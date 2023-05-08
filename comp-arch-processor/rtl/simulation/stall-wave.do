onerror {resume}
quietly WaveActivateNextPane {} 0
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
add wave -noupdate -radix unsigned /processor_tb/proc_module/id_stage_0/rc_idx
add wave -noupdate -radix decimal /processor_tb/proc_module/id_ex_dest_reg_idx
add wave -noupdate -radix decimal /processor_tb/proc_module/ex_mem_dest_reg_idx
add wave -noupdate -radix decimal /processor_tb/proc_module/mem_wb_dest_reg_idx
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1038 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 323
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
WaveRestoreZoom {988 ps} {1116 ps}
