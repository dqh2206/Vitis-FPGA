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
 * This project used Video Timing Controller (VTC) to generate the timing signals to VGA interface. The Video Test Pattern Generator (VTPG) is also used to automatically create pattern for VGA display.
 * UARTLite IP core is used to communicate with system for debugging.
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
#include "microblaze_sleep.h"
#include "xuartlite.h"
#include "xv_tpg.h"
#include "xparameters.h"
#include "xil_assert.h"
#include "xvidc.h"

int main()
{
    init_platform();
    xil_printf("Video Test pattern is running ...\n\r");
    usleep(1000);
    // Driver instances
    XV_tpg ptpg;
    XV_tpg_Config *ptpg_config;
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
    usleep(1000);
    cleanup_platform();
    return 0;
}
