sslModule = "ui.hf2p_settings_screen.hf2p_settings_controller.hf2p_settings_controller"
sslClass  = "UiController"

stateMap = {
	startState = Initial
	states = {
		Initial = {
			transitionsIn = {
			}
		}
		Visible = {
			transitionsIn = {
			}
		}
	}
}

elements {
	buttonAutoCentering {
		events = {
			buttonClick = {
				eventRemap = onCheckBoxValueChange
			}
			rollOut = {
				eventRemap = OnMouseOut
			}
			rollOver = {
				eventRemap = OnMouseIn
			}
		}
		
		x   =    1202		y   =    324		customProps   =   [
			{
				propName = "toggle"
				propVal = {
					val = true
					__type = ui_widget_desc_prop_bool
				}
			},
			{
				propName = "desc"
				propVal = {
					val = "Auto centering"
					__type = ui_widget_desc_prop_string
				}
			}
		]
		__type = "hf2p_settings_lib::st_checkbox" // symbol type
	}
	buttonInvertLook {
		events = {
			buttonClick = {
				eventRemap = onCheckBoxValueChange
			}
			rollOut = {
				eventRemap = OnMouseOut
			}
			rollOver = {
				eventRemap = OnMouseIn
			}
		}
		
		x   =    1202		y   =    264		customProps   =   [
			{
				propName = "toggle"
				propVal = {
					val = true
					__type = ui_widget_desc_prop_bool
				}
			},
			{
				propName = "desc"
				propVal = {
					val = "Invert look"
					__type = ui_widget_desc_prop_string
				}
			}
		]
		__type = "hf2p_settings_lib::st_checkbox" // symbol type
	}
	imageController {
		impl {
			symbol  = "hf2pWCContainer"
			lib    = "weaponConf_lib_slide"
			__type = "ui_widget_impl_gfx_image"
		}
		
		x   =    600		y   =    500		pic   =    ""		__type = "ui_widget_image" // base type // base type
	}
	label0 {
		
		customProps = [
			{
				propName = "text"
				propVal = {
					val = "settings_controller_look_sensitivity"
					__type = ui_widget_desc_prop_string
				}
			},
			{
				propName = "y_offset"
				propVal = {
					val = 0
					__type = ui_widget_desc_prop_int
				}
			}
		]
		__type = "hf2p_settings_lib::st_optionLabel" // symbol type
	}
	label1 {
		
		customProps = [
			{
				propName = "text"
				propVal = {
					val = "settings_controller_invert_look"
					__type = ui_widget_desc_prop_string
				}
			},
			{
				propName = "y_offset"
				propVal = {
					val = 60
					__type = ui_widget_desc_prop_int
				}
			}
		]
		__type = "hf2p_settings_lib::st_optionLabel" // symbol type
	}
	label2 {
		
		customProps = [
			{
				propName = "text"
				propVal = {
					val = "settings_controller_auto_centering"
					__type = ui_widget_desc_prop_string
				}
			},
			{
				propName = "y_offset"
				propVal = {
					val = 120
					__type = ui_widget_desc_prop_int
				}
			}
		]
		__type = "hf2p_settings_lib::st_optionLabel" // symbol type
	}
	label3 {
		
		customProps = [
			{
				propName = "text"
				propVal = {
					val = "settings_controller_button_layout"
					__type = ui_widget_desc_prop_string
				}
			},
			{
				propName = "y_offset"
				propVal = {
					val = 180
					__type = ui_widget_desc_prop_int
				}
			}
		]
		__type = "hf2p_settings_lib::st_optionLabel" // symbol type
	}
	sliderLookSensitivity {
		events = {
			CLIK_focusIn = {
				eventRemap = OnFocusIn
			}
			CLIK_focusOut = {
				eventRemap = OnFocusOut
			}
		}
		
		handlers = {
			OnMouseIn = {
				handlerName = OnMouseIn
			}
			OnMouseOut = {
				handlerName = OnMouseOut
			}
			OnSliderValueChange = {
				handlerName = OnSliderValueChange
			}
		}
		
		x   =    1000		y   =    200		customProps   =   [
			{
				propName = "textvisible"
				propVal = {
					val = true
					__type = ui_widget_desc_prop_bool
				}
			},
			{
				propName = "desc"
				propVal = {
					val = "Look sensitivity"
					__type = ui_widget_desc_prop_string
				}
			},
			{
				propName = "maximum"
				propVal = {
					val = 9
					__type = ui_widget_desc_prop_int
				}
			}
		]
		layer = "Layer2"
		__type = "hf2p_settings_lib::st_slider" // symbol type
	}
	stepperButtonLayout {
		events = {
			indexChange = {
				eventRemap = onStepperIndexChange
			}
			rollOut = {
				eventRemap = OnMouseOut
			}
			rollOver = {
				eventRemap = OnMouseIn
			}
		}
		
		x   =    1000		y   =    390		customProps   =   [
			{
				propName = "desc"
				propVal = {
					val = "Button layout"
					__type = ui_widget_desc_prop_string
				}
			}
		]
		__type = "hf2p_settings_lib::st_stepper" // symbol type
	}
}

x   =    0y   =    0visible   =    falsecustomProps   =   [
	{
		propName = "width"
		propVal = {
			val = 1920
			__type = ui_widget_desc_prop_int
		}
	},
	{
		propName = "height"
		propVal = {
			val = 1080
			__type = ui_widget_desc_prop_int
		}
	},
	{
		propName = "adelay"
		propVal = {
			val = -1
			__type = ui_widget_desc_prop_int
		}
	}
]
layer = "front"
__type = "hf2p_Loadout_lib::wc_container" // symbol type
