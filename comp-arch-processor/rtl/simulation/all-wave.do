onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /processor_tb/clk
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/if_PC_out
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/if_IR_out
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/if_id_PC
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/if_id_IR
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/id_ex_PC
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/id_ex_IR
add wave -noupdate /processor_tb/proc_module/id_stage_0/stall
add wave -noupdate /processor_tb/proc_module/id_stage_0/id_valid_inst_out
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/ex_stage_0/ex_target_PC_out
add wave -noupdate /processor_tb/proc_module/ex_stage_0/ex_take_branch_out
add wave -noupdate /processor_tb/proc_module/if_stage_0/PC_enable
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/if_stage_0/next_PC
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/ex_mem_target_PC
add wave -noupdate /processor_tb/clk
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/if_PC_out
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/if_IR_out
add wave -noupdate /processor_tb/proc_module/if_stage_0/PC_enable
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/if_id_PC
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/if_id_IR
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/id_ex_PC
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/id_ex_IR
add wave -noupdate /processor_tb/proc_module/id_stage_0/stall
add wave -noupdate /processor_tb/proc_module/id_stage_0/id_valid_inst_out
add wave -noupdate /processor_tb/proc_module/uni_stall
add wave -noupdate -radix decimal /processor_tb/proc_module/id_stage_0/ra_idx
add wave -noupdate -radix decimal /processor_tb/proc_module/id_stage_0/rb_idx
add wave -noupdate -radix decimal /processor_tb/proc_module/id_dest_reg_idx_out
add wave -noupdate -radix decimal /processor_tb/proc_module/ex_mem_dest_reg_idx
add wave -noupdate -radix decimal /processor_tb/proc_module/mem_wb_dest_reg_idx
add wave -noupdate /processor_tb/proc_module/id_stage_0/clk
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/id_stage_0/if_id_PC
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/id_stage_0/if_id_IR
add wave -noupdate /processor_tb/proc_module/id_stage_0/if_id_valid_inst
add wave -noupdate -radix decimal /processor_tb/proc_module/id_stage_0/id_ra_value_out
add wave -noupdate -radix decimal /processor_tb/proc_module/id_stage_0/rb_idx
add wave -noupdate -radix decimal /processor_tb/proc_module/id_stage_0/id_rb_value_out
add wave -noupdate -radix decimal /processor_tb/proc_module/id_stage_0/id_dest_reg_idx_out
add wave -noupdate /processor_tb/proc_module/ex_stage_0/clk
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/ex_stage_0/id_ex_PC
add wave -noupdate -radix decimal /processor_tb/proc_module/ex_stage_0/id_ex_rega
add wave -noupdate -radix decimal /processor_tb/proc_module/ex_stage_0/id_ex_regb
add wave -noupdate /processor_tb/proc_module/ex_stage_0/id_ex_valid_inst
add wave -noupdate -radix decimal /processor_tb/proc_module/ex_stage_0/ex_alu_result_out
add wave -noupdate -radix decimal /processor_tb/proc_module/ex_stage_0/alu_opa
add wave -noupdate -radix decimal /processor_tb/proc_module/ex_stage_0/alu_opb
add wave -noupdate /processor_tb/proc_module/mem_stage_0/clk
add wave -noupdate /processor_tb/proc_module/mem_stage_0/ex_mem_rd_mem
add wave -noupdate -radix decimal /processor_tb/proc_module/mem_stage_0/proc2Dmem_addr
add wave -noupdate -radix decimal /processor_tb/proc_module/mem_stage_0/proc2Dmem_data
add wave -noupdate -radix decimal /processor_tb/proc_module/mem_stage_0/Dmem2proc_data
add wave -noupdate -radix decimal /processor_tb/proc_module/mem_stage_0/mem_result_out
add wave -noupdate /processor_tb/proc_module/clk
add wave -noupdate /processor_tb/proc_module/mem_wb_enable
add wave -noupdate /processor_tb/proc_module/mem_wb_reg_wr
add wave -noupdate -radix decimal /processor_tb/proc_module/mem_wb_dest_reg_idx
add wave -noupdate -radix decimal /processor_tb/proc_module/wb_reg_wr_data_out
add wave -noupdate /processor_tb/proc_module/id_stage_0/mem_wb_valid_inst
add wave -noupdate /processor_tb/proc_module/id_stage_0/mem_wb_reg_wr
add wave -noupdate -radix decimal /processor_tb/proc_module/id_stage_0/mem_wb_dest_reg_idx
add wave -noupdate -radix decimal /processor_tb/proc_module/id_stage_0/wb_reg_wr_data_out
add wave -noupdate /processor_tb/proc_module/id_stage_0/regf_0/wr_en
add wave -noupdate -radix decimal /processor_tb/proc_module/id_stage_0/regf_0/wr_idx
add wave -noupdate -radix decimal /processor_tb/proc_module/id_stage_0/regf_0/wr_data
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {195 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 341
configure wave -valuecolwidth 40
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {179 ps} {241 ps}
