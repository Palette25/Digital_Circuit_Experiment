-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sun Dec 10 20:11:24 2017
-- Host        : LAPTOP-BBTT6KDL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/VivadoProjects/sync_12_calculator/sync_12_calculator.srcs/sources_1/bd/calculator_12/ip/calculator_12_NOT_0_0/calculator_12_NOT_0_0_stub.vhdl
-- Design      : calculator_12_NOT_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity calculator_12_NOT_0_0 is
  Port ( 
    a : in STD_LOGIC;
    a_f : out STD_LOGIC
  );

end calculator_12_NOT_0_0;

architecture stub of calculator_12_NOT_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,a_f";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "NOT,Vivado 2017.2";
begin
end;
