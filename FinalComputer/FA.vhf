--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FA.vhf
-- /___/   /\     Timestamp : 05/14/2018 02:08:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/FA.vhf" -w "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/FA.sch"
--Design Name: FA
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

entity FA is
   port ( Ain  : in    std_logic; 
          Bin  : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          Sout : out   std_logic);
end FA;

architecture BEHAVIORAL of FA is
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_19 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>Bin,
                I1=>Ain,
                O=>XLXN_7);
   
   XLXI_2 : NAND2
      port map (I0=>XLXN_7,
                I1=>Ain,
                O=>XLXN_8);
   
   XLXI_3 : NAND2
      port map (I0=>Bin,
                I1=>XLXN_7,
                O=>XLXN_9);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                O=>XLXN_11);
   
   XLXI_5 : NAND2
      port map (I0=>Cin,
                I1=>XLXN_11,
                O=>XLXN_19);
   
   XLXI_6 : NAND2
      port map (I0=>XLXN_19,
                I1=>XLXN_11,
                O=>XLXN_17);
   
   XLXI_7 : NAND2
      port map (I0=>Cin,
                I1=>XLXN_19,
                O=>XLXN_12);
   
   XLXI_10 : NAND2
      port map (I0=>XLXN_12,
                I1=>XLXN_17,
                O=>Sout);
   
   XLXI_11 : NAND2
      port map (I0=>XLXN_7,
                I1=>XLXN_19,
                O=>Cout);
   
end BEHAVIORAL;


