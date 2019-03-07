--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Instruction_Decoder.vhf
-- /___/   /\     Timestamp : 05/14/2018 02:08:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/Instruction_Decoder.vhf" -w "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/Instruction_Decoder.sch"
--Design Name: Instruction_Decoder
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

entity Instruction_Decoder is
   port ( Instruction_In : in    std_logic_vector (7 downto 0); 
          ADD            : out   std_logic; 
          ADDU           : out   std_logic; 
          ADI            : out   std_logic; 
          CLR            : out   std_logic; 
          HLT            : out   std_logic; 
          LCA            : out   std_logic; 
          LDA            : out   std_logic; 
          MVI            : out   std_logic; 
          NOP            : out   std_logic; 
          RST            : out   std_logic; 
          SBI            : out   std_logic; 
          STA            : out   std_logic; 
          SUB            : out   std_logic; 
          SUBU           : out   std_logic);
end Instruction_Decoder;

architecture BEHAVIORAL of Instruction_Decoder is
   attribute BOX_TYPE   : string ;
   signal XLXN_9         : std_logic;
   signal XLXN_12        : std_logic;
   signal XLXN_15        : std_logic;
   signal XLXN_18        : std_logic;
   signal XLXN_21        : std_logic;
   signal XLXN_29        : std_logic;
   signal XLXN_32        : std_logic;
   signal XLXN_83        : std_logic;
   signal XLXN_87        : std_logic;
   signal XLXN_92        : std_logic;
   signal XLXN_96        : std_logic;
   signal XLXN_99        : std_logic;
   signal XLXN_106       : std_logic;
   signal XLXN_110       : std_logic;
   signal XLXN_166       : std_logic;
   signal XLXN_168       : std_logic;
   signal XLXN_170       : std_logic;
   signal XLXN_172       : std_logic;
   signal XLXN_174       : std_logic;
   signal XLXN_176       : std_logic;
   signal XLXN_190       : std_logic;
   signal XLXN_199       : std_logic;
   signal XLXN_201       : std_logic;
   signal XLXN_203       : std_logic;
   signal XLXN_205       : std_logic;
   signal XLXN_207       : std_logic;
   signal XLXN_209       : std_logic;
   signal XLXN_211       : std_logic;
   component AND5B5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B5 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND5B5
      port map (I0=>Instruction_In(0),
                I1=>Instruction_In(1),
                I2=>Instruction_In(2),
                I3=>Instruction_In(3),
                I4=>Instruction_In(4),
                O=>XLXN_9);
   
   XLXI_2 : AND3B3
      port map (I0=>Instruction_In(5),
                I1=>Instruction_In(6),
                I2=>Instruction_In(7),
                O=>XLXN_166);
   
   XLXI_3 : AND4B4
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_12);
   
   XLXI_4 : AND4B4
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_15);
   
   XLXI_5 : AND4B2
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(2),
                I2=>Instruction_In(1),
                I3=>Instruction_In(0),
                O=>XLXN_172);
   
   XLXI_6 : AND4B3
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(2),
                I2=>Instruction_In(0),
                I3=>Instruction_In(1),
                O=>XLXN_170);
   
   XLXI_7 : AND4B2
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(1),
                I2=>Instruction_In(0),
                I3=>Instruction_In(2),
                O=>XLXN_174);
   
   XLXI_8 : AND4B4
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_18);
   
   XLXI_9 : AND4B1
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(2),
                I2=>Instruction_In(1),
                I3=>Instruction_In(0),
                O=>XLXN_176);
   
   XLXI_10 : AND4B4
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_21);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_9,
                I1=>XLXN_166,
                O=>NOP);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_12,
                I1=>XLXN_170,
                O=>STA);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_15,
                I1=>XLXN_172,
                O=>MVI);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_18,
                I1=>XLXN_174,
                O=>LCA);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_21,
                I1=>XLXN_176,
                O=>CLR);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_29,
                I1=>XLXN_190,
                O=>ADI);
   
   XLXI_19 : AND5B5
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                I4=>Instruction_In(3),
                O=>XLXN_32);
   
   XLXI_20 : AND3B2
      port map (I0=>Instruction_In(2),
                I1=>Instruction_In(1),
                I2=>Instruction_In(0),
                O=>XLXN_168);
   
   XLXI_21 : AND2
      port map (I0=>XLXN_32,
                I1=>XLXN_168,
                O=>LDA);
   
   XLXI_25 : AND2
      port map (I0=>XLXN_83,
                I1=>XLXN_199,
                O=>ADD);
   
   XLXI_30 : AND4B3
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(2),
                I2=>Instruction_In(0),
                I3=>Instruction_In(1),
                O=>XLXN_199);
   
   XLXI_31 : AND4B3
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_83);
   
   XLXI_32 : AND2
      port map (I0=>XLXN_96,
                I1=>XLXN_205,
                O=>SUB);
   
   XLXI_33 : AND4B3
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_96);
   
   XLXI_34 : AND4B2
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(1),
                I2=>Instruction_In(0),
                I3=>Instruction_In(2),
                O=>XLXN_205);
   
   XLXI_35 : AND2
      port map (I0=>XLXN_87,
                I1=>XLXN_201,
                O=>ADDU);
   
   XLXI_36 : AND2
      port map (I0=>XLXN_92,
                I1=>XLXN_203,
                O=>SBI);
   
   XLXI_37 : AND4B3
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_92);
   
   XLXI_38 : AND4B3
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(1),
                I2=>Instruction_In(0),
                I3=>Instruction_In(2),
                O=>XLXN_203);
   
   XLXI_39 : AND4B3
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_87);
   
   XLXI_40 : AND4B2
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(2),
                I2=>Instruction_In(1),
                I3=>Instruction_In(0),
                O=>XLXN_201);
   
   XLXI_43 : AND4B3
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_99);
   
   XLXI_44 : AND2
      port map (I0=>XLXN_99,
                I1=>XLXN_207,
                O=>SUBU);
   
   XLXI_45 : AND4B1
      port map (I0=>Instruction_In(0),
                I1=>Instruction_In(1),
                I2=>Instruction_In(2),
                I3=>Instruction_In(3),
                O=>XLXN_209);
   
   XLXI_46 : AND4
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_106);
   
   XLXI_47 : AND2
      port map (I0=>XLXN_106,
                I1=>XLXN_209,
                O=>HLT);
   
   XLXI_48 : AND4
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(2),
                I2=>Instruction_In(1),
                I3=>Instruction_In(0),
                O=>XLXN_211);
   
   XLXI_49 : AND4
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_110);
   
   XLXI_50 : AND2
      port map (I0=>XLXN_110,
                I1=>XLXN_211,
                O=>RST);
   
   XLXI_51 : AND4B2
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(0),
                I2=>Instruction_In(1),
                I3=>Instruction_In(2),
                O=>XLXN_207);
   
   XLXI_70 : AND4B3
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(2),
                I2=>Instruction_In(1),
                I3=>Instruction_In(0),
                O=>XLXN_190);
   
   XLXI_71 : AND4B3
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_29);
   
end BEHAVIORAL;


