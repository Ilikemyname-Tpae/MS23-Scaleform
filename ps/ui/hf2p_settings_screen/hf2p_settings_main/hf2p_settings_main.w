sslModule = "ui.hf2p_settings_screen.hf2p_settings_main.hf2p_settings_main"
sslClass  = "UiMainMenu"

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
	audioBtn {
		events = {
			buttonClick = {
				eventRemap = OnSettingsMenuBtnClick
			}
		}
		
		x   =    100		y   =    600		customProps   =   [
			{
				propName = "label"
				propVal = {
					val = "settings_btn_audio"
					__type = ui_widget_desc_prop_string
				}
			},
			{
				propName = "targetState"
				propVal = {
					val = "Audio"
					__type = ui_widget_desc_prop_string
				}
			}
		]
		label = "settings_btn_audio"
		__type = "hf2p_settings_lib::st_mainMenuBtn" // symbol type
	}
	controlsBtn {
		events = {
			buttonClick = {
				eventRemap = OnSettingsMenuBtnClick
			}
		}
		
		x   =    100		y   =    300		customProps   =   [
			{
				propName = "label"
				propVal = {
					val = "settings_btn_controls"
					__type = ui_widget_desc_prop_string
				}
			},
			{
				propName = "targetState"
				propVal = {
					val = "Controls"
					__type = ui_widget_desc_prop_string
				}
			}
		]
		label = "settings_btn_controls"
		__type = "hf2p_settings_lib::st_mainMenuBtn" // symbol type
	}
	gameplayBtn {
		events = {
			buttonClick = {
				eventRemap = OnSettingsMenuBtnClick
			}
		}
		
		x   =    100		y   =    200		customProps   =   [
			{
				propName = "label"
				propVal = {
					val = "settings_btn_gameplay"
					__type = ui_widget_desc_prop_string
				}
			},
			{
				propName = "targetState"
				propVal = {
					val = "Gameplay"
					__type = ui_widget_desc_prop_string
				}
			}
		]
		label = "settings_btn_gameplay"
		__type = "hf2p_settings_lib::st_mainMenuBtn" // symbol type
	}
	multiplayerBtn {
		events = {
			buttonClick = {
				eventRemap = OnSettingsMenuBtnClick
			}
		}
		
		x   =    100		y   =    400		customProps   =   [
			{
				propName = "label"
				propVal = {
					val = "settings_btn_multiplayer"
					__type = ui_widget_desc_prop_string
				}
			},
			{
				propName = "targetState"
				propVal = {
					val = "Multiplayer"
					__type = ui_widget_desc_prop_string
				}
			}
		]
		label = "settings_btn_multiplayer"
		__type = "hf2p_settings_lib::st_mainMenuBtn" // symbol type
	}
	videoBtn {
		events = {
			buttonClick = {
				eventRemap = OnSettingsMenuBtnClick
			}
		}
		
		x   =    100		y   =    500		customProps   =   [
			{
				propName = "label"
				propVal = {
					val = "settings_btn_video"
					__type = ui_widget_desc_prop_string
				}
			},
			{
				propName = "targetState"
				propVal = {
					val = "Video"
					__type = ui_widget_desc_prop_string
				}
			}
		]
		label = "settings_btn_video"
		__type = "hf2p_settings_lib::st_mainMenuBtn" // symbol type
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
