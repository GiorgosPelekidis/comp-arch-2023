onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /processor_tb/proc_module/id_stage_0/clk
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/id_stage_0/if_id_PC
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/id_stage_0/if_id_IR
add wave -noupdate /processor_tb/proc_module/id_stage_0/id_ex_rd_mem
add wave -noupdate /processor_tb/proc_module/id_stage_0/ex_mem_rd_mem
add wave -noupdate /processor_tb/proc_module/id_stage_0/stall
add wave -noupdate /processor_tb/proc_module/id_stage_0/forward_a
add wave -noupdate /processor_tb/proc_module/id_stage_0/forward_b
add wave -noupdate -radix unsigned /processor_tb/proc_module/ex_stage_0/ex_alu_result_out
add wave -noupdate -radix unsigned /processor_tb/proc_module/mem_stage_0/mem_result_out
add wave -noupdate -radix unsigned /processor_tb/proc_module/wb_stage_0/wb_reg_wr_data_out
add wave -noupdate -radix unsigned /processor_tb/proc_module/id_stage_0/id_ra_value_out
add wave -noupdate -radix unsigned /processor_tb/proc_module/id_stage_0/id_rb_value_out
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 327
configure wave -valuecolwidth 100
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
WaveRestoreZoom {135 ps} {246 ps}
