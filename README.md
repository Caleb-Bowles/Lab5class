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
Group 18

## Lab Summary
The goal of this lab was to build 2 circuits in verilog that are connected via the top.v module. The code was then represented physically on the basys3 board. 

## Lab Questions

### 1 - Explain the role of the Top Level file.
It instantiates and connects the smaller files into a single conglomerate file. It is like the main method in a java program. 
### 2 - Explain the function of the Constraints file.
The constraints file add pointers for the code to interact with the physical board itself. 
### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
The maxterm was correct as it simplified the circuit to only 2 terms, (~A & D). The minterm soultion of Y = (~C & ~D) | (A & B) | (~D & B) does not simplify when using maxterms. The maxterm results in the very similar length function: Y = (B | ~C) & (A | ~D) & (B | ~D), therefore, I dont think one matters over the other.

