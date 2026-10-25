############################################################################
# Red Pitaya STEMlab 125-14 - ADC 0 constraints
############################################################################

# --------------------------------------------------------------------------
# ADC 0 differential data
# --------------------------------------------------------------------------

set_property IOSTANDARD DIFF_SSTL18_II [get_ports {adc_dat_p_i_0[*]}]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {adc_dat_n_i_0[*]}]

# ADC 0 bit 0
set_property PACKAGE_PIN W18 [get_ports {adc_dat_p_i_0[0]}]
set_property PACKAGE_PIN W19 [get_ports {adc_dat_n_i_0[0]}]

# ADC 0 bit 1
set_property PACKAGE_PIN Y16 [get_ports {adc_dat_p_i_0[1]}]
set_property PACKAGE_PIN Y17 [get_ports {adc_dat_n_i_0[1]}]

# ADC 0 bit 2
set_property PACKAGE_PIN V12 [get_ports {adc_dat_p_i_0[2]}]
set_property PACKAGE_PIN W13 [get_ports {adc_dat_n_i_0[2]}]

# ADC 0 bit 3
set_property PACKAGE_PIN T11 [get_ports {adc_dat_p_i_0[3]}]
set_property PACKAGE_PIN T10 [get_ports {adc_dat_n_i_0[3]}]

# ADC 0 bit 4
set_property PACKAGE_PIN W14 [get_ports {adc_dat_p_i_0[4]}]
set_property PACKAGE_PIN Y14 [get_ports {adc_dat_n_i_0[4]}]

# ADC 0 bit 5
set_property PACKAGE_PIN V16 [get_ports {adc_dat_p_i_0[5]}]
set_property PACKAGE_PIN W16 [get_ports {adc_dat_n_i_0[5]}]

# ADC 0 bit 6
set_property PACKAGE_PIN T20 [get_ports {adc_dat_p_i_0[6]}]
set_property PACKAGE_PIN U20 [get_ports {adc_dat_n_i_0[6]}]


# --------------------------------------------------------------------------
# ADC clock
# --------------------------------------------------------------------------

set_property IOSTANDARD DIFF_SSTL18_II [get_ports adc_clk_p_i_0]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports adc_clk_n_i_0]

set_property PACKAGE_PIN U18 [get_ports adc_clk_p_i_0]
set_property PACKAGE_PIN U19 [get_ports adc_clk_n_i_0]

# 125 MHz ADC clock
create_clock -period 8.000 -name adc_clk [get_ports adc_clk_p_i_0]

