--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux5to1_8Bit.vhf
-- /___/   /\     Timestamp : 05/14/2018 02:08:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/Mux5to1_8Bit.vhf" -w "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/Mux5to1_8Bit.sch"
--Design Name: Mux5to1_8Bit
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

entity M2_1_MXILINX_Mux5to1_8Bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_Mux5to1_8Bit;

architecture BEHAVIORAL of M2_1_MXILINX_Mux5to1_8Bit is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux5to1_MUSER_Mux5to1_8Bit is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C  : in    std_logic; 
          D  : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O  : out   std_logic);
end Mux5to1_MUSER_Mux5to1_8Bit;

architecture BEHAVIORAL of Mux5to1_MUSER_Mux5to1_8Bit is
   attribute HU_SET     : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_10 : std_logic;
   component M2_1_MXILINX_Mux5to1_8Bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_39";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_42";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_41";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_40";
begin
   XLXI_1 : M2_1_MXILINX_Mux5to1_8Bit
      port map (D0=>C,
                D1=>D,
                S0=>S0,
                O=>XLXN_10);
   
   XLXI_3 : M2_1_MXILINX_Mux5to1_8Bit
      port map (D0=>A,
                D1=>B,
                S0=>S0,
                O=>XLXN_5);
   
   XLXI_5 : M2_1_MXILINX_Mux5to1_8Bit
      port map (D0=>XLXN_5,
                D1=>XLXN_10,
                S0=>S1,
                O=>XLXN_1);
   
   XLXI_6 : M2_1_MXILINX_Mux5to1_8Bit
      port map (D0=>XLXN_1,
                D1=>E,
                S0=>S2,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux5to1_4Bit_MUSER_Mux5to1_8Bit is
   port ( A  : in    std_logic_vector (3 downto 0); 
          B  : in    std_logic_vector (3 downto 0); 
          C  : in    std_logic_vector (3 downto 0); 
          D  : in    std_logic_vector (3 downto 0); 
          E  : in    std_logic_vector (3 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O0 : out   std_logic; 
          O1 : out   std_logic; 
          O2 : out   std_logic; 
          O3 : out   std_logic);
end Mux5to1_4Bit_MUSER_Mux5to1_8Bit;

architecture BEHAVIORAL of Mux5to1_4Bit_MUSER_Mux5to1_8Bit is
   component Mux5to1_MUSER_Mux5to1_8Bit
      port ( A  : in    std_logic; 
             B  : in    std_logic; 
             C  : in    std_logic; 
             D  : in    std_logic; 
             E  : in    std_logic; 
             S2 : in    std_logic; 
             O  : out   std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic);
   end component;
   
begin
   XLXI_1 : Mux5to1_MUSER_Mux5to1_8Bit
      port map (A=>A(0),
                B=>B(0),
                C=>C(0),
                D=>D(0),
                E=>E(0),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O=>O0);
   
   XLXI_2 : Mux5to1_MUSER_Mux5to1_8Bit
      port map (A=>A(1),
                B=>B(1),
                C=>C(1),
                D=>D(1),
                E=>E(1),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O=>O1);
   
   XLXI_3 : Mux5to1_MUSER_Mux5to1_8Bit
      port map (A=>A(2),
                B=>B(2),
                C=>C(2),
                D=>D(2),
                E=>E(2),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O=>O2);
   
   XLXI_4 : Mux5to1_MUSER_Mux5to1_8Bit
      port map (A=>A(3),
                B=>B(3),
                C=>C(3),
                D=>D(3),
                E=>E(3),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O=>O3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux5to1_8Bit is
   port ( A  : in    std_logic_vector (7 downto 0); 
          B  : in    std_logic_vector (7 downto 0); 
          C  : in    std_logic_vector (7 downto 0); 
          D  : in    std_logic_vector (7 downto 0); 
          E  : in    std_logic_vector (7 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O  : out   std_logic_vector (7 downto 0));
end Mux5to1_8Bit;

architecture BEHAVIORAL of Mux5to1_8Bit is
   component Mux5to1_4Bit_MUSER_Mux5to1_8Bit
      port ( S2 : in    std_logic; 
             S1 : in    std_logic; 
             S0 : in    std_logic; 
             A  : in    std_logic_vector (3 downto 0); 
             E  : in    std_logic_vector (3 downto 0); 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic; 
             C  : in    std_logic_vector (3 downto 0); 
             D  : in    std_logic_vector (3 downto 0); 
             B  : in    std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : Mux5to1_4Bit_MUSER_Mux5to1_8Bit
      port map (A(3 downto 0)=>A(3 downto 0),
                B(3 downto 0)=>B(3 downto 0),
                C(3 downto 0)=>C(3 downto 0),
                D(3 downto 0)=>D(3 downto 0),
                E(3 downto 0)=>E(3 downto 0),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O0=>O(0),
                O1=>O(1),
                O2=>O(2),
                O3=>O(3));
   
   XLXI_2 : Mux5to1_4Bit_MUSER_Mux5to1_8Bit
      port map (A(3 downto 0)=>A(7 downto 4),
                B(3 downto 0)=>B(7 downto 4),
                C(3 downto 0)=>C(7 downto 4),
                D(3 downto 0)=>D(7 downto 4),
                E(3 downto 0)=>E(7 downto 4),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O0=>O(4),
                O1=>O(5),
                O2=>O(6),
                O3=>O(7));
   
end BEHAVIORAL;


