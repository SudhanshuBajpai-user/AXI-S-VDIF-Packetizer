
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2025.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   if { [string compare $scripts_vivado_version $current_vivado_version] > 0 } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2042 -severity "ERROR" " This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Sourcing the script failed since it was created with a future version of Vivado."}

   } else {
     catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   }

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# axis_bram_writer, pps_generator, led_blinker, rp_adc_capture, adc_reset_sync, counter_source, rp_axis_to_hls_bridge

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:blk_mem_gen:8.4\
xilinx.com:ip:xlconstant:1.1\
xilinx.com:ip:axi_bram_ctrl:4.1\
xilinx.com:ip:processing_system7:5.5\
xilinx.com:ip:smartconnect:1.0\
xilinx.com:ip:proc_sys_reset:5.0\
xilinx.com:user:myip:1.0\
xilinx.com:hls:vdif_packetizer:1.0\
xilinx.com:ip:xlconcat:2.1\
xilinx.com:ip:ila:6.2\
"

   set list_ips_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2011 -severity "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2012 -severity "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

##################################################################
# CHECK Modules
##################################################################
set bCheckModules 1
if { $bCheckModules == 1 } {
   set list_check_mods "\ 
axis_bram_writer\
pps_generator\
led_blinker\
rp_adc_capture\
adc_reset_sync\
counter_source\
rp_axis_to_hls_bridge\
"

   set list_mods_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2020 -severity "INFO" "Checking if the following modules exist in the project's sources: $list_check_mods ."

   foreach mod_vlnv $list_check_mods {
      if { [can_resolve_reference $mod_vlnv] == 0 } {
         lappend list_mods_missing $mod_vlnv
      }
   }

   if { $list_mods_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2021 -severity "ERROR" "The following module(s) are not found in the project: $list_mods_missing" }
      common::send_gid_msg -ssname BD::TCL -id 2022 -severity "INFO" "Please add source files for the missing module(s) above."
      set bCheckIPsPassed 0
   }
}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]


  # Create ports
  set led_o [ create_bd_port -dir O -from 7 -to 0 led_o ]
  set adc_dat_p_i_0 [ create_bd_port -dir I -from 6 -to 0 adc_dat_p_i_0 ]
  set adc_dat_n_i_0 [ create_bd_port -dir I -from 6 -to 0 adc_dat_n_i_0 ]
  set adc_clk_p_i_0 [ create_bd_port -dir I adc_clk_p_i_0 ]
  set adc_clk_n_i_0 [ create_bd_port -dir I adc_clk_n_i_0 ]

  # Create instance: axis_bram_writer_0, and set properties
  set block_name axis_bram_writer
  set block_cell_name axis_bram_writer_0
  if { [catch {set axis_bram_writer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axis_bram_writer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [list \
    CONFIG.Memory_Type {True_Dual_Port_RAM} \
    CONFIG.Port_B_Write_Rate {0} \
    CONFIG.Read_Width_B {32} \
    CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
    CONFIG.Use_RSTA_Pin {false} \
    CONFIG.Use_RSTB_Pin {false} \
    CONFIG.Write_Width_B {32} \
    CONFIG.use_bram_block {BRAM_Controller} \
  ] $blk_mem_gen_0


  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0 ]
  set_property CONFIG.SINGLE_PORT_BRAM {1} $axi_bram_ctrl_0


  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property CONFIG.PCW_FPGA_FCLK0_ENABLE {1} $processing_system7_0


  # Create instance: axi_smc, and set properties
  set axi_smc [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc ]
  set_property -dict [list \
    CONFIG.NUM_MI {2} \
    CONFIG.NUM_SI {1} \
  ] $axi_smc


  # Create instance: rst_ps7_0_50M, and set properties
  set rst_ps7_0_50M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_50M ]

  # Create instance: pps_generator_0, and set properties
  set block_name pps_generator
  set block_cell_name pps_generator_0
  if { [catch {set pps_generator_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pps_generator_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [list \
    CONFIG.CLK_FREQ_HZ {125000000} \
    CONFIG.PPS_TDATA_VALUE {"00000001"} \
  ] $pps_generator_0


  # Create instance: myip_0, and set properties
  set myip_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:myip:1.0 myip_0 ]

  # Create instance: led_blinker_0, and set properties
  set block_name led_blinker
  set block_cell_name led_blinker_0
  if { [catch {set led_blinker_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $led_blinker_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rp_adc_capture_0, and set properties
  set block_name rp_adc_capture
  set block_cell_name rp_adc_capture_0
  if { [catch {set rp_adc_capture_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rp_adc_capture_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
   CONFIG.CLK_DOMAIN {adc_clk} \
 ] [get_bd_intf_pins $rp_adc_capture_0/m_axis]

  # Create instance: adc_reset_sync_0, and set properties
  set block_name adc_reset_sync
  set block_cell_name adc_reset_sync_0
  if { [catch {set adc_reset_sync_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $adc_reset_sync_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: counter_source_0, and set properties
  set block_name counter_source
  set block_cell_name counter_source_0
  if { [catch {set counter_source_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $counter_source_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vdif_packetizer_0, and set properties
  set vdif_packetizer_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:vdif_packetizer:1.0 vdif_packetizer_0 ]

  # Create instance: xlconstant_pps, and set properties
  set xlconstant_pps [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_pps ]
  set_property -dict [list \
    CONFIG.CONST_VAL {0} \
    CONFIG.CONST_WIDTH {1} \
  ] $xlconstant_pps


  # Create instance: rp_axis_to_hls_bridge_0, and set properties
  set block_name rp_axis_to_hls_bridge
  set block_cell_name rp_axis_to_hls_bridge_0
  if { [catch {set rp_axis_to_hls_bridge_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rp_axis_to_hls_bridge_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconcat_bram_we4, and set properties
  set xlconcat_bram_we4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_bram_we4 ]
  set_property -dict [list \
    CONFIG.IN0_WIDTH {1} \
    CONFIG.IN1_WIDTH {1} \
    CONFIG.IN2_WIDTH {1} \
    CONFIG.IN3_WIDTH {1} \
    CONFIG.NUM_PORTS {4} \
  ] $xlconcat_bram_we4


  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [list \
    CONFIG.C_MONITOR_TYPE {Native} \
    CONFIG.C_NUM_OF_PROBES {6} \
    CONFIG.C_PROBE0_WIDTH {32} \
  ] $ila_0


  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_smc_M00_AXI [get_bd_intf_pins axi_smc/M00_AXI] [get_bd_intf_pins axi_bram_ctrl_0/S_AXI]
  connect_bd_intf_net -intf_net axi_smc_M01_AXI [get_bd_intf_pins axi_smc/M01_AXI] [get_bd_intf_pins myip_0/S00_AXI]
  connect_bd_intf_net -intf_net counter_source_0_m_axis [get_bd_intf_pins counter_source_0/m_axis] [get_bd_intf_pins vdif_packetizer_0/adc_in]
  connect_bd_intf_net -intf_net pps_generator_0_pps [get_bd_intf_pins pps_generator_0/pps] [get_bd_intf_pins vdif_packetizer_0/pps_in]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins axi_smc/S00_AXI]
  connect_bd_intf_net -intf_net rp_adc_capture_0_m_axis [get_bd_intf_pins rp_adc_capture_0/m_axis] [get_bd_intf_pins rp_axis_to_hls_bridge_0/s_axis]
  connect_bd_intf_net -intf_net vdif_packetizer_0_packet_out1 [get_bd_intf_pins vdif_packetizer_0/packet_out] [get_bd_intf_pins axis_bram_writer_0/s_axis]

  # Create port connections
  connect_bd_net -net Net  [get_bd_pins ila_0/probe2] \
  [get_bd_pins vdif_packetizer_0/packet_out_TREADY]
  connect_bd_net -net adc_clk_n_i_0_1  [get_bd_ports adc_clk_n_i_0] \
  [get_bd_pins rp_adc_capture_0/adc_clk_n_i]
  connect_bd_net -net adc_clk_p_i_0_1  [get_bd_ports adc_clk_p_i_0] \
  [get_bd_pins rp_adc_capture_0/adc_clk_p_i]
  connect_bd_net -net adc_dat_n_i_0_1  [get_bd_ports adc_dat_n_i_0] \
  [get_bd_pins rp_adc_capture_0/adc_dat_n_i]
  connect_bd_net -net adc_dat_p_i_0_1  [get_bd_ports adc_dat_p_i_0] \
  [get_bd_pins rp_adc_capture_0/adc_dat_p_i]
  connect_bd_net -net adc_reset_sync_0_srst_n  [get_bd_pins adc_reset_sync_0/srst_n] \
  [get_bd_pins pps_generator_0/rst_n] \
  [get_bd_pins rp_adc_capture_0/rst_n] \
  [get_bd_pins rp_axis_to_hls_bridge_0/rst_n] \
  [get_bd_pins counter_source_0/rst_n] \
  [get_bd_pins axis_bram_writer_0/rst_n] \
  [get_bd_pins vdif_packetizer_0/ap_rst_n]
  connect_bd_net -net axis_bram_writer_0_bram_addr  [get_bd_pins axis_bram_writer_0/bram_addr] \
  [get_bd_pins blk_mem_gen_0/addra]
  connect_bd_net -net axis_bram_writer_0_bram_data  [get_bd_pins axis_bram_writer_0/bram_data] \
  [get_bd_pins blk_mem_gen_0/dina]
  connect_bd_net -net axis_bram_writer_0_bram_we  [get_bd_pins axis_bram_writer_0/bram_we] \
  [get_bd_pins xlconcat_bram_we4/In0] \
  [get_bd_pins xlconcat_bram_we4/In1] \
  [get_bd_pins xlconcat_bram_we4/In2] \
  [get_bd_pins xlconcat_bram_we4/In3] \
  [get_bd_pins ila_0/probe5]
  connect_bd_net -net axis_bram_writer_0_packet_done  [get_bd_pins axis_bram_writer_0/packet_done] \
  [get_bd_pins myip_0/packet_done] \
  [get_bd_pins ila_0/probe4]
  connect_bd_net -net led_blinker_0_led1  [get_bd_pins led_blinker_0/led] \
  [get_bd_ports led_o]
  connect_bd_net -net processing_system7_0_FCLK_CLK0  [get_bd_pins processing_system7_0/FCLK_CLK0] \
  [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] \
  [get_bd_pins axi_smc/aclk] \
  [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] \
  [get_bd_pins rst_ps7_0_50M/slowest_sync_clk] \
  [get_bd_pins led_blinker_0/clk] \
  [get_bd_pins myip_0/s00_axi_aclk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N  [get_bd_pins processing_system7_0/FCLK_RESET0_N] \
  [get_bd_pins rst_ps7_0_50M/ext_reset_in]
  connect_bd_net -net rp_adc_capture_0_adc_clk_o  [get_bd_pins rp_adc_capture_0/adc_clk_o] \
  [get_bd_pins pps_generator_0/clk] \
  [get_bd_pins blk_mem_gen_0/clka] \
  [get_bd_pins adc_reset_sync_0/clk] \
  [get_bd_pins rp_axis_to_hls_bridge_0/clk] \
  [get_bd_pins counter_source_0/clk] \
  [get_bd_pins axis_bram_writer_0/clk] \
  [get_bd_pins vdif_packetizer_0/ap_clk] \
  [get_bd_pins ila_0/clk]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn  [get_bd_pins rst_ps7_0_50M/peripheral_aresetn] \
  [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] \
  [get_bd_pins axi_smc/aresetn] \
  [get_bd_pins led_blinker_0/rst_n] \
  [get_bd_pins adc_reset_sync_0/arst_n] \
  [get_bd_pins myip_0/s00_axi_aresetn]
  connect_bd_net -net vdif_packetizer_0_packet_out_TDATA  [get_bd_pins vdif_packetizer_0/packet_out_TDATA] \
  [get_bd_pins ila_0/probe0]
  connect_bd_net -net vdif_packetizer_0_packet_out_TLAST  [get_bd_pins vdif_packetizer_0/packet_out_TLAST] \
  [get_bd_pins ila_0/probe3]
  connect_bd_net -net vdif_packetizer_0_packet_out_TVALID  [get_bd_pins vdif_packetizer_0/packet_out_TVALID] \
  [get_bd_pins ila_0/probe1]
  connect_bd_net -net xlconcat_bram_we4_dout  [get_bd_pins xlconcat_bram_we4/dout] \
  [get_bd_pins blk_mem_gen_0/wea]
  connect_bd_net -net xlconstant_0_dout  [get_bd_pins xlconstant_0/dout] \
  [get_bd_pins blk_mem_gen_0/ena]
  connect_bd_net -net xlconstant_pps_dout  [get_bd_pins xlconstant_pps/dout]

  # Create address segments
  assign_bd_address -offset 0x40000000 -range 0x00002000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs myip_0/S00_AXI/S00_AXI_reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


