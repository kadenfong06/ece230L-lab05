# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name
**Group 11**: Kaden Fong and Ethan Mix

## Lab Summary
In this lab, we got a lot more practice actually writing Verilog code and understanding how the syntax works. We learned how to create modules with inputs and outputs, write combinational logic equations in Verilog, and instantiate modules inside another module. We also learned how to use wires to connect the output of one circuit to the input of another. This helped us understand how different Verilog modules can be combined in order to create a bigger design. We also got some experience using the constraints file to connect our Verilog inputs and outputs to the switches and LEDs on the FPGA, which was interesting since we had never actually looked at what was inside the constraints file before.

## Lab Questions

### 1 - Explain the role of the Top Level file.
The Top Level file is basically where we connect all of our different modules together. For this lab, we used it to connect our switches to Circuit A and Circuit B, and then used a wire to connect the output of Circuit A to the A input of Circuit B. We also used it to connect the outputs of both circuits to the LEDs. It basically lets us take the smaller modules we made and combine them into one large design.

### 2 - Explain the function of the Constraints file.
The Constraints file tells the FPGA which pins our inputs and outputs are connected to. It maps the switches and LEDs that we use in our code to their actualy pins on the Basys3 board. Before this lab, we had the constraints file there, but we never really looked at what was inside of it or how those mappings even worked.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
We thought the selection of Minterm and Maxterm was correct for each circuit. For Circuit A, using maxterms allowed us to make two big groups of 0s, which made the final equation really simple when we did it with the K-map. For Circuit B, minterms also worked pretty well since we were able to make three groups and get a pretty simple equation. Since we used a K-map to simplify both circuits, we thought the selections were honestly the best choices based on what we saw.