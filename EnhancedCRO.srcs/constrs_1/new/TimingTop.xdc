## Timing Assertions
#Source Clock
create_clock -period 10.000 -name extclk -waveform {0.000 5.000} -add [get_ports clk]
create_clock -name virtclk -period 10
create_generated_clock -name uartclk -source [get_ports clk] -divide_by 1 [get_nets uartclk]
#Destination Clock
create_generated_clock -name dffclk -source [get_ports clk] -divide_by 1 [get_nets dffclk]

#create_generated_clock -name counterclk -source [get_pins tsecp_reg[4]/C] -divide_by 2 [get_pins crores/ncount1_reg/D]
#Master Clock
#create_generated_clock -name masterro -source [get_ports roin] -edge_shift 
create_generated_clock -name roclkup -source [get_pins crores/ncount1_reg/Q] -divide_by 1 [get_pins encro/upmux/O]
create_generated_clock -name roclklow -source [get_pins crores/ncount2_reg/Q] -divide_by 1 [get_pins encro/lowmux/O]
#PLL's output clocks
#create_generated_clock -name pllclkup -source [get_pins encro/upmux/O] -divide_by 1 [get_pins encro/updff/D]
#create_generated_clock -name pllclklow -source [get_pins encro/lowmux/O] -divide_by 1 [get_pins encro/lowdff/D]
create_generated_clock -name pllclkup -source [get_pins encro/upmux/O] -divide_by 1 [get_pins encro/uppll/clkout]
create_generated_clock -name pllclklow -source [get_pins encro/lowmux/O] -divide_by 1 [get_pins encro/lowpll/clkout]

create_generated_clock -name bclk -source [get_pins crores/ncount1_reg/Q] -divide_by 1 [get_pins encro/upbuf1/O]
create_generated_clock -name cclk -source [get_pins encro/upbuf1/O] -divide_by 1 [get_pins encro/upbuf2/O]
create_generated_clock -name dclk -source [get_pins crores/ncount2_reg/Q] -divide_by 1 [get_pins encro/lowbuf1/O]
create_generated_clock -name eclk -source [get_pins encro/lowbuf1/O] -divide_by 1 [get_pins encro/lowbuf2/O]

create_generated_clock -name hclk -source [get_pins encro/uppll/clkout] -divide_by 1 [get_pins encro/updff/D]
create_generated_clock -name iclk -source [get_pins encro/lowpll/clkout] -divide_by 1 [get_pins encro/lowdff/D]
create_generated_clock -name fclk -source [get_pins crores/ncount1_reg/Q] -divide_by 1 [get_pins encro/uppll/clk]
create_generated_clock -name gclk -source [get_pins crores/ncount1_reg/Q] -divide_by 1 [get_pins encro/lowpll/clk]


## Clock groups
set_clock_groups -name async_set1 -asynchronous -group {extclk uartclk dffclk} -group {roclkup roclklow} 
set_clock_groups -name async_set2 -asynchronous -group {bclk cclk} -group {dclk eclk}
set_clock_groups -name async_set3 -asynchronous -group {pllclkup hclk} -group {pllclklow iclk} -group {extclk dffclk} 
set_clock_groups -name ex_b_c -physically_exclusive -group bclk -group cclk
set_clock_groups -name ex_d_e -physically_exclusive -group dclk -group eclk
set_clock_groups -physically_exclusive -group pllclkup -group pllclklow -group extclk -group dffclk
set_clock_groups -logically_exclusive -group extclk -group uartclk -group dffclk

##IO Delay
#set_input_delay -clock virtclk 5 [get_ports rst]
#set_output_delay -clock virtclk 5 [get_ports txd]

## Timing Exceptions
set_false_path -from [get_ports rst] -to [all_registers]

#Not required when the counters are removed
#set_multicycle_path -setup -from [get_pins tsecp_reg[4]/C] -to [get_pins crores/ncount1_reg/D] 2
#set_multicycle_path -setup -from [get_pins tsecp_reg[4]/C] -to [get_pins crores/ncount2_reg/D] 2
#set_multicycle_path -hold -end -fall -from [get_pins tsecp_reg[4]/C] -to [get_pins crores/ncount1_reg/D] 1
#set_multicycle_path -hold -end -fall -from [get_pins tsecp_reg[4]/C] -to [get_pins crores/ncount2_reg/D] 1
#set_false_path -from [get_clocks extclk]-to [get_clocks counterclk]
set_false_path -setup -from [get_pins tsecp_reg[4]/C] -to [get_pins crores/ncount1_reg/D]
set_false_path -setup -from [get_pins tsecp_reg[4]/C] -to [get_pins crores/ncount2_reg/D]
set_false_path -setup -from [get_pins tsecp_reg[3]/C] -to [get_pins crores/ncount1_reg/D]
set_false_path -setup -from [get_pins tsecp_reg[3]/C] -to [get_pins crores/ncount2_reg/D]
set_false_path -setup -from [get_pins tsecp_reg[2]/C] -to [get_pins crores/ncount1_reg/D]
set_false_path -setup -from [get_pins tsecp_reg[2]/C] -to [get_pins crores/ncount2_reg/D]
set_false_path -setup -from [get_pins tsecp_reg[1]/C] -to [get_pins crores/ncount1_reg/D]
set_false_path -setup -from [get_pins tsecp_reg[1]/C] -to [get_pins crores/ncount2_reg/D]
set_false_path -setup -from [get_pins tsecp_reg[0]/C] -to [get_pins crores/ncount1_reg/D]
set_false_path -setup -from [get_pins tsecp_reg[0]/C] -to [get_pins crores/ncount2_reg/D]

#set_multicycle_path -setup -from [get_pins tsecp_reg[3]/C] -to [get_pins crores/ncount1_reg/D] 2
#set_multicycle_path -setup -from [get_pins tsecp_reg[3]/C] -to [get_pins crores/ncount2_reg/D] 2 
#set_multicycle_path -setup -from [get_pins tsecp_reg[2]/C] -to [get_pins crores/ncount1_reg/D] 2
#set_multicycle_path -setup -from [get_pins tsecp_reg[2]/C] -to [get_pins crores/ncount2_reg/D] 2
#set_multicycle_path -setup -from [get_pins tsecp_reg[1]/C] -to [get_pins crores/ncount1_reg/D] 2
#set_multicycle_path -setup -from [get_pins tsecp_reg[1]/C] -to [get_pins crores/ncount2_reg/D] 2
#set_multicycle_path -setup -from [get_pins tsecp_reg[0]/C] -to [get_pins crores/ncount1_reg/D] 2
#set_multicycle_path -setup -from [get_pins tsecp_reg[0]/C] -to [get_pins crores/ncount2_reg/D] 2
