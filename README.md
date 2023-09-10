# Array Multiplier Verilog Repository

This repository contains Verilog files for an array multiplier module and a testbench for simulating its functionality. The array multiplier is designed to perform multiple multiplications concurrently using MAC (Multiply-Accumulate) units.

## Files

- `Array_multiplier.v`: This Verilog module implements the array multiplier. It takes multiple pairs of 32-bit input data values and calculates their multiplications concurrently, producing multiple 64-bit output values.

- `Array_multiplier_tb.v`: This is the testbench for the `Array_multiplier` module. It provides input values and simulates the behavior of the multiplier, capturing the output results for verification.

- `mac1.v`: This Verilog module represents a Multiply-Accumulate (MAC) unit. It takes two 32-bit input data values, multiplies them, and accumulates the result.

## How to Use

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/your-username/array-multiplier.git
Navigate to the repository directory:


cd array-multiplier
Simulate the Array_multiplier module using a Verilog simulator (e.g., ModelSim or XSIM):


verilog Array_multiplier_tb.v
This will run the testbench and produce simulation results.

Review the simulation results to ensure that the Array_multiplier module behaves as expected.

## Example Usage
Here's an example of how you can use the Array_multiplier module in your own Verilog project:


// Instantiate the Array_multiplier module
Array_multiplier multiplier_inst(
    .dataa1(data1), // Provide your 32-bit input data values
    .datab1(data2),
    .dataa2(data3),
    .datab2(data4),
    .dataa3(data5),
    .datab3(data6),
    .clk(clock),   // Connect to your clock signal
    .rst(reset),   // Connect to your reset signal
    .adder_out1(output1), // Capture the 64-bit output results
    .adder_out2(output2),
    .adder_out3(output3),
    .adder_out4(output4),
    .adder_out5(output5),
    .adder_out6(output6),
    .adder_out7(output7),
    .adder_out8(output8),
    .adder_out9(output9)
);

// Simulate and verify the behavior of the multiplier module
Feel free to modify and use these Verilog files in your own projects. If you have any questions or encounter issues, please open an issue in this repository.

Happy Verilog coding!
