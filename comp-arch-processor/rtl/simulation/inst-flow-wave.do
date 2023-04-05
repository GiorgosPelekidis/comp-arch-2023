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
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {84 ps} 0}
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
WaveRestoreZoom {0 ps} {62 ps}
