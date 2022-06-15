create_clock -period 4.000 -name design_1_i/versal_cips_0/inst/fpd_axi_noc_axi0_clk -waveform {0.000 2.000} [get_pins design_1_i/versal_cips_0/inst/pspmc_0/inst/PS9_inst/PSPSNOCNCIAXI0CLK]
create_clock -period 10.000 -name clk_pin_0 -waveform {0.000 5.000} [get_ports clk_pin_0]

set_input_delay -clock clk_pin_0 0.000 [get_ports rst_pin_0]
set_input_delay -clock clk_pin_0 -min -0.500 [get_ports rst_pin_0]
set_input_delay -clock clk_pin_0 0.000 [get_ports lb_sel_pin_0]
set_input_delay -clock clk_pin_0 -min -0.500 [get_ports lb_sel_pin_0]
set_input_delay -clock clk_pin_0 0.000 [get_ports rxd_pin_0]
set_input_delay -clock clk_pin_0 -min -0.500 [get_ports rxd_pin_0]

set_output_delay -clock clk_pin_0 0.000 [get_ports dac_clr_n_pin_0]
set_output_delay -clock clk_pin_0 0.000 [get_ports dac_cs_n_pin_0]
set_output_delay -clock clk_pin_0 -1.000 [get_ports spi_clk_pin_0]
set_output_delay -clock clk_pin_0 0.000 [get_ports spi_mosi_pin_0]
set_output_delay -clock clk_pin_0 0.000 [get_ports {led_pins_0[*]}]
set_output_delay -clock clk_pin_0 0.000 [get_ports txd_pin_0]

set_property IOSTANDARD LVCMOS15 [get_ports {led_pins_0[7]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_pins_0[6]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_pins_0[5]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_pins_0[4]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_pins_0[3]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_pins_0[2]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_pins_0[1]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_pins_0[0]}]

set_property PACKAGE_PIN AL16 [get_ports {led_pins_0[7]}]
set_property PACKAGE_PIN AN16 [get_ports {led_pins_0[6]}]
set_property PACKAGE_PIN AP16 [get_ports {led_pins_0[5]}]
set_property PACKAGE_PIN AT16 [get_ports {led_pins_0[4]}]
set_property PACKAGE_PIN AU16 [get_ports {led_pins_0[3]}]
set_property PACKAGE_PIN BA16 [get_ports {led_pins_0[2]}]
set_property PACKAGE_PIN BE16 [get_ports {led_pins_0[1]}]
set_property PACKAGE_PIN BF16 [get_ports {led_pins_0[0]}]


set_property IOSTANDARD LVCMOS15 [get_ports clk_pin_0]
set_property IOSTANDARD LVCMOS15 [get_ports dac_clr_n_pin_0]
set_property IOSTANDARD LVCMOS15 [get_ports dac_cs_n_pin_0]
set_property IOSTANDARD LVCMOS15 [get_ports lb_sel_pin_0]
set_property IOSTANDARD LVCMOS15 [get_ports rst_pin_0]
set_property IOSTANDARD LVCMOS15 [get_ports rxd_pin_0]
set_property IOSTANDARD LVCMOS15 [get_ports spi_clk_pin_0]
set_property IOSTANDARD LVCMOS15 [get_ports spi_mosi_pin_0]
set_property IOSTANDARD LVCMOS15 [get_ports txd_pin_0]

set_property PACKAGE_PIN AP19 [get_ports clk_pin_0]
set_property PACKAGE_PIN AR20 [get_ports dac_clr_n_pin_0]
set_property PACKAGE_PIN AU19 [get_ports dac_cs_n_pin_0]
set_property PACKAGE_PIN AV19 [get_ports lb_sel_pin_0]
set_property PACKAGE_PIN AN19 [get_ports rst_pin_0]
set_property PACKAGE_PIN AY19 [get_ports rxd_pin_0]
set_property PACKAGE_PIN BA19 [get_ports spi_clk_pin_0]
set_property PACKAGE_PIN BB19 [get_ports spi_mosi_pin_0]
set_property PACKAGE_PIN BA20 [get_ports txd_pin_0]



