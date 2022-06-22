/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include "platform.h"
#include "xil_printf.h"
#include "xstatus.h"
#include "xparameters.h"
#include "xuartlite.h"

/************************** Constant Definitions *****************************/

#define UARTLITE_DEVICE_ID  XPAR_UARTLITE_0_DEVICE_ID

// 26 letters in alphabet
#define TX_DATA_SIZE  26

// max size in non-interrput mode
#define TX_BUFF_SIZE  16

/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/


/************************** Function Prototypes ******************************/

int UARTLite_Init_SelfTest(u16 DeviceID);

int SendData(u8 *TxDataPointer, u8 *TxDataBufferPointer);

/************************** Variable Definitions *****************************/

// Data to send
u8 TxData[TX_DATA_SIZE];

// Tx buffers
u8 TxBuff[TX_BUFF_SIZE];

// instance of UART Lite core
XUartLite UartLite0;


/*****************************************************************************/
/**
*
* Description: main function to test out the UART Lite
*
*
* Arguments:
*
*
* Returns: XST_SUCCESS if successful, otherwise XST_FAILURE.
*
*
* Notes:
*
******************************************************************************/
int main()
{
	int UartLiteStatus;
  int TxStatus;

  init_platform();

  UartLiteStatus = UARTLite_Init_SelfTest(UARTLITE_DEVICE_ID);

  // intialize buffer with alphabet data
  for(int i = 0; i < TX_DATA_SIZE; i++)
  {
    TxData[i] = 65 + i;  // start at decimal 65 which is ASCII 'A'
  }

  TxStatus = SendData(TxData, TxBuff);

  xil_printf("UART Lite Tx test successfull\n\r");
  cleanup_platform();
  return XST_SUCCESS;
}


/*****************************************************************************/
/**
*
* Description: Initializes UART Lite and does a self test
*
*
* Arguments: DeviceID is the DeviceId is the Device ID of the UartLite and is the
*		         XPAR_<uartlite_instance>_DEVICE_ID value from xparameters.h.
*
*
* Returns: XST_SUCCESS if successful, otherwise XST_FAILURE.
*
*
* Notes:
*
******************************************************************************/
int UARTLite_Init_SelfTest(u16 DeviceID)
{
  int Status;

  // perform initialization tests
  Status = XUartLite_Initialize(&UartLite0, DeviceID);
  if (Status != XST_SUCCESS)
  {
    return XST_FAILURE;
  }

  // perform self-test tests
  Status = XUartLite_SelfTest(&UartLite0);
  if (Status != XST_SUCCESS)
  {
    return XST_FAILURE;
  }

  return XST_SUCCESS;
}


/*****************************************************************************/
/**
*
* Description: This function is responsible for data transmission
*
*
* Arguments: DataPointer is a ptr to the data that needs to be sent out
*            DataBufferPointer is the pointer the 16 byte Tx buffer
*
*
* Returns: XST_SUCCESS if successful, otherwise XST_FAILURE.
*
*
* Notes:
*
******************************************************************************/
int SendData(u8 *TxDataPointer, u8 *TxDataBufferPointer)
{
  unsigned int TxBytesSent;

  // max data sent per function call is 16 bytes (size of FIFOs)
  while (TxBytesSent != TX_DATA_SIZE)
  {
    // put only 16 bytes of data into Tx_buff
    for(int i = 0; i < TX_BUFF_SIZE; i++)
    {
      TxDataBufferPointer[i] = TxDataPointer[TxBytesSent+i];
    }

  // Send buffer
    TxBytesSent += XUartLite_Send(&UartLite0, TxDataBufferPointer, TX_BUFF_SIZE);
  }

  // make sure all data was sent out
  if (TxBytesSent != TX_DATA_SIZE)
  {
   return XST_FAILURE;
  }

  xil_printf("\n\r");
  return XST_SUCCESS;
}
