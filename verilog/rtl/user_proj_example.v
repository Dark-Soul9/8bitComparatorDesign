module Comparator (
  input        clk,          // Clock signal
  input        reset,        // Reset signal
  input [7:0]  input_data_0, // First eight-bit input
  input [7:0]  input_data_1, // Second eight-bit input
  input [7:0]  input_data_2, // Third eight-bit input
  input [7:0]  input_data_3, // Fourth eight-bit input
  output [7:0] output_data   // Highest value output
);
  reg [7:0]    highest_value; // Variable to store the highest value

  always @(posedge clk or posedge reset) begin
    if (reset) begin
      highest_value <= 8'b00000000; // Reset the highest value to 0
    end else begin
      if (input_data_0 > highest_value && input_data_0 != 8'b00000000) begin
        highest_value <= input_data_0; // Update the highest value if the current input is greater and non-zero
      end
      if (input_data_1 > highest_value && input_data_1 != 8'b00000000) begin
        highest_value <= input_data_1; // Update the highest value if the current input is greater and non-zero
      end
      if (input_data_2 > highest_value && input_data_2 != 8'b00000000) begin
        highest_value <= input_data_2; // Update the highest value if the current input is greater and non-zero
      end
      if (input_data_3 > highest_value && input_data_3 != 8'b00000000) begin
        highest_value <= input_data_3; // Update the highest value if the current input is greater and non-zero
      end
    end
  end

  assign output_data = highest_value; // Assign the highest value to the output

endmodule
