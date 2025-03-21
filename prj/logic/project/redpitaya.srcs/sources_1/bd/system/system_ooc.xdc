################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name M_AXI_GP0_ACLK -period 8 [get_ports M_AXI_GP0_ACLK]
create_clock -name M_AXI_STR_TX0_aclk -period 8 [get_ports M_AXI_STR_TX0_aclk]
create_clock -name M_AXI_STR_TX1_aclk -period 8 [get_ports M_AXI_STR_TX1_aclk]
create_clock -name M_AXI_STR_TX2_aclk -period 8 [get_ports M_AXI_STR_TX2_aclk]
create_clock -name M_AXI_STR_TX3_aclk -period 7.042 [get_ports M_AXI_STR_TX3_aclk]
create_clock -name S_AXI_STR_RX0_aclk -period 8 [get_ports S_AXI_STR_RX0_aclk]
create_clock -name S_AXI_STR_RX1_aclk -period 8 [get_ports S_AXI_STR_RX1_aclk]
create_clock -name S_AXI_STR_RX2_aclk -period 8 [get_ports S_AXI_STR_RX2_aclk]
create_clock -name S_AXI_STR_RX3_aclk -period 7.042 [get_ports S_AXI_STR_RX3_aclk]
create_clock -name processing_system7_FCLK_CLK0 -period 8 [get_pins processing_system7/FCLK_CLK0]
create_clock -name processing_system7_FCLK_CLK1 -period 7 [get_pins processing_system7/FCLK_CLK1]
create_clock -name processing_system7_FCLK_CLK2 -period 6 [get_pins processing_system7/FCLK_CLK2]
create_clock -name processing_system7_FCLK_CLK3 -period 5 [get_pins processing_system7/FCLK_CLK3]

################################################################################