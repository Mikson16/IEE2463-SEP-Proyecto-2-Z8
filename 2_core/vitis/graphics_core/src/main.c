#include <stdio.h>
#include <sleep.h>
#include <time.h>
//#include <unistd.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "Delay.h"
#include "LCD_SPI.h"
#include "LCD_Driver.h"
#include "LCD_GUI.h"
#include "xtmrctr.h"
#include "xscugic.h"


#include "Bitmap.h"

#define CORE_FLAG (*(volatile unsigned long *)((0x3FF00000)))

extern XGpio gpio0;
extern XSpi  SpiInstance;

BITMAP screen_bitmap;
BITMAP prev_bitmap;

int main()
{
	int Status;

	/* Initialize the GPIO 0 driver */
	Status = XGpio_Initialize(&gpio0, XPAR_AXI_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
//		xil_printf("Gpio 0 Initialization Failed\r\n");
		return XST_FAILURE;
	}
	Status = XSpi_Init(&SpiInstance,SPI_DEVICE_ID);
	if (Status != XST_SUCCESS) {
//		xil_printf("SPI Mode Failed\r\n");
		return XST_FAILURE;
	}

	LCD_SCAN_DIR LCD_ScanDir = SCAN_DIR_DFT;//SCAN_DIR_DFT = D2U_L2R
	LCD_Init(LCD_ScanDir );
	// Default intro image from screen company
//	xil_printf("LCD Show \r\n");

	LCD_Clear(GUI_BACKGROUND);

//	GUI_Show();
//	GUI_INTRO();
	Paint_Bitmap(GUI_BACKGROUND, &screen_bitmap);
	Paint_Bitmap(GUI_BACKGROUND, &prev_bitmap);
	while(1){

	while(CORE_FLAG == 0){
//		xil_printf("no todavia");
	}
	Retrieve_Bitmap(&screen_bitmap);
	CORE_FLAG = 0;
	GUI_Update_Bitmap(&prev_bitmap, &screen_bitmap);
	prev_bitmap = screen_bitmap;
//	xil_printf("listo");

	}

}
//int main()
//{
//	return 0;
//}
