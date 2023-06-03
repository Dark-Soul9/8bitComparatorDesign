# Caravel User Project

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![UPRJ_CI](https://github.com/efabless/caravel_project_example/actions/workflows/user_project_ci.yml/badge.svg)](https://github.com/efabless/caravel_project_example/actions/workflows/user_project_ci.yml) [![Caravel Build](https://github.com/efabless/caravel_project_example/actions/workflows/caravel_build.yml/badge.svg)](https://github.com/efabless/caravel_project_example/actions/workflows/caravel_build.yml)

| :exclamation: Important Note            |
|-----------------------------------------|

## Please fill in your project documentation in this README.md file 

Refer to [README](docs/source/index.rst#section-quickstart) for a quickstart of how to use caravel_user_project

Refer to [README](docs/source/index.rst) for this sample project documentation. 
This project is about a 4 eight bit inputs which get compared in the main block. After the comparison the highest input value is transferred to the output. This is done for AI generated design contest. The code has been generated from chatGPT using the prompt: 
"Could you generate verilog RTL for a block that meets the following requirements:
(1) It takes 4 different eight bit inputs.
(2) It then compares all the inputs.
(3) It gives out the highest value at the output.
(4) It should compare inputs only when the input is present.
(5) It should update the output when the inputs change.
(6) It should follow APB bus interface."
Also, It defines a module called Comparator that takes four different eight-bit inputs (input_data_0 to input_data_3) and produces the highest value among them at the output (output_data). It follows an APB bus interface with clock (clk) and reset (reset) signals. The highest value is stored in the highest_value register. The comparison and update of the highest value occur on the positive edge of the clock signal or the positive edge of the reset signal. Additionally, the comparisons are performed only when the inputs are present (i.e., non-zero).
