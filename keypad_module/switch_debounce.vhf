--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : switch_debounce.vhf
-- /___/   /\     Timestamp : 05/05/2018 15:41:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Shafer/Desktop/FinalComputer/keypad_module/switch_debounce.vhf -w C:/Users/Shafer/Desktop/FinalComputer/keypad_module/switch_debounce.sch
--Design Name: switch_debounce
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

entity switch_debounce is
   port ( CLK    : in    std_logic; 
          sw_in  : in    std_logic; 
          sw_out : out   std_logic);
end switch_debounce;

architecture BEHAVIORAL of switch_debounce is
   attribute BOX_TYPE   : string ;
   signal lockout_period : std_logic;
   signal XLXN_36        : std_logic;
   component Debounce
      port ( CLK : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_1 : Debounce
      port map (CLK=>XLXN_36,
                D=>sw_in,
                Q=>sw_out);
   
   XLXI_6 : AND2B1
      port map (I0=>lockout_period,
                I1=>CLK,
                O=>XLXN_36);
   
end BEHAVIORAL;


