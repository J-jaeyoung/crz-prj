# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "NumberOfWays" -parent ${Page_0}
  ipgui::add_static_text $IPINST -name "Buffer Type" -parent ${Page_0} -text {==============================================
Buffer Type
0: IN_FIFO
1: Async BRAM FIFO
}
  set BufferType [ipgui::add_param $IPINST -name "BufferType" -parent ${Page_0}]
  set_property tooltip {Buffer type} ${BufferType}
  ipgui::add_static_text $IPINST -name "Separator 0" -parent ${Page_0} -text {==============================================}
  ipgui::add_param $IPINST -name "IDelayCtrlInst" -parent ${Page_0}
  set IDelayValue [ipgui::add_param $IPINST -name "IDelayValue" -parent ${Page_0}]
  set_property tooltip {Idelay value} ${IDelayValue}
  ipgui::add_static_text $IPINST -name "Input Clock Buffer Type" -parent ${Page_0} -text {==============================================
Input Clock Buffer Type
0: IBUFG
1: IBUFG-BUFG
2: BUFR
}
  ipgui::add_param $IPINST -name "InputClockBufferType" -parent ${Page_0}
  ipgui::add_static_text $IPINST -name "Separator 1" -parent ${Page_0} -text {==============================================}
  ipgui::add_param $IPINST -name "DQIDelayInst" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DQIDelayValue" -parent ${Page_0}


}

proc update_PARAM_VALUE.BufferType { PARAM_VALUE.BufferType } {
	# Procedure called to update BufferType when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BufferType { PARAM_VALUE.BufferType } {
	# Procedure called to validate BufferType
	return true
}

proc update_PARAM_VALUE.DQIDelayInst { PARAM_VALUE.DQIDelayInst } {
	# Procedure called to update DQIDelayInst when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DQIDelayInst { PARAM_VALUE.DQIDelayInst } {
	# Procedure called to validate DQIDelayInst
	return true
}

proc update_PARAM_VALUE.DQIDelayValue { PARAM_VALUE.DQIDelayValue } {
	# Procedure called to update DQIDelayValue when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DQIDelayValue { PARAM_VALUE.DQIDelayValue } {
	# Procedure called to validate DQIDelayValue
	return true
}

proc update_PARAM_VALUE.IDelayCtrlInst { PARAM_VALUE.IDelayCtrlInst } {
	# Procedure called to update IDelayCtrlInst when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDelayCtrlInst { PARAM_VALUE.IDelayCtrlInst } {
	# Procedure called to validate IDelayCtrlInst
	return true
}

proc update_PARAM_VALUE.IDelayValue { PARAM_VALUE.IDelayValue } {
	# Procedure called to update IDelayValue when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDelayValue { PARAM_VALUE.IDelayValue } {
	# Procedure called to validate IDelayValue
	return true
}

proc update_PARAM_VALUE.InputClockBufferType { PARAM_VALUE.InputClockBufferType } {
	# Procedure called to update InputClockBufferType when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.InputClockBufferType { PARAM_VALUE.InputClockBufferType } {
	# Procedure called to validate InputClockBufferType
	return true
}

proc update_PARAM_VALUE.NumberOfWays { PARAM_VALUE.NumberOfWays } {
	# Procedure called to update NumberOfWays when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NumberOfWays { PARAM_VALUE.NumberOfWays } {
	# Procedure called to validate NumberOfWays
	return true
}


proc update_MODELPARAM_VALUE.IDelayValue { MODELPARAM_VALUE.IDelayValue PARAM_VALUE.IDelayValue } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDelayValue}] ${MODELPARAM_VALUE.IDelayValue}
}

proc update_MODELPARAM_VALUE.InputClockBufferType { MODELPARAM_VALUE.InputClockBufferType PARAM_VALUE.InputClockBufferType } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.InputClockBufferType}] ${MODELPARAM_VALUE.InputClockBufferType}
}

proc update_MODELPARAM_VALUE.NumberOfWays { MODELPARAM_VALUE.NumberOfWays PARAM_VALUE.NumberOfWays } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NumberOfWays}] ${MODELPARAM_VALUE.NumberOfWays}
}

proc update_MODELPARAM_VALUE.BufferType { MODELPARAM_VALUE.BufferType PARAM_VALUE.BufferType } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BufferType}] ${MODELPARAM_VALUE.BufferType}
}

proc update_MODELPARAM_VALUE.IDelayCtrlInst { MODELPARAM_VALUE.IDelayCtrlInst PARAM_VALUE.IDelayCtrlInst } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDelayCtrlInst}] ${MODELPARAM_VALUE.IDelayCtrlInst}
}

proc update_MODELPARAM_VALUE.DQIDelayValue { MODELPARAM_VALUE.DQIDelayValue PARAM_VALUE.DQIDelayValue } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DQIDelayValue}] ${MODELPARAM_VALUE.DQIDelayValue}
}

proc update_MODELPARAM_VALUE.DQIDelayInst { MODELPARAM_VALUE.DQIDelayInst PARAM_VALUE.DQIDelayInst } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DQIDelayInst}] ${MODELPARAM_VALUE.DQIDelayInst}
}
