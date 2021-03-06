set_property MANUAL_ROUTING SLICEL [get_sites {SLICE_X0Y54}]
set_property SITE_PIPS {SLICE_X0Y54/SRUSEDMUX:IN SLICE_X0Y54/CEUSEDMUX:1 SLICE_X0Y54/CLKINV:CLK SLICE_X0Y54/DCY0:DX SLICE_X0Y54/CCY0:CX SLICE_X0Y54/BCY0:BX SLICE_X0Y54/ACY0:AX SLICE_X0Y54/CFFMUX:XOR SLICE_X0Y54/BFFMUX:XOR SLICE_X0Y54/AFFMUX:XOR} [get_sites {SLICE_X0Y54}]
set_property MANUAL_ROUTING SLICEL [get_sites {SLICE_X0Y53}]
set_property SITE_PIPS {SLICE_X0Y53/PRECYINIT:AX SLICE_X0Y53/SRUSEDMUX:IN SLICE_X0Y53/CEUSEDMUX:1 SLICE_X0Y53/COUTUSED:0 SLICE_X0Y53/CLKINV:CLK SLICE_X0Y53/DCY0:DX SLICE_X0Y53/CCY0:CX SLICE_X0Y53/BCY0:BX SLICE_X0Y53/ACY0:O5 SLICE_X0Y53/DFFMUX:XOR SLICE_X0Y53/CFFMUX:XOR SLICE_X0Y53/BFFMUX:XOR SLICE_X0Y53/AFFMUX:XOR} [get_sites {SLICE_X0Y53}]
set_property MANUAL_ROUTING SLICEL [get_sites {SLICE_X0Y52}]
set_property SITE_PIPS {SLICE_X0Y52/SRUSEDMUX:IN SLICE_X0Y52/CEUSEDMUX:1 SLICE_X0Y52/CLKINV:CLK SLICE_X0Y52/AFFMUX:O6} [get_sites {SLICE_X0Y52}]
set_property ROUTE { (  { INT_L_X2Y54/GND_WIRE  { GFAN1  { BYP_ALT6 BYP_L6 CLBLL_LL_DX }  BYP_ALT3 BYP_L3 CLBLL_LL_CX }  GFAN0  { BYP_ALT4 BYP_L4 CLBLL_LL_BX }  BYP_ALT1 BYP_L1 CLBLL_LL_AX }  )   (  { INT_L_X2Y53/GND_WIRE  { GFAN1  { BYP_ALT6 BYP_L6 CLBLL_LL_DX }  BYP_ALT3 BYP_L3 CLBLL_LL_CX }  GFAN0 BYP_ALT4 BYP_L4 CLBLL_LL_BX }  )  } [get_nets {<const0>}]
set_property ROUTE {INT_L_X2Y53/VCC_WIRE IMUX_L4 CLBLL_LL_A6 } [get_nets {<const1>}]
set_property ROUTE  { IOB_IBUF0 LIOI_I0 LIOI_ILOGIC0_D IOI_ILOGIC0_O LIOI_I2GCLK_TOP0 HCLK_CMT_MUX_CLK_0 CLK_HROW_BOT_R_CK_BUFG_CASCO0 CLK_BUFG_BUFGCTRL0_I0 }   [get_nets {clk_IBUF}]
set_property ROUTE  { CLK_BUFG_BUFGCTRL0_O CLK_BUFG_CK_GCLK0 CLK_BUFG_REBUF_R_CK_GCLK0_BOT CLK_HROW_CK_MUX_OUT_L8 CLK_HROW_CK_HCLK_OUT_L8 CLK_HROW_CK_BUFHCLK_L8 <12>HCLK_LEAF_CLK_B_BOTL5  { <23>GCLK_L_B11_WEST CLK_L1 CLBLL_LL_CLK }   { <22>GCLK_L_B11_WEST CLK_L1 CLBLL_LL_CLK }  <21>GCLK_L_B11_WEST CLK_L1 CLBLL_LL_CLK }   [get_nets {clk_IBUF_BUFG}]
set_property ROUTE  { CLBLL_LL_AQ CLBLL_LOGIC_OUTS4  { SS2BEG0 WW2BEG0 IMUX_L34 IOI_OLOGIC0_D1 LIOI_OLOGIC0_OQ LIOI_O0 }   { NR1BEG0 BYP_ALT1 BYP_L1 CLBLL_LL_AX }  IMUX_L1 CLBLL_LL_A3 }   [get_nets {pc_OBUF[0]}]
set_property ROUTE  { CLBLL_LL_AQ CLBLL_LOGIC_OUTS4  { SS2BEG0 WW2BEG0 IMUX_L34 IOI_OLOGIC1_D1 LIOI_OLOGIC1_OQ LIOI_O1 }  IMUX_L1 CLBLL_LL_A3 }   [get_nets {pc_OBUF[1]}]
set_property ROUTE  { CLBLL_LL_BQ CLBLL_LOGIC_OUTS5  { WR1BEG2 SW2BEG1 IMUX_L34 IOI_OLOGIC0_D1 LIOI_OLOGIC0_OQ LIOI_O0 }  FAN_ALT2 FAN_BOUNCE2 BYP_ALT0 BYP_BOUNCE0 IMUX_L12 CLBLL_LL_B6 }   [get_nets {pc_OBUF[2]}]
set_property ROUTE  { CLBLL_LL_CQ CLBLL_LOGIC_OUTS6  { WR1BEG3 WL1BEG1 IMUX_L34 IOI_OLOGIC1_D1 LIOI_OLOGIC1_OQ LIOI_O1 }  FAN_ALT5 FAN_BOUNCE5 IMUX_L35 CLBLL_LL_C6 }   [get_nets {pc_OBUF[3]}]
set_property ROUTE  { CLBLL_LL_DQ CLBLL_LOGIC_OUTS7 WR1BEG_S0  { SR1BEG_S0 ER1BEG1 IMUX_L43 CLBLL_LL_D6 }  WR1BEG1 IMUX_L34 IOI_OLOGIC0_D1 LIOI_OLOGIC0_OQ LIOI_O0 }   [get_nets {pc_OBUF[4]}]
set_property ROUTE  { CLBLL_LL_AQ CLBLL_LOGIC_OUTS4 NL1BEG_N3  { WR1BEG_S0 WR1BEG1 IMUX_L34 IOI_OLOGIC1_D1 LIOI_OLOGIC1_OQ LIOI_O1 }  FAN_ALT1 FAN_BOUNCE1 IMUX_L4 CLBLL_LL_A6 }   [get_nets {pc_OBUF[5]}]
set_property ROUTE  { CLBLL_LL_BQ CLBLL_LOGIC_OUTS5  { NN2BEG1 WW2BEG0 IMUX_L34 IOI_OLOGIC0_D1 LIOI_OLOGIC0_OQ LIOI_O0 }  FAN_ALT2 FAN_BOUNCE2 BYP_ALT0 BYP_BOUNCE0 IMUX_L12 CLBLL_LL_B6 }   [get_nets {pc_OBUF[6]}]
set_property ROUTE  { CLBLL_LL_CQ CLBLL_LOGIC_OUTS6  { NW6BEG2 SW2BEG1 IMUX_L34 IOI_OLOGIC1_D1 LIOI_OLOGIC1_OQ LIOI_O1 }  FAN_ALT5 FAN_BOUNCE5 IMUX_L35 CLBLL_LL_C6 }   [get_nets {pc_OBUF[7]}]
set_property ROUTE  { CLBLL_LL_COUT CLBLL_LL_COUT_N }   [get_nets {pc_reg[4]_i_1_n_0}]
set_property ROUTE  { IOB_IBUF0 LIOI_I0 LIOI_ILOGIC0_D IOI_ILOGIC0_O IOI_LOGIC_OUTS18_1 INT_INTERFACE_LOGIC_OUTS_L18 SS2BEG0 SS2BEG0 ER1BEG1  { SL1BEG1  { SL1BEG1 ER1BEG2 CTRL_L1 CLBLL_LL_SR }  ER1BEG2 CTRL_L1 CLBLL_LL_SR }  ER1BEG2 CTRL_L1 CLBLL_LL_SR }   [get_nets {rst_IBUF}]
