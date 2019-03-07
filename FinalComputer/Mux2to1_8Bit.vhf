--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux2to1_8Bit.vhf
-- /___/   /\     Timestamp : 05/14/2018 02:08:20
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/Mux2to1_8Bit.vhf" -w "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/Mux2to1_8Bit.sch"
--Design Name: Mux2to1_8Bit
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

entity Mux2to1_MUSER_Mux2to1_8Bit is
   port ( A      : in    std_logic; 
          B      : in    std_logic; 
          Switch : in    std_logic; 
          O      : out   std_logic);
end Mux2to1_MUSER_Mux2to1_8Bit;

architecture BEHAVIORAL of Mux2to1_MUSER_Mux2to1_8Bit is
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

entity Mux2to1_4Bit_MUSER_Mux2to1_8Bit is
   port ( A      : in    std_logic_vector (3 downto 0); 
          B      : in    std_logic_vector (3 downto 0); 
          Switch : in    std_logic; 
          O0     : out   std_logic; 
          O1     : out   std_logic; 
          O2     : out   std_logic; 
          O3     : out   std_logic);
end Mux2to1_4Bit_MUSER_Mux2to1_8Bit;

architecture BEHAVIORAL of Mux2to1_4Bit_MUSER_Mux2to1_8Bit is
   component Mux2to1_MUSER_Mux2to1_8Bit
      port ( Switch : in    std_logic; 
             A      : in    std_logic; 
             B      : in    std_logic; 
             O      : out   std_logic);
   end component;
   
begin
   XLXI_6 : Mux2to1_MUSER_Mux2to1_8Bit
      port map (A=>A(0),
                B=>B(0),
                Switch=>Switch,
                O=>O0);
   
   XLXI_7 : Mux2to1_MUSER_Mux2to1_8Bit
      port map (A=>A(1),
                B=>B(1),
                Switch=>Switch,
                O=>O1);
   
   XLXI_8 : Mux2to1_MUSER_Mux2to1_8Bit
      port map (A=>A(2),
                B=>B(2),
                Switch=>Switch,
                O=>O2);
   
   XLXI_9 : Mux2to1_MUSER_Mux2to1_8Bit
      port map (A=>A(3),
                B=>B(3),
                Switch=>Switch,
                O=>O3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux2to1_8Bit is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          Switch : in    std_logic; 
          O      : out   std_logic_vector (7 downto 0));
end Mux2to1_8Bit;

architecture BEHAVIORAL of Mux2to1_8Bit is
   component Mux2to1_4Bit_MUSER_Mux2to1_8Bit
      port ( O0     : out   std_logic; 
             O1     : out   std_logic; 
             O2     : out   std_logic; 
             O3     : out   std_logic; 
             B      : in    std_logic_vector (3 downto 0); 
             Switch : in    std_logic; 
             A      : in    std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : Mux2to1_4Bit_MUSER_Mux2to1_8Bit
      port map (A(3 downto 0)=>A(3 downto 0),
                B(3 downto 0)=>B(3 downto 0),
                Switch=>Switch,
                O0=>O(0),
                O1=>O(1),
                O2=>O(2),
                O3=>O(3));
   
   XLXI_2 : Mux2to1_4Bit_MUSER_Mux2to1_8Bit
      port map (A(3 downto 0)=>A(7 downto 4),
                B(3 downto 0)=>B(7 downto 4),
                Switch=>Switch,
                O0=>O(4),
                O1=>O(5),
                O2=>O(6),
                O3=>O(7));
   
end BEHAVIORAL;


