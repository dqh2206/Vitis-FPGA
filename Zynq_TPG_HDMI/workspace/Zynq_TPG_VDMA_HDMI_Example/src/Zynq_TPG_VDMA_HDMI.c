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

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xv_tpg.h"
#include "xvidc.h"
#include "xaxivdma.h"
#include "xil_assert.h"
#include <sleep.h>

unsigned int srcBuffer = (XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x100000);
u8 tpg_alpha = 0x00;
int run_triple_frame_buffer(XAxiVdma *InstancePtr, int DeviceId, int hSize, int Vsize, int buf_base_addr, int number_frame_count, int enable_frm_cnt_intr);
int main()
{
		init_platform();
	    xil_printf("Video Test pattern is running ...\n\r");
	    usleep(1000);
	    // Driver instances
	    XV_tpg ptpg;
	    XV_tpg_Config *ptpg_config;
	    XAxiVdma InstancePtr;
	    // Driver Initialization
	    ptpg_config = XV_tpg_LookupConfig(XPAR_V_TPG_0_DEVICE_ID);
	    XV_tpg_CfgInitialize(&ptpg, ptpg_config, ptpg_config->BaseAddress);
	    xil_printf("TPG Initialization.\n\r");
	    usleep(1000);
	    // Test pattern generation and function test
	    u32 height, width, status;
	    status = XV_tpg_IsReady(&ptpg);
	    xil_printf("Status %u \n\r",(unsigned int)status);
	    usleep(1000);
	    status = XV_tpg_IsIdle(&ptpg);
	    xil_printf("Status %u \n\r",(unsigned int)status);
	    usleep(1000);
	    XV_tpg_Set_height(&ptpg, (u32)1080);
	    XV_tpg_Set_width(&ptpg,(u32)1920);
	    height = XV_tpg_Get_height(&ptpg);
	    width = XV_tpg_Get_width(&ptpg);
	    XV_tpg_Set_colorFormat(&ptpg,XVIDC_CSF_RGB);
	    XV_tpg_Set_maskId(&ptpg,0x0);
	    XV_tpg_Set_motionSpeed(&ptpg,0x4);
	    xil_printf("INFO from tpg: %u,%u \n\r",(unsigned int)height, (unsigned int)width);
	    usleep(1000);
	    XV_tpg_Set_bckgndId(&ptpg, XTPG_BKGND_COLOR_BARS);
	    status = XV_tpg_Get_bckgndId(&ptpg);
	    xil_printf("Status %u \n\r",(unsigned int)status);
	    usleep(1000);
	    XV_tpg_EnableAutoRestart(&ptpg);
	    XV_tpg_Start(&ptpg);
	    status = XV_tpg_IsIdle(&ptpg);
	    xil_printf("Status %u \n\r",(unsigned int)status);
	    // Calling API to configure and start VDMA without frame counter interrupt
	    status = run_triple_frame_buffer(&InstancePtr, 0, 1920, 1080, srcBuffer, 100,0);
	    if(status != XST_SUCCESS)
	    {
	    	xil_printf("Transfer of frames failed with error = %d\r\n", status);
	    	return XST_FAILURE;
	    }
	    else	xil_printf("Transfer of frames started.\r\n");
	    usleep(1000);
	    cleanup_platform();
	    return 0;
}
