--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU_Decoder.vhf
-- /___/   /\     Timestamp : 05/14/2018 02:08:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/ALU_Decoder.vhf" -w "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/ALU_Decoder.sch"
--Design Name: ALU_Decoder
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_Decoder is
   port ( Immediate : in    std_logic; 
          R0        : in    std_logic; 
          R1        : in    std_logic; 
          R2        : in    std_logic; 
          R3        : in    std_logic; 
          S0        : out   std_logic; 
          S1        : out   std_logic; 
          S2        : out   std_logic);
end ALU_Decoder;

architecture BEHAVIORAL of ALU_Decoder is
   attribute BOX_TYPE   : string ;
   signal XLXN_41   : std_logic;
   signal XLXN_46   : std_logic;
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_13 : AND5B4
      port map (I0=>R2,
                I1=>R1,
                I2=>R0,
                I3=>Immediate,
                I4=>R3,
                O=>S2);
   
   XLXI_14 : AND4B3
      port map (I0=>R3,
                I1=>R0,
                I2=>Immediate,
                I3=>XLXN_41,
                O=>S1);
   
   XLXI_15 : OR2
      port map (I0=>R2,
                I1=>R1,
                O=>XLXN_41);
   
   XLXI_16 : AND4B3
      port map (I0=>R3,
                I1=>R1,
                I2=>Immediate,
                I3=>XLXN_46,
                O=>S0);
   
   XLXI_17 : OR2
      port map (I0=>R2,
                I1=>R0,
                O=>XLXN_46);
   
end BEHAVIORAL;


