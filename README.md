# 8-Bit-Computer
Created in [Xilinx ISE](https://www.xilinx.com/products/design-tools/ise-design-suite.html) and made for deployment on [Digilent's Basys FPGA board](https://store.digilentinc.com/basys-fpga-board-retired/).

This fully programmable computer supports 14 instructions that mainly deal with the performance of signed and unsigned arithmetic. By default, the computer runs at 4 Hz during Run Mode with each instruction taking four 1 Hz internal cycles to complete. Output can be easily read and verified every four seconds, or the switch for clock speed can be toggled to more quickly execute the written program. 

In Program Mode, all memory addresses can be accessed in any order for data entry. Each address supports the storage of both an instruction's op code and an 8-bit immediate value on which to operate if the instruction supports it. 

In Run Mode, the computer sequentially performs the written instructions, starting from address 0 up to 32.

The computer features an accumulator, four data registers for storage during runtime,  two status registers to indicate overflow and negative results on the on-board lights, a hexadecimal keypad for easy data entry, and capabilities to display results in binary, decimal, and hexadecimal via a 7-segment display.

## Operation

Switches:
* Clock speed low or high
* Program Mode or Run Mode
* Address selection or data input
* Decimal or hexadecimal 7-segment display output

Buttons:
* Data_In for saving input as an immediate 
* Instruction_In for saving input as an op code

Lights:
* Clock status
* ALU overflow status
* ALU negative sign status
* Accumulator value in binary

During Program Mode, the computer will automatically point to any address entered on the keypad, and the 7-segment display will show the entered address. Setting the clock speed to high is recommended for responsiveness. After picking an address, the user can set the "address or data" switch to the other position to begin entering data. The 7-segment display will still show the number entered using the keypad, and the two buttons can then be used to save that number as an immediate operand, an instruction, or both. Registers R0-R4 can be referenced using the respective values 0-4 with a register store instruction.

After the memory programming is done, the switch for Run Mode or Program Mode can be flipped to begin executing all instructions from address 0 to 32 with no further input necessary. The clock speed switch can be set to low for reading results during runtime or high to quickly obtain a final result at the end of execution. Results are shown in binary using the on-board lights and on the 7-segment display. The 7-segment display may also be switched between base 10 and base 16 display at any time. 

## Instructions
| Opcode        | Mnemonic | Description  |
| ------------- |----------|--------------|
| 0             | NOP      | No operation |
| 1             | LDA      | Load accumulator with immediate |
| 2             | STA      | Store accumulator in register 0-3 |
| 3             | MVI      | Move immediate to accumulator |
| 5             | LCA      | Display accumulator |
| 7             | CLR      | Clear accumulator |
| 11            | ADI      | Add immediate to accumulator |
| 12            | ADD      | Add register (signed) to accumulator |
| 13            | ADDU     | Add register (unsigned) to accumulator |
| 14            | SBI      | Subtract immediate from accumulator |
| 15            | SUB      | Subtract register (signed) from accumulator |
| 16            | SUBU     | Subtract register (unsigned) from accumulator |
| FE            | HLT      | Halt computer indefinitely |
| FF            | RST      | Reset to address 0 |

Top level schematic

![alt text](https://github.com/shafergrytness/8-Bit-Computer/blob/master/Screenshots/toplevel.png "Top level schematic")

CPU

![alt text](https://github.com/shafergrytness/8-Bit-Computer/blob/master/Screenshots/cpu.png "CPU")

ALU

![alt text](https://github.com/shafergrytness/8-Bit-Computer/blob/master/Screenshots/alu.png "ALU")
