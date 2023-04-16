-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity DoCompute_entry33612 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    numReps : IN STD_LOGIC_VECTOR (31 downto 0);
    numReps_out_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    numReps_out_full_n : IN STD_LOGIC;
    numReps_out_write : OUT STD_LOGIC;
    numReps_out1_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    numReps_out1_full_n : IN STD_LOGIC;
    numReps_out1_write : OUT STD_LOGIC;
    numReps_out2_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    numReps_out2_full_n : IN STD_LOGIC;
    numReps_out2_write : OUT STD_LOGIC;
    numReps_out3_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    numReps_out3_full_n : IN STD_LOGIC;
    numReps_out3_write : OUT STD_LOGIC;
    numReps_out4_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    numReps_out4_full_n : IN STD_LOGIC;
    numReps_out4_write : OUT STD_LOGIC;
    numReps_out5_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    numReps_out5_full_n : IN STD_LOGIC;
    numReps_out5_write : OUT STD_LOGIC;
    in_V_offset : IN STD_LOGIC_VECTOR (60 downto 0);
    out_V_offset : IN STD_LOGIC_VECTOR (60 downto 0);
    in_V_offset_out_din : OUT STD_LOGIC_VECTOR (60 downto 0);
    in_V_offset_out_full_n : IN STD_LOGIC;
    in_V_offset_out_write : OUT STD_LOGIC;
    out_V_offset_out_din : OUT STD_LOGIC_VECTOR (60 downto 0);
    out_V_offset_out_full_n : IN STD_LOGIC;
    out_V_offset_out_write : OUT STD_LOGIC );
end;


