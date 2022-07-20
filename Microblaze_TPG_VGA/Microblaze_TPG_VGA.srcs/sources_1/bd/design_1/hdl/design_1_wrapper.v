//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Jul 20 18:14:57 2022
//Host        : DESKTOP-ABLTD3Q running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Hsync,
    VGA_B,
    VGA_G,
    VGA_R,
    Vsync,
    clk,
    reset,
    usb_uart_rxd,
    usb_uart_txd);
  output Hsync;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output [3:0]VGA_R;
  output Vsync;
  input clk;
  input reset;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire Hsync;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire [3:0]VGA_R;
  wire Vsync;
  wire clk;
  wire reset;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.Hsync(Hsync),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_R(VGA_R),
        .Vsync(Vsync),
        .clk(clk),
        .reset(reset),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
