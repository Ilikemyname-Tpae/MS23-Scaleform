sslModule = "ui.hf2p_TutotialManager.hf2p_TutotialManager"
sslClass  = "UiTutorialManager"

handlers = {
	CloseTutorial = {
		handlerName = CloseTutorial
	}
	MessageBoxHandler = {
		handlerName = MessageBoxHandler
	}
	ShowDownPanel = {
		handlerName = ShowDownPanel
	}
	ShowLeftPanel = {
		handlerName = ShowLeftPanel
	}
	ShowUpPanel = {
		handlerName = ShowUpPanel
	}
	StartTutorial = {
		handlerName = StartTutorial
	}
}

elements {
	highlightMarker {
		elements {
			highlightArea {
				impl {
					__type = "ui_widget_impl_gfx"
				}
				elements {
					highlightSize {
						impl {
							__type = "ui_widget_impl_gfx"
						}
						__type = "ui_widget_container" // base type // base type
					}
				}
				__type = "ui_widget_container" // base type // base type
			}
		}
		
		visible   =    false		__type = "ui_menu_lib::highlightMarker" // autogen type // base type
	}
	tooltip {
		impl {
			propMapping {
				headerText = {
					mapping = "toolTipPanel.headerTF.text"
				}
				headerWidth = {
					mapping = "toolTipPanel.headerTF.textWidth"
				}
				headerWidthProp = {
					mapping = "toolTipPanel.headerTF.width"
				}
				text = {
					mapping = "toolTipPanel.bodyTF.text"
				}
				textHeight = {
					mapping = "toolTipPanel.bodyTF.textHeight"
				}
				textHeightProp = {
					mapping = "toolTipPanel.bodyTF.height"
				}
				textWidth = {
					mapping = "toolTipPanel.bodyTF.textWidth"
				}
				textWidthProp = {
					mapping = "toolTipPanel.bodyTF.width"
				}
			}
			__type = "ui_widget_impl_gfx"
		}
		elements {
			toolTipPanel {
				impl {
					__type = "ui_widget_impl_gfx"
				}
				elements {
					toolTipBody {
						impl {
							__type = "ui_widget_impl_gfx"
						}
						__type = "ui_widget_container" // base type // base type
					}
				}
				__type = "ui_widget_container" // base type // base type
			}
		}
		
		visible   =    false		__type = "ui_menu_lib::toolTipContainer" // autogen type // base type
	}
}
layer = "Layer2"
__type = "hf2p_Loadout_lib::wc_container" // symbol type
