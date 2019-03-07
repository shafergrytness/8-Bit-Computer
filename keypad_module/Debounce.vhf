--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Debounce.vhf
-- /___/   /\     Timestamp : 05/05/2018 15:24:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Shafer/Desktop/FinalComputer/keypad_module/Debounce.vhf -w C:/Users/Shafer/Desktop/FinalComputer/FinalComputer/Debounce.sch
--Design Name: Debounce
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

entity Debounce is
   port ( CLK : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end Debounce;

architecture BEHAVIORAL of Debounce is
   attribute BOX_TYPE   : string ;
   signal XLXN_2 : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>CLK,
                D=>D,
                Q=>XLXN_2);
   
   XLXI_2 : AND2B1
      port map (I0=>XLXN_2,
                I1=>D,
                O=>Q);
   
end BEHAVIORAL;


