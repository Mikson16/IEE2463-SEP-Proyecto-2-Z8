# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "delay_count" -parent ${Page_0}


}

proc update_PARAM_VALUE.delay_count { PARAM_VALUE.delay_count } {
	# Procedure called to update delay_count when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.delay_count { PARAM_VALUE.delay_count } {
	# Procedure called to validate delay_count
	return true
}


proc update_MODELPARAM_VALUE.delay_count { MODELPARAM_VALUE.delay_count PARAM_VALUE.delay_count } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.delay_count}] ${MODELPARAM_VALUE.delay_count}
}

