/******************************************************************************
* Copyright (C) 2020 - 2022 Xilinx, Inc. All rights reserved.
* Copyright (c) 2022 - 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/**
*
* @file xclk_wiz_setrate_example.c
*
* This file contains a design example using the XClk_Wiz driver with different rates.
* assigned to clock wizard 1. Modify this value as per your dynamic clock
* reconfiguration Clocking wizard
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver Who Date   Changes
* ----- ---- -------- -------------------------------------------------------
* 1.4 sd  5/21/20 Initial version for Clock Wizard Example
* 1.6 sd 7/7/23   Add SDT support.
* </pre>
*
******************************************************************************/

/***************************** Include Files *********************************/

#include "xclk_wiz.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "sleep.h"

/************************** Constant Definitions *****************************/

/*
* The following constants map to the names of the hardware instances.
* They are only defined here such that a user can easily change all the
* needed device IDs in one place.
*/

// #define XCLK_US_WIZ_RECONFIG_OFFSET	0x0000025C  /**< Reconfig Register */

/*
* The following constants are part of clock dynamic reconfiguration
* They are only defined here such that a user can easily change
* needed parameters
*/

#define CLK_LOCK			1

#define BTN_ID XPAR_AXI_GPIO_BUTTONS_DEVICE_ID
#define LED_ID XPAR_AXI_GPIO_LED_DEVICE_ID
#define BTN_CHANNEL 1
#define LED_CHANNEL 1
#define RGB_CHANNEL 1
#define BTN_MASK 0b1111
#define LED_MASK 0b1111
#define RGB_MASK 0b100100100100

/***************** Macros (Inline Functions) Definitions *********************/

/**************************** Type Definitions *******************************/

/************************** Function Prototypes ******************************/


u32 ClkWiz_Example(XClk_Wiz *IntcInstancePtr, UINTPTR BaseAddress);
u32 XClk_WaitForLock(XClk_Wiz_Config *CfgPtr_Dynamic);

/************************** Variable Definitions *****************************/
XClk_Wiz ClkWiz_Dynamic; /* The instance of the ClkWiz_Dynamic */

/************************** Function Definitions *****************************/

/*****************************************************************************/
/**
*
* This is the XClk_WaitForLock function, it will wait for lock to settle change
* frequency value
*
* @param	CfgPtr_Dynamic provides pointer to clock wizard dynamic config
*
* @return
*		- XST_SUCCESS if the lock occurs.
*		- XST_FAILURE if timeout.
*
* @note		None
*
******************************************************************************/
u32 XClk_WaitForLock(XClk_Wiz_Config *CfgPtr_Dynamic)
{
	u32 Count = 0;

	while(!XClk_Wiz_ReadReg(CfgPtr_Dynamic->BaseAddr, XCLK_WIZ_REG4_OFFSET) & CLK_LOCK) {
		if(Count == 10000) {
			return XST_FAILURE;
		}
		usleep(100);
		Count++;
        }
	return XST_SUCCESS;
}