architecture behav of DoCompute_entry33612 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal numReps_out_blk_n : STD_LOGIC;
    signal numReps_out1_blk_n : STD_LOGIC;
    signal numReps_out2_blk_n : STD_LOGIC;
    signal numReps_out3_blk_n : STD_LOGIC;
    signal numReps_out4_blk_n : STD_LOGIC;
    signal numReps_out5_blk_n : STD_LOGIC;
    signal in_V_offset_out_blk_n : STD_LOGIC;
    signal out_V_offset_out_blk_n : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((not(((out_V_offset_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (in_V_offset_out_full_n = ap_const_logic_0) or (numReps_out5_full_n = ap_const_logic_0) or (numReps_out4_full_n = ap_const_logic_0) or (numReps_out3_full_n = ap_const_logic_0) or (numReps_out2_full_n = ap_const_logic_0) or (numReps_out1_full_n = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, numReps_out_full_n, numReps_out1_full_n, numReps_out2_full_n, numReps_out3_full_n, numReps_out4_full_n, numReps_out5_full_n, in_V_offset_out_full_n, out_V_offset_out_full_n)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_block_state1_assign_proc : process(real_start, ap_done_reg, numReps_out_full_n, numReps_out1_full_n, numReps_out2_full_n, numReps_out3_full_n, numReps_out4_full_n, numReps_out5_full_n, in_V_offset_out_full_n, out_V_offset_out_full_n)
    begin
                ap_block_state1 <= ((out_V_offset_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (in_V_offset_out_full_n = ap_const_logic_0) or (numReps_out5_full_n = ap_const_logic_0) or (numReps_out4_full_n = ap_const_logic_0) or (numReps_out3_full_n = ap_const_logic_0) or (numReps_out2_full_n = ap_const_logic_0) or (numReps_out1_full_n = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, numReps_out_full_n, numReps_out1_full_n, numReps_out2_full_n, numReps_out3_full_n, numReps_out4_full_n, numReps_out5_full_n, in_V_offset_out_full_n, out_V_offset_out_full_n)
    begin
        if ((not(((out_V_offset_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (in_V_offset_out_full_n = ap_const_logic_0) or (numReps_out5_full_n = ap_const_logic_0) or (numReps_out4_full_n = ap_const_logic_0) or (numReps_out3_full_n = ap_const_logic_0) or (numReps_out2_full_n = ap_const_logic_0) or (numReps_out1_full_n = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;

    in_V_offset_out_blk_n_assign_proc : process(ap_CS_fsm_state1, in_V_offset_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            in_V_offset_out_blk_n <= in_V_offset_out_full_n;
        else 
            in_V_offset_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    in_V_offset_out_din <= in_V_offset;

    in_V_offset_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, numReps_out_full_n, numReps_out1_full_n, numReps_out2_full_n, numReps_out3_full_n, numReps_out4_full_n, numReps_out5_full_n, in_V_offset_out_full_n, out_V_offset_out_full_n)
    begin
        if ((not(((out_V_offset_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (in_V_offset_out_full_n = ap_const_logic_0) or (numReps_out5_full_n = ap_const_logic_0) or (numReps_out4_full_n = ap_const_logic_0) or (numReps_out3_full_n = ap_const_logic_0) or (numReps_out2_full_n = ap_const_logic_0) or (numReps_out1_full_n = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_V_offset_out_write <= ap_const_logic_1;
        else 
            in_V_offset_out_write <= ap_const_logic_0;
        end if; 
    end process;


    internal_ap_ready_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, numReps_out_full_n, numReps_out1_full_n, numReps_out2_full_n, numReps_out3_full_n, numReps_out4_full_n, numReps_out5_full_n, in_V_offset_out_full_n, out_V_offset_out_full_n)
    begin
        if ((not(((out_V_offset_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (in_V_offset_out_full_n = ap_const_logic_0) or (numReps_out5_full_n = ap_const_logic_0) or (numReps_out4_full_n = ap_const_logic_0) or (numReps_out3_full_n = ap_const_logic_0) or (numReps_out2_full_n = ap_const_logic_0) or (numReps_out1_full_n = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    numReps_out1_blk_n_assign_proc : process(ap_CS_fsm_state1, numReps_out1_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            numReps_out1_blk_n <= numReps_out1_full_n;
        else 
            numReps_out1_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    numReps_out1_din <= numReps;

    numReps_out1_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, numReps_out_full_n, numReps_out1_full_n, numReps_out2_full_n, numReps_out3_full_n, numReps_out4_full_n, numReps_out5_full_n, in_V_offset_out_full_n, out_V_offset_out_full_n)
    begin
        if ((not(((out_V_offset_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (in_V_offset_out_full_n = ap_const_logic_0) or (numReps_out5_full_n = ap_const_logic_0) or (numReps_out4_full_n = ap_const_logic_0) or (numReps_out3_full_n = ap_const_logic_0) or (numReps_out2_full_n = ap_const_logic_0) or (numReps_out1_full_n = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            numReps_out1_write <= ap_const_logic_1;
        else 
            numReps_out1_write <= ap_const_logic_0;
        end if; 
    end process;


    numReps_out2_blk_n_assign_proc : process(ap_CS_fsm_state1, numReps_out2_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            numReps_out2_blk_n <= numReps_out2_full_n;
        else 
            numReps_out2_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    numReps_out2_din <= numReps;

    numReps_out2_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, numReps_out_full_n, numReps_out1_full_n, numReps_out2_full_n, numReps_out3_full_n, numReps_out4_full_n, numReps_out5_full_n, in_V_offset_out_full_n, out_V_offset_out_full_n)
    begin
        if ((not(((out_V_offset_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (in_V_offset_out_full_n = ap_const_logic_0) or (numReps_out5_full_n = ap_const_logic_0) or (numReps_out4_full_n = ap_const_logic_0) or (numReps_out3_full_n = ap_const_logic_0) or (numReps_out2_full_n = ap_const_logic_0) or (numReps_out1_full_n = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            numReps_out2_write <= ap_const_logic_1;
        else 
            numReps_out2_write <= ap_const_logic_0;
        end if; 
    end process;


    numReps_out3_blk_n_assign_proc : process(ap_CS_fsm_state1, numReps_out3_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            numReps_out3_blk_n <= numReps_out3_full_n;
        else 
            numReps_out3_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    numReps_out3_din <= numReps;

    numReps_out3_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, numReps_out_full_n, numReps_out1_full_n, numReps_out2_full_n, numReps_out3_full_n, numReps_out4_full_n, numReps_out5_full_n, in_V_offset_out_full_n, out_V_offset_out_full_n)
    begin
        if ((not(((out_V_offset_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (in_V_offset_out_full_n = ap_const_logic_0) or (numReps_out5_full_n = ap_const_logic_0) or (numReps_out4_full_n = ap_const_logic_0) or (numReps_out3_full_n = ap_const_logic_0) or (numReps_out2_full_n = ap_const_logic_0) or (numReps_out1_full_n = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            numReps_out3_write <= ap_const_logic_1;
        else 
            numReps_out3_write <= ap_const_logic_0;
        end if; 
    end process;


    numReps_out4_blk_n_assign_proc : process(ap_CS_fsm_state1, numReps_out4_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            numReps_out4_blk_n <= numReps_out4_full_n;
        else 
            numReps_out4_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    numReps_out4_din <= numReps;

    numReps_out4_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, numReps_out_full_n, numReps_out1_full_n, numReps_out2_full_n, numReps_out3_full_n, numReps_out4_full_n, numReps_out5_full_n, in_V_offset_out_full_n, out_V_offset_out_full_n)
    begin
        if ((not(((out_V_offset_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (in_V_offset_out_full_n = ap_const_logic_0) or (numReps_out5_full_n = ap_const_logic_0) or (numReps_out4_full_n = ap_const_logic_0) or (numReps_out3_full_n = ap_const_logic_0) or (numReps_out2_full_n = ap_const_logic_0) or (numReps_out1_full_n = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            numReps_out4_write <= ap_const_logic_1;
        else 
            numReps_out4_write <= ap_const_logic_0;
        end if; 
    end process;


    numReps_out5_blk_n_assign_proc : process(ap_CS_fsm_state1, numReps_out5_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            numReps_out5_blk_n <= numReps_out5_full_n;
        else 
            numReps_out5_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    numReps_out5_din <= numReps;

    numReps_out5_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, numReps_out_full_n, numReps_out1_full_n, numReps_out2_full_n, numReps_out3_full_n, numReps_out4_full_n, numReps_out5_full_n, in_V_offset_out_full_n, out_V_offset_out_full_n)
    begin
        if ((not(((out_V_offset_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (in_V_offset_out_full_n = ap_const_logic_0) or (numReps_out5_full_n = ap_const_logic_0) or (numReps_out4_full_n = ap_const_logic_0) or (numReps_out3_full_n = ap_const_logic_0) or (numReps_out2_full_n = ap_const_logic_0) or (numReps_out1_full_n = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            numReps_out5_write <= ap_const_logic_1;
        else 
            numReps_out5_write <= ap_const_logic_0;
        end if; 
    end process;


    numReps_out_blk_n_assign_proc : process(ap_CS_fsm_state1, numReps_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            numReps_out_blk_n <= numReps_out_full_n;
        else 
            numReps_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    numReps_out_din <= numReps;

    numReps_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, numReps_out_full_n, numReps_out1_full_n, numReps_out2_full_n, numReps_out3_full_n, numReps_out4_full_n, numReps_out5_full_n, in_V_offset_out_full_n, out_V_offset_out_full_n)
    begin
        if ((not(((out_V_offset_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (in_V_offset_out_full_n = ap_const_logic_0) or (numReps_out5_full_n = ap_const_logic_0) or (numReps_out4_full_n = ap_const_logic_0) or (numReps_out3_full_n = ap_const_logic_0) or (numReps_out2_full_n = ap_const_logic_0) or (numReps_out1_full_n = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            numReps_out_write <= ap_const_logic_1;
        else 
            numReps_out_write <= ap_const_logic_0;
        end if; 
    end process;


    out_V_offset_out_blk_n_assign_proc : process(ap_CS_fsm_state1, out_V_offset_out_full_n)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            out_V_offset_out_blk_n <= out_V_offset_out_full_n;
        else 
            out_V_offset_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    out_V_offset_out_din <= out_V_offset;

    out_V_offset_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, numReps_out_full_n, numReps_out1_full_n, numReps_out2_full_n, numReps_out3_full_n, numReps_out4_full_n, numReps_out5_full_n, in_V_offset_out_full_n, out_V_offset_out_full_n)
    begin
        if ((not(((out_V_offset_out_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (in_V_offset_out_full_n = ap_const_logic_0) or (numReps_out5_full_n = ap_const_logic_0) or (numReps_out4_full_n = ap_const_logic_0) or (numReps_out3_full_n = ap_const_logic_0) or (numReps_out2_full_n = ap_const_logic_0) or (numReps_out1_full_n = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_V_offset_out_write <= ap_const_logic_1;
        else 
            out_V_offset_out_write <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_full_n = ap_const_logic_0) and (start_once_reg = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
