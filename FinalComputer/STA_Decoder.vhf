--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : STA_Decoder.vhf
-- /___/   /\     Timestamp : 05/14/2018 02:08:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/STA_Decoder.vhf" -w "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/STA_Decoder.sch"
--Design Name: STA_Decoder
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

entity STA_Decoder is
   port ( Data_In : in    std_logic_vector (7 downto 0); 
          R0      : out   std_logic; 
          R1      : out   std_logic; 
          R2      : out   std_logic; 
          R3      : out   std_logic);
end STA_Decoder;

architecture BEHAVIORAL of STA_Decoder is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_25 : std_logic;
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND4B4
      port map (I0=>Data_In(3),
                I1=>Data_In(2),
                I2=>Data_In(1),
                I3=>Data_In(0),
                O=>XLXN_2);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_5,
                I1=>XLXN_2,
                O=>R0);
   
   XLXI_3 : AND4B4
      port map (I0=>Data_In(7),
                I1=>Data_In(6),
                I2=>Data_In(5),
                I3=>Data_In(4),
                O=>XLXN_5);
   
   XLXI_4 : AND4B3
      port map (I0=>Data_In(3),
                I1=>Data_In(2),
                I2=>Data_In(1),
                I3=>Data_In(0),
                O=>XLXN_8);
   
   XLXI_5 : AND4B4
      port map (I0=>Data_In(7),
                I1=>Data_In(6),
                I2=>Data_In(5),
                I3=>Data_In(4),
                O=>XLXN_17);
   
   XLXI_6 : AND4B3
      port map (I0=>Data_In(3),
                I1=>Data_In(2),
                I2=>Data_In(0),
                I3=>Data_In(1),
                O=>XLXN_11);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_16,
                I1=>XLXN_11,
                O=>R2);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_17,
                I1=>XLXN_8,
                O=>R1);
   
   XLXI_9 : AND4B4
      port map (I0=>Data_In(7),
                I1=>Data_In(6),
                I2=>Data_In(5),
                I3=>Data_In(4),
                O=>XLXN_16);
   
   XLXI_10 : AND4B2
      port map (I0=>Data_In(3),
                I1=>Data_In(2),
                I2=>Data_In(1),
                I3=>Data_In(0),
                O=>XLXN_18);
   
   XLXI_11 : AND4B4
      port map (I0=>Data_In(7),
                I1=>Data_In(6),
                I2=>Data_In(5),
                I3=>Data_In(4),
                O=>XLXN_25);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_25,
                I1=>XLXN_18,
                O=>R3);
   
end BEHAVIORAL;


