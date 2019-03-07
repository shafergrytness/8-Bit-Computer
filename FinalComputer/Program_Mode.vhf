--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Program_Mode.vhf
-- /___/   /\     Timestamp : 05/14/2018 02:08:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/Program_Mode.vhf" -w "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/Program_Mode.sch"
--Design Name: Program_Mode
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

entity Debounce_MUSER_Program_Mode is
   port ( CLK : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end Debounce_MUSER_Program_Mode;

architecture BEHAVIORAL of Debounce_MUSER_Program_Mode is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD4RE_MXILINX_Program_Mode is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          R  : in    std_logic; 
          Q0 : out   std_logic; 
          Q1 : out   std_logic; 
          Q2 : out   std_logic; 
          Q3 : out   std_logic);
end FD4RE_MXILINX_Program_Mode;

architecture BEHAVIORAL of FD4RE_MXILINX_Program_Mode is
   attribute BOX_TYPE   : string ;
   component FDRE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D0,
                R=>R,
                Q=>Q0);
   
   I_Q1 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D1,
                R=>R,
                Q=>Q1);
   
   I_Q2 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D2,
                R=>R,
                Q=>Q2);
   
   I_Q3 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D3,
                R=>R,
                Q=>Q3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Program_Mode is
   port ( AddrOrData   : in    std_logic; 
          CLK          : in    std_logic; 
          rowI         : in    std_logic_vector (3 downto 0); 
          Program_Addr : out   std_logic_vector (7 downto 0); 
          Program_Data : out   std_logic_vector (7 downto 0); 
          colO         : inout std_logic_vector (3 downto 0));
end Program_Mode;

architecture BEHAVIORAL of Program_Mode is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal binO                : std_logic_vector (3 downto 0);
   signal XLXN_4              : std_logic;
   signal XLXN_9              : std_logic;
   signal XLXN_21             : std_logic;
   signal XLXN_23             : std_logic;
   signal XLXN_30             : std_logic;
   signal XLXN_31             : std_logic;
   signal Program_Addr_DUMMY  : std_logic_vector (7 downto 0);
   signal Program_Data_DUMMY  : std_logic_vector (7 downto 0);
   signal rowI_DUMMY          : std_logic_vector (3 downto 0);
   signal XLXI_1_R_openSignal : std_logic;
   signal XLXI_2_R_openSignal : std_logic;
   signal XLXI_3_R_openSignal : std_logic;
   signal XLXI_7_R_openSignal : std_logic;
   component FD4RE_MXILINX_Program_Mode
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             R  : in    std_logic; 
             Q0 : out   std_logic; 
             Q1 : out   std_logic; 
             Q2 : out   std_logic; 
             Q3 : out   std_logic);
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Debounce_MUSER_Program_Mode
      port ( CLK : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component CRenc4bin
      port ( clk  : in    std_logic; 
             CE   : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             keyO : out   std_logic; 
             binO : out   std_logic_vector (3 downto 0); 
             colO : inout std_logic_vector (3 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_82";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_83";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_84";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_85";
begin
   Program_Addr(7 downto 0) <= Program_Addr_DUMMY(7 downto 0);
   Program_Data(7 downto 0) <= Program_Data_DUMMY(7 downto 0);
   rowI_DUMMY(3 downto 0) <= rowI(3 downto 0);
   XLXI_1 : FD4RE_MXILINX_Program_Mode
      port map (C=>CLK,
                CE=>XLXN_9,
                D0=>binO(0),
                D1=>binO(1),
                D2=>binO(2),
                D3=>binO(3),
                R=>XLXI_1_R_openSignal,
                Q0=>Program_Addr_DUMMY(0),
                Q1=>Program_Addr_DUMMY(1),
                Q2=>Program_Addr_DUMMY(2),
                Q3=>Program_Addr_DUMMY(3));
   
   XLXI_2 : FD4RE_MXILINX_Program_Mode
      port map (C=>CLK,
                CE=>XLXN_23,
                D0=>binO(0),
                D1=>binO(1),
                D2=>binO(2),
                D3=>binO(3),
                R=>XLXI_2_R_openSignal,
                Q0=>Program_Data_DUMMY(0),
                Q1=>Program_Data_DUMMY(1),
                Q2=>Program_Data_DUMMY(2),
                Q3=>Program_Data_DUMMY(3));
   
   XLXI_3 : FD4RE_MXILINX_Program_Mode
      port map (C=>CLK,
                CE=>XLXN_23,
                D0=>Program_Data_DUMMY(0),
                D1=>Program_Data_DUMMY(1),
                D2=>Program_Data_DUMMY(2),
                D3=>Program_Data_DUMMY(3),
                R=>XLXI_3_R_openSignal,
                Q0=>Program_Data_DUMMY(4),
                Q1=>Program_Data_DUMMY(5),
                Q2=>Program_Data_DUMMY(6),
                Q3=>Program_Data_DUMMY(7));
   
   XLXI_5_0 : PULLDOWN
      port map (O=>rowI_DUMMY(0));
   
   XLXI_5_1 : PULLDOWN
      port map (O=>rowI_DUMMY(1));
   
   XLXI_5_2 : PULLDOWN
      port map (O=>rowI_DUMMY(2));
   
   XLXI_5_3 : PULLDOWN
      port map (O=>rowI_DUMMY(3));
   
   XLXI_7 : FD4RE_MXILINX_Program_Mode
      port map (C=>CLK,
                CE=>XLXN_9,
                D0=>Program_Addr_DUMMY(0),
                D1=>Program_Addr_DUMMY(1),
                D2=>Program_Addr_DUMMY(2),
                D3=>Program_Addr_DUMMY(3),
                R=>XLXI_7_R_openSignal,
                Q0=>Program_Addr_DUMMY(4),
                Q1=>Program_Addr_DUMMY(5),
                Q2=>Program_Addr_DUMMY(6),
                Q3=>Program_Addr_DUMMY(7));
   
   XLXI_8 : AND2
      port map (I0=>XLXN_4,
                I1=>XLXN_21,
                O=>XLXN_23);
   
   XLXI_10 : AND2
      port map (I0=>AddrOrData,
                I1=>XLXN_21,
                O=>XLXN_9);
   
   XLXI_12 : INV
      port map (I=>AddrOrData,
                O=>XLXN_4);
   
   XLXI_14 : Debounce_MUSER_Program_Mode
      port map (CLK=>CLK,
                D=>XLXN_30,
                Q=>XLXN_21);
   
   XLXI_17 : CRenc4bin
      port map (CE=>XLXN_31,
                clk=>CLK,
                rowI(3 downto 0)=>rowI_DUMMY(3 downto 0),
                binO(3 downto 0)=>binO(3 downto 0),
                keyO=>XLXN_30,
                colO(3 downto 0)=>colO(3 downto 0));
   
   XLXI_18 : INV
      port map (I=>XLXN_30,
                O=>XLXN_31);
   
end BEHAVIORAL;


