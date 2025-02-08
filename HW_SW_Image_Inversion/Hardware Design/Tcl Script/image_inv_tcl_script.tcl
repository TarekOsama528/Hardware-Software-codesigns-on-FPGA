restart
add_force {/image_inv/axi_clk} -radix hex {0 0ns} {1 5000ps} -repeat_every 10000ps
add_force {/image_inv/axi_reset_n} -radix hex {0 0ns}
add_force {/image_inv/s_axis_valid} -radix hex {0 0ns}
add_force {/image_inv/s_axis_data} -radix hex {aa00 0ns}
add_force {/image_inv/m_axis_ready} -radix hex {0 0ns}
run 10 ns
run 10 ns
add_force {/image_inv/axi_reset_n} -radix hex {1 0ns}
run 10ns
add_force {/image_inv/s_axis_valid} -radix hex {1 0ns}
run 10 ns
add_force {/image_inv/m_axis_ready} -radix hex {1 0ns}
run 10 ns
run 10 ns
run 10 ns
run 10 ns
run 10 ns
run 10 ns
run 10 ns