/*****************************************************************************/
/**
*
* This is the main function for XClk_Wiz rate example. If the
* ClkWiz_Example function which sets up the system succeeds, this function
* will set the desired rate.
*
* @param	None.
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
* @note		None
*
******************************************************************************/
#ifndef TESTAPP_GEN
int main()
{
	u32 Status;

	xil_printf("------------------------------------------\n\r");
	xil_printf("CLK_WIZARD example\n\r");
	xil_printf("-------------------------------------------\n\r\n\r");


	Status = ClkWiz_Example(&ClkWiz_Dynamic, XPAR_CLK_WIZ_0_BASEADDR);
    if (Status != XST_SUCCESS) {
            xil_printf("CLK_WIZARD Monitor interrupt example Failed");
            return XST_FAILURE;
        }

    xil_printf("Successfully ran CLK_WIZARD example\n\r");



    XGpio_Config *cfg_ptr;
	XGpio led_device, btn_device, rgb_device;
	u32 data, data2;
    u32 count;



	// Initialize LED Device
	cfg_ptr = XGpio_LookupConfig(XPAR_AXI_GPIO_LED_BASEADDR);
	XGpio_CfgInitialize(&led_device, cfg_ptr, cfg_ptr->BaseAddress);

    //init rgb
    cfg_ptr = XGpio_LookupConfig(XPAR_AXI_GPIO_RGB_LED_BASEADDR);
	XGpio_CfgInitialize(&rgb_device, cfg_ptr, cfg_ptr->BaseAddress);
 
	// Initialize Button Device
	cfg_ptr = XGpio_LookupConfig(XPAR_AXI_GPIO_BUTTON_BASEADDR);
	XGpio_CfgInitialize(&btn_device, cfg_ptr, cfg_ptr->BaseAddress);
 
	// Set Button Tristate
	XGpio_SetDataDirection(&btn_device, BTN_CHANNEL, BTN_MASK);
 
	// Set Led Tristate
	XGpio_SetDataDirection(&led_device, LED_CHANNEL, 0);

    //set rgb tristate
    XGpio_SetDataDirection(&rgb_device, RGB_CHANNEL, 0);
 
	while (1) {
		data = XGpio_DiscreteRead(&btn_device, BTN_CHANNEL);
		data &= BTN_MASK;

        count ++;
       if(count >= 5000){
           count = 0;

            // Shift data2 to the right by 3 bits (one LED)
            data2 >>= 3;

            // If all LEDs are turned off, wrap around to the initial LED pattern
            if (data2 == 0) {
                data2 = 0b111111111111; // Initial LED pattern
            }
       }

		if (data != 0) {
			data = LED_MASK;
            	xil_printf("CLICKK\r\n");


		} else {
			data = 0;
		}



		XGpio_DiscreteWrite(&led_device, LED_CHANNEL, data);
        XGpio_DiscreteWrite(&rgb_device, RGB_CHANNEL, data2);
	}

	return XST_SUCCESS;


}
#endif

/*****************************************************************************/
/**
*
* This function is the main entry point for the example using the
* XClk_Wiz driver.
*
* @param	DeviceId is the unique device ID of the CLK_WIZ
*		Subsystem core.
*
* @return
*		- XST_FAILURE if the system setup failed.
*		- XST_SUCCESS if successful.
*
******************************************************************************/

u32 ClkWiz_Example(XClk_Wiz *IntcInstancePtr, UINTPTR BaseAddress)
{
	XClk_Wiz_Config *CfgPtr_Dynamic;
	u32 Status = XST_FAILURE;
	u32 Reg;

	/*
	 * Get the CLK_WIZ Dynamic reconfiguration driver instance
	 */

	CfgPtr_Dynamic = XClk_Wiz_LookupConfig(BaseAddress);
	if (!CfgPtr_Dynamic) {
		return XST_FAILURE;
	}

	/*
	 * Initialize the CLK_WIZ Dynamic reconfiguration driver
	 */
	Status = XClk_Wiz_CfgInitialize(&ClkWiz_Dynamic, CfgPtr_Dynamic,
		 CfgPtr_Dynamic->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Calling Clock wizard dynamic reconfig */

	XClk_Wiz_WriteReg(CfgPtr_Dynamic->BaseAddr, XCLK_WIZ_REG25_OFFSET, 0);
	XClk_Wiz_SetRate(&ClkWiz_Dynamic, 1);

	XClk_Wiz_WriteReg(CfgPtr_Dynamic->BaseAddr, XCLK_WIZ_RECONFIG_OFFSET, (XCLK_WIZ_RECONFIG_LOAD | XCLK_WIZ_RECONFIG_SADDR));
	Status = XClk_WaitForLock(CfgPtr_Dynamic);
	if (Status != XST_SUCCESS) {
		Reg = XClk_Wiz_ReadReg(CfgPtr_Dynamic->BaseAddr, XCLK_WIZ_REG4_OFFSET) & CLK_LOCK;
		xil_printf("\n ERROR: Clock is not locked : 0x%x \t Expected "\
		": 0x1\n\r", Reg);
	}

	return Status;
}
