# 8-Bit-Computer
Made for deployment on Digilent's Basys FPGA board

This fully programmable computer supports 14 instructions that mainly deal with the performance of signed and unsigned arithmetic. The computer by default runs at 4 hz during Run Mode with each instruction taking four 1 hz internal cycles to execute so output can be easily read and verified every four seconds. In Run Mode, the computer continues sequentially performing the instructions from address 0 to 32 and then loops back to address 0. The computer features for data registers (R0-R3) for storage of 

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

![alt text](https://github.com/shafergrytness/8-Bit-Computer/blob/master/Screenshots/toplevel.png)

![alt text](https://github.com/shafergrytness/8-Bit-Computer/blob/master/Screenshots/cpu.png)

![alt text](https://github.com/shafergrytness/8-Bit-Computer/blob/master/Screenshots/alu.png)
