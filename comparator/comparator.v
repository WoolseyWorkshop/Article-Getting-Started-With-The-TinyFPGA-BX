// comparator - comparator.v
//
// Description:
// Compares two input values.
//
// Created by John Woolsey on 08/26/2019.
// Copyright © 2019 Woolsey Workshop.  All rights reserved.


module comparator #(
   parameter WIDTH = 8      // data width
   ) (
   input [WIDTH-1:0] a, b,  // values to compare
   output            lt,    // high when a < b
   output            eq,    // high when a = b
   output            gt     // high when a > b
   );

   assign lt = (a < b) ? 1'b1 : 1'b0;
   assign eq = (a == b) ? 1'b1 : 1'b0;
   assign gt = (a > b) ? 1'b1 : 1'b0;

endmodule  // comparator
