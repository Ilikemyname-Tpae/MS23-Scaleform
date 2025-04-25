sslModule = "ui.roots.emblem_widget_render"
sslClass  = "UiEmblemWidgetRender"
globalName = "emblem_widget_render"

elements {
	ec_canvas_container {
		
		x   =    0		y   =    0		dragEnabled   =    false		customProps   =   [
			{
				propName = "width"
				propVal = {
					val = 750
					__type = ui_widget_desc_prop_int
				}
			},
			{
				propName = "height"
				propVal = {
					val = 750
					__type = ui_widget_desc_prop_int
				}
			}
		]
		__type = "hf2p_emblem_editor_lib::ec_canvas_container" // symbol type
	}
	ec_defSmallButton {
		
		visible   =    false		customProps   =   [
			{
				propName = "_width"
				propVal = {
					val = 50
					__type = ui_widget_desc_prop_int
				}
			},
			{
				propName = "_height"
				propVal = {
					val = 50
					__type = ui_widget_desc_prop_int
				}
			}
		]
		__type = "hf2p_emblem_editor_lib::ec_defSmallButton" // symbol type
	}
	ec_fake_lib_loading {
		
		visible   =    false		__type = "hf2p_emblem_editor_lib::ec_fake_lib_loading" // symbol type
	}
	ec_gismo {
		__type = "hf2p_emblem_editor_lib::ec_gismo" // symbol type
	}
	ec_gismo_element {
		
		visible   =    true		dragEnabled   =    true		__type = "hf2p_emblem_editor_lib::ec_gismo_element" // symbol type
	}
	ec_layerLIR {
		
		handlers = {
			handler_1 = {
				handlerName = OnCheckBoxValueChange
				source      = visibleCheckbox.CheckBoxValueChange
			}
		}
		
		visible   =    false		dragEnabled   =    true		__type = "hf2p_emblem_editor_lib::ec_layerLIR" // symbol type
	}
	ec_left_container {
		
		handlers = {
			ItemClicked = {
				handlerName = OnItemClicked
			}
			onClearButtonClicked = {
				handlerName = OnClearButtonClicked
			}
			onDeleteButtonClicked = {
				handlerName = OnDeleteButtonClicked
			}
			onDownButtonClicked = {
				handlerName = OnDownButtonClicked
			}
			onDuplicateButtonClicked = {
				handlerName = OnDuplicateButtonClicked
			}
			onUpButtonClicked = {
				handlerName = OnUpButtonClicked
			}
		}
		
		visible   =    false		__type = "hf2p_emblem_editor_lib::ec_left_container" // symbol type
	}
	ec_paliteLIR {
		
		visible   =    false		__type = "hf2p_emblem_editor_lib::ec_paliteLIR" // symbol type
	}
	ec_palite_container {
		
		handlers = {
			ColorItemClick = {
				handlerName = OnColorSelected
			}
		}
		
		visible   =    false		__type = "hf2p_emblem_editor_lib::ec_palite_container" // symbol type
	}
	ec_right_container {
		
		handlers = {
			ItemClick = {
				handlerName = OnItemDoubleClicked
			}
			onFirstRightTabClicked = {
				handlerName = OnFirstRightTabClicked
			}
			onFourthRightTabClicked = {
				handlerName = OnFourthRightTabClicked
			}
			onSecondRightTabClicked = {
				handlerName = OnSecondRightTabClicked
			}
			onThirdRightTabClicked = {
				handlerName = OnThirdRightTabClicked
			}
			handler_6 = {
				handlerName = OnStepperIndexChange
				source      = tabsRightStepper.onStepperIndexChange
			}
		}
		
		visible   =    false		__type = "hf2p_emblem_editor_lib::ec_right_container" // symbol type
	}
	ec_scrollbar {
		
		visible   =    false		__type = "hf2p_emblem_editor_lib::ec_scrollbar" // symbol type
	}
	ec_stepper {
		events = {
			indexChange = {
				eventRemap = onStepperIndexChange
			}
			rollOver = {
				eventRemap = OnMouseIn
			}
		}
		
		visible   =    false		__type = "hf2p_emblem_editor_lib::ec_stepper" // symbol type
	}
	ec_testLIR {
		
		visible   =    false		dragEnabled   =    true		__type = "hf2p_emblem_editor_lib::ec_testLIR" // symbol type
	}
}
__type = "ui_emblem_canvas::EE_Container" // autogen type // base type
