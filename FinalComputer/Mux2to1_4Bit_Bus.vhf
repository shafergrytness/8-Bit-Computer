--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux2to1_4Bit_Bus.vhf
-- /___/   /\     Timestamp : 05/14/2018 02:08:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/Mux2to1_4Bit_Bus.vhf" -w "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/Mux2to1_4Bit_Bus.sch"
--Design Name: Mux2to1_4Bit_Bus
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

entity Mux2to1_MUSER_Mux2to1_4Bit_Bus is
   port ( A      : in    std_logic; 
          B      : in    std_logic; 
          Switch : in    std_logic; 
          O      : out   std_logic);
end Mux2to1_MUSER_Mux2to1_4Bit_Bus;

architecture BEHAVIORAL of Mux2to1_MUSER_Mux2to1_4Bit_Bus is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>A,
                I1=>Switch,
                O=>XLXN_1);
   
   XLXI_2 : AND2B1
      port map (I0=>Switch,
                I1=>B,
                O=>XLXN_2);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux2to1_4Bit_Bus is
   port ( A      : in    std_logic_vector (3 downto 0); 
          B      : in    std_logic_vector (3 downto 0); 
          Switch : in    std_logic; 
          O      : out   std_logic_vector (3 downto 0));
end Mux2to1_4Bit_Bus;

architecture BEHAVIORAL of Mux2to1_4Bit_Bus is
   component Mux2to1_MUSER_Mux2to1_4Bit_Bus
      port ( Switch : in    std_logic; 
             A      : in    std_logic; 
             B      : in    std_logic; 
             O      : out   std_logic);
   end component;
   
begin
   XLXI_5 : Mux2to1_MUSER_Mux2to1_4Bit_Bus
      port map (A=>A(0),
                B=>B(0),
                Switch=>Switch,
                O=>O(0));
   
   XLXI_8 : Mux2to1_MUSER_Mux2to1_4Bit_Bus
      port map (A=>A(1),
                B=>B(1),
                Switch=>Switch,
                O=>O(1));
   
   XLXI_9 : Mux2to1_MUSER_Mux2to1_4Bit_Bus
      port map (A=>A(2),
                B=>B(2),
                Switch=>Switch,
                O=>O(2));
   
   XLXI_10 : Mux2to1_MUSER_Mux2to1_4Bit_Bus
      port map (A=>A(3),
                B=>B(3),
                Switch=>Switch,
                O=>O(3));
   
end BEHAVIORAL;


