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
				elements {
					highlightSize {
						__type = "ui_widget_container" // base type // base type
					}
				}
				__type = "ui_widget_container" // base type // base type
			}
		}
		
		visible   =    false		__type = "ui_menu_lib::highlightMarker" // autogen type // base type
	}
	tooltip {
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
		elements {
			toolTipPanel {
				elements {
					toolTipBody {
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
