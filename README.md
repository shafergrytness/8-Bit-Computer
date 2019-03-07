# 8-Bit-Computer
Made for deployment on Digilent's Basys FPGA board

This fully programmable computer supports 14 instructions that mainly deal with the performance of signed and unsigned arithmetic. The computer by default runs at 4 Hz during Run Mode with each instruction taking four 1 Hz internal cycles to execute so output can be easily read and verified every four seconds. In Run Mode, the computer continues sequentially performing the instructions from address 0 to 32. The computer features four data registers (R0-R3) for storage during runtime and two status registers to indicate overflow and negative results with the on-board lights.

## Operation

Switches:
* Run Mode or Program Mode
* Address selection or data input
* Decimal or hexadecimal 7-segment output

Buttons:
* Data_In for saving input as data to be operated on
* Instruction_In for saving input as an instruction

During Program Mode, the user may freely move back and forth between addresses using the buttons on the keypad. The 7-segment display will show the current address at this time. After picking an address, the user can set the "address or data" switch to the other position to enter values into memory. Values entered through the keypad will still show on the 7-segment display. 

At this point, the user may enter data or an instruction using the keypad. Pressing the Data_In button and/or the Instruction_In button will save the entered information at the previously selected address as either data or an instruction, respectively. To go to another address, the "address or data" switch should be returned to the other position.

After the memory programming is done, the switch for Run Mode or Program Mode can be flipped to begin executing all instructions from address 0 to 32 with no further input necessary. Results are shown in binary using on-board lights and on the 7-segment display, updated in 4 second intervals. The 7-segment display may also be switched between base 10 and base 16 display at any time. 

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
