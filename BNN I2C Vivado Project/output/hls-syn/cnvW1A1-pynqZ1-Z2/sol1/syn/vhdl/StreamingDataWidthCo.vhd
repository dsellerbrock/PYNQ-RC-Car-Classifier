-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity StreamingDataWidthCo is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    in_V_V_dout : IN STD_LOGIC_VECTOR (63 downto 0);
    in_V_V_empty_n : IN STD_LOGIC;
    in_V_V_read : OUT STD_LOGIC;
    out_V_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    out_V_V_full_n : IN STD_LOGIC;
    out_V_V_write : OUT STD_LOGIC;
    numReps_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    numReps_empty_n : IN STD_LOGIC;
    numReps_read : OUT STD_LOGIC;
    numReps_out_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    numReps_out_full_n : IN STD_LOGIC;
    numReps_out_write : OUT STD_LOGIC );
end;


architecture behav of StreamingDataWidthCo is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv56_0 : STD_LOGIC_VECTOR (55 downto 0) := "00000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal in_V_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal exitcond_i_reg_186 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_reg_195 : STD_LOGIC_VECTOR (0 downto 0);
    signal out_V_V_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal exitcond_i_reg_186_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal numReps_blk_n : STD_LOGIC;
    signal numReps_out_blk_n : STD_LOGIC;
    signal p_1_i_reg_75 : STD_LOGIC_VECTOR (55 downto 0);
    signal o_i_reg_87 : STD_LOGIC_VECTOR (31 downto 0);
    signal t_i_reg_98 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_118_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_reg_181 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal exitcond_i_fu_124_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_predicate_op24_read_state3 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal t_fu_129_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal tmp_i_fu_135_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_reg_195_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal p_i_fu_153_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_phi_mux_p_Val2_s_phi_fu_112_p4 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_phi_reg_pp0_iter0_p_Val2_s_reg_109 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_109 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_phi_reg_pp0_iter2_p_Val2_s_reg_109 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_1_cast_i_fu_161_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal o_fu_141_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_i_fu_147_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_condition_150 : BOOLEAN;


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
                elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif ((not(((ap_start = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (numReps_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state2);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                elsif ((not(((ap_start = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (numReps_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_phi_reg_pp0_iter2_p_Val2_s_reg_109_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_150)) then
                if (((tmp_i_reg_195 = ap_const_lv1_1) and (exitcond_i_reg_186 = ap_const_lv1_0))) then 
                    ap_phi_reg_pp0_iter2_p_Val2_s_reg_109 <= in_V_V_dout;
                elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                    ap_phi_reg_pp0_iter2_p_Val2_s_reg_109 <= ap_phi_reg_pp0_iter1_p_Val2_s_reg_109;
                end if;
            end if; 
        end if;
    end process;

    o_i_reg_87_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_i_fu_124_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                o_i_reg_87 <= p_i_fu_153_p3;
            elsif ((not(((ap_start = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (numReps_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                o_i_reg_87 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    p_1_i_reg_75_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_i_reg_186_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                p_1_i_reg_75 <= ap_phi_mux_p_Val2_s_phi_fu_112_p4(63 downto 8);
            elsif ((not(((ap_start = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (numReps_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                p_1_i_reg_75 <= ap_const_lv56_0;
            end if; 
        end if;
    end process;

    t_i_reg_98_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_i_fu_124_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                t_i_reg_98 <= t_fu_129_p2;
            elsif ((not(((ap_start = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (numReps_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                t_i_reg_98 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                ap_phi_reg_pp0_iter1_p_Val2_s_reg_109 <= ap_phi_reg_pp0_iter0_p_Val2_s_reg_109;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                exitcond_i_reg_186 <= exitcond_i_fu_124_p2;
                exitcond_i_reg_186_pp0_iter1_reg <= exitcond_i_reg_186;
                tmp_i_reg_195_pp0_iter1_reg <= tmp_i_reg_195;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_i_fu_124_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_i_reg_195 <= tmp_i_fu_135_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (numReps_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    tmp_reg_181(31 downto 6) <= tmp_fu_118_p2(31 downto 6);
            end if;
        end if;
    end process;
    tmp_reg_181(5 downto 0) <= "000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, numReps_empty_n, numReps_out_full_n, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, exitcond_i_fu_124_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (numReps_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((exitcond_i_fu_124_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) and not(((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) or ((exitcond_i_fu_124_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state5 <= ap_CS_fsm(2);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, exitcond_i_reg_186_pp0_iter1_reg, ap_predicate_op24_read_state3)
    begin
                ap_block_pp0_stage0_01001 <= (((exitcond_i_reg_186_pp0_iter1_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((in_V_V_empty_n = ap_const_logic_0) and (ap_predicate_op24_read_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, exitcond_i_reg_186_pp0_iter1_reg, ap_predicate_op24_read_state3)
    begin
                ap_block_pp0_stage0_11001 <= (((exitcond_i_reg_186_pp0_iter1_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((in_V_V_empty_n = ap_const_logic_0) and (ap_predicate_op24_read_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, exitcond_i_reg_186_pp0_iter1_reg, ap_predicate_op24_read_state3)
    begin
                ap_block_pp0_stage0_subdone <= (((exitcond_i_reg_186_pp0_iter1_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((in_V_V_empty_n = ap_const_logic_0) and (ap_predicate_op24_read_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)));
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, numReps_empty_n, numReps_out_full_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (numReps_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_pp0_stage0_iter1_assign_proc : process(in_V_V_empty_n, ap_predicate_op24_read_state3)
    begin
                ap_block_state3_pp0_stage0_iter1 <= ((in_V_V_empty_n = ap_const_logic_0) and (ap_predicate_op24_read_state3 = ap_const_boolean_1));
    end process;


    ap_block_state4_pp0_stage0_iter2_assign_proc : process(out_V_V_full_n, exitcond_i_reg_186_pp0_iter1_reg)
    begin
                ap_block_state4_pp0_stage0_iter2 <= ((exitcond_i_reg_186_pp0_iter1_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0));
    end process;


    ap_condition_150_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
                ap_condition_150 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001));
    end process;


    ap_condition_pp0_exit_iter0_state2_assign_proc : process(exitcond_i_fu_124_p2)
    begin
        if ((exitcond_i_fu_124_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_p_Val2_s_phi_fu_112_p4_assign_proc : process(ap_block_pp0_stage0, ap_enable_reg_pp0_iter2, exitcond_i_reg_186_pp0_iter1_reg, tmp_i_reg_195_pp0_iter1_reg, ap_phi_reg_pp0_iter2_p_Val2_s_reg_109, p_1_cast_i_fu_161_p1)
    begin
        if (((exitcond_i_reg_186_pp0_iter1_reg = ap_const_lv1_0) and (tmp_i_reg_195_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            ap_phi_mux_p_Val2_s_phi_fu_112_p4 <= p_1_cast_i_fu_161_p1;
        else 
            ap_phi_mux_p_Val2_s_phi_fu_112_p4 <= ap_phi_reg_pp0_iter2_p_Val2_s_reg_109;
        end if; 
    end process;

    ap_phi_reg_pp0_iter0_p_Val2_s_reg_109 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";

    ap_predicate_op24_read_state3_assign_proc : process(exitcond_i_reg_186, tmp_i_reg_195)
    begin
                ap_predicate_op24_read_state3 <= ((tmp_i_reg_195 = ap_const_lv1_1) and (exitcond_i_reg_186 = ap_const_lv1_0));
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    exitcond_i_fu_124_p2 <= "1" when (t_i_reg_98 = tmp_reg_181) else "0";

    in_V_V_blk_n_assign_proc : process(in_V_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, exitcond_i_reg_186, tmp_i_reg_195)
    begin
        if (((tmp_i_reg_195 = ap_const_lv1_1) and (exitcond_i_reg_186 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            in_V_V_blk_n <= in_V_V_empty_n;
        else 
            in_V_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    in_V_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_predicate_op24_read_state3, ap_block_pp0_stage0_11001)
    begin
        if (((ap_predicate_op24_read_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            in_V_V_read <= ap_const_logic_1;
        else 
            in_V_V_read <= ap_const_logic_0;
        end if; 
    end process;


    numReps_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, numReps_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            numReps_blk_n <= numReps_empty_n;
        else 
            numReps_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    numReps_out_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, numReps_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            numReps_out_blk_n <= numReps_out_full_n;
        else 
            numReps_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    numReps_out_din <= numReps_dout;

    numReps_out_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, numReps_empty_n, numReps_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (numReps_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            numReps_out_write <= ap_const_logic_1;
        else 
            numReps_out_write <= ap_const_logic_0;
        end if; 
    end process;


    numReps_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, numReps_empty_n, numReps_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (numReps_out_full_n = ap_const_logic_0) or (numReps_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            numReps_read <= ap_const_logic_1;
        else 
            numReps_read <= ap_const_logic_0;
        end if; 
    end process;

    o_fu_141_p2 <= std_logic_vector(unsigned(ap_const_lv32_1) + unsigned(o_i_reg_87));

    out_V_V_blk_n_assign_proc : process(out_V_V_full_n, ap_block_pp0_stage0, ap_enable_reg_pp0_iter2, exitcond_i_reg_186_pp0_iter1_reg)
    begin
        if (((exitcond_i_reg_186_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            out_V_V_blk_n <= out_V_V_full_n;
        else 
            out_V_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    out_V_V_din <= ap_phi_mux_p_Val2_s_phi_fu_112_p4(8 - 1 downto 0);

    out_V_V_write_assign_proc : process(ap_enable_reg_pp0_iter2, exitcond_i_reg_186_pp0_iter1_reg, ap_block_pp0_stage0_11001)
    begin
        if (((exitcond_i_reg_186_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            out_V_V_write <= ap_const_logic_1;
        else 
            out_V_V_write <= ap_const_logic_0;
        end if; 
    end process;

    p_1_cast_i_fu_161_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_1_i_reg_75),64));
    p_i_fu_153_p3 <= 
        ap_const_lv32_0 when (tmp_6_i_fu_147_p2(0) = '1') else 
        o_fu_141_p2;
    t_fu_129_p2 <= std_logic_vector(unsigned(t_i_reg_98) + unsigned(ap_const_lv32_1));
    tmp_6_i_fu_147_p2 <= "1" when (o_fu_141_p2 = ap_const_lv32_8) else "0";
    tmp_fu_118_p2 <= std_logic_vector(shift_left(unsigned(numReps_dout),to_integer(unsigned('0' & ap_const_lv32_6(31-1 downto 0)))));
    tmp_i_fu_135_p2 <= "1" when (o_i_reg_87 = ap_const_lv32_0) else "0";
end behav;
