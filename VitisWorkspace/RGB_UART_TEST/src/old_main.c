// #include "xparameters.h"
// #include "xil_printf.h"
// #include "xgpio.h"
// #include "xil_types.h"
// #include <sys/_types.h>
 
// // Get device IDs from xparameters.h
// #define BTN_ID XPAR_AXI_GPIO_BUTTONS_DEVICE_ID
// #define LED_ID XPAR_AXI_GPIO_LED_DEVICE_ID
// #define BTN_CHANNEL 1
// #define LED_CHANNEL 1
// #define RGB_CHANNEL 1
// #define BTN_MASK 0b1111
// #define LED_MASK 0b1111
// #define RGB_MASK 0b100100100100


// #define CLOCK_DIVIDER_BASE_ADDR 0x00010000
// #define DIVISOR_REG_OFFSET 0x200


// #define DWE_REG     0x0
// #define DIN_REG     0x4
// #define DCLK_REG    0x8

// volatile u32 *axi_lite_ptr = (volatile uint32_t *)CLOCK_DIVIDER_BASE_ADDR;



// // Function to write to DRP register
// void write_drp_reg(uint32_t addr, uint32_t data) {
//     volatile uint32_t *reg = (volatile uint32_t *)(CLOCK_DIVIDER_BASE_ADDR + addr);
//     *reg = data;
// }

// // Function to read from DRP register
// uint32_t read_drp_reg(uint32_t addr) {
//     volatile uint32_t *reg = (volatile uint32_t *)(CLOCK_DIVIDER_BASE_ADDR + addr);
//     return *reg;
// }




 
// int main() {
// 	XGpio_Config *cfg_ptr;
// 	XGpio led_device, btn_device, rgb_device;
// 	u32 data, data2;

//     u32 count;

//     u32 Lock_reg;

//     u32 current_divisor = axi_lite_ptr[DIVISOR_REG_OFFSET];

// 	xil_printf("CURRENT DIVISOR %u \r\n", current_divisor);


//     uint32_t divisor_value = 100000000;  // Example divisor value
//     write_axi_lite_reg(CLOCK_DIVIDER_BASE_ADDR + DIVISOR_REG_OFFSET, divisor_value);

//     // Read divisor value from AXI Lite register
//     uint32_t read_divisor_value = read_axi_lite_reg(CLOCK_DIVIDER_BASE_ADDR + DIVISOR_REG_OFFSET);



 
// 	xil_printf("Entered function main\r\n");


//     u32 clk_hz = XPAR_CPU_CORE_CLOCK_FREQ_HZ; // Replace with your clock signal name

//     // Print the clock frequency
//     xil_printf("Clock frequency: %u Hz\r\n", clk_hz);
 
// 	// Initialize LED Device
// 	cfg_ptr = XGpio_LookupConfig(XPAR_AXI_GPIO_LED_BASEADDR);
// 	XGpio_CfgInitialize(&led_device, cfg_ptr, cfg_ptr->BaseAddress);

//     //init rgb
//     cfg_ptr = XGpio_LookupConfig(XPAR_AXI_GPIO_RGB_LED_BASEADDR);
// 	XGpio_CfgInitialize(&rgb_device, cfg_ptr, cfg_ptr->BaseAddress);
 
// 	// Initialize Button Device
// 	cfg_ptr = XGpio_LookupConfig(XPAR_AXI_GPIO_BUTTON_BASEADDR);
// 	XGpio_CfgInitialize(&btn_device, cfg_ptr, cfg_ptr->BaseAddress);
 
// 	// Set Button Tristate
// 	XGpio_SetDataDirection(&btn_device, BTN_CHANNEL, BTN_MASK);
 
// 	// Set Led Tristate
// 	XGpio_SetDataDirection(&led_device, LED_CHANNEL, 0);

//     //set rgb tristate
//     XGpio_SetDataDirection(&rgb_device, RGB_CHANNEL, 0);
 
// 	while (1) {
// 		data = XGpio_DiscreteRead(&btn_device, BTN_CHANNEL);
// 		data &= BTN_MASK;

//         count ++;
//        if(count >= 10000){
//            count = 0;

//             // Shift data2 to the right by 3 bits (one LED)
//             data2 >>= 3;

//             // If all LEDs are turned off, wrap around to the initial LED pattern
//             if (data2 == 0) {
//                 data2 = 0b111111111111; // Initial LED pattern
//             }
//        }

// 		if (data != 0) {
// 			data = LED_MASK;
//             	xil_printf("CLICKK\r\n");


// 		} else {
// 			data = 0;
// 		}



// 		XGpio_DiscreteWrite(&led_device, LED_CHANNEL, data);
//         XGpio_DiscreteWrite(&rgb_device, RGB_CHANNEL, data2);
// 	}
// }