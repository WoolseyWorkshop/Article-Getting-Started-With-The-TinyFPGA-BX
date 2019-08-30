// comparator - top.v
//
// Description:
// Compares two values read from a DIP switch and displays the results on LEDs.
// Pins are defined in pins.pcf file.
//
// Created by John Woolsey on 08/26/2019.
// Copyright © 2019 Woolsey Workshop.  All rights reserved.


`timescale 1ns/10ps

module top #(
   parameter WIDTH = 4  // data width
   ) (
   input [1:8] DIPSW,  // 8 x DIP switches (a = DIPSW[1:4], b = DIPSW[5:8])
   output      LED_G,  // green status LED, high when a < b
   output      LED_Y,  // yellow status LED, high when a = b
   output      LED_R,  // red status LED, high when a > b
   output      USBPU   // USB pull-up enable, set low to disable
   );

   wire [WIDTH-1:0] a, b;        // values to compare
   wire             lt, eq, gt;  // comparison results

   assign a = DIPSW[1:4];
   assign b = DIPSW[5:8];
   assign LED_G = lt;
   assign LED_Y = eq;
   assign LED_R = gt;
   assign USBPU = 1'b0;  // disable USB

  // Instances
  comparator #(.WIDTH(WIDTH)) comparator_1(.a(a), .b(b), .lt(lt), .eq(eq), .gt(gt));

endmodule  // top
