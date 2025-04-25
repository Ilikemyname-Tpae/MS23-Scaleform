sslClass   =   "UiLowerPanelSettings"
sslModule   =   "ui.hf2p_LowerPanel.hf2p_LowerPanel"
aliasName   =   "LowerPanelSettingsButton"
x   =   1337
y   =   1011
isBlinkable   =   True
isBlink0Alpha   =   False
animCont   =   "animCont_LowerPanelButtons"
propMapping   =   {
   label   =   {
      mapping   =   "label"
   }
}
events   =   {
   buttonClick   =   {
      eventRemap   =   "OnLowerPanelSettingClick"
   }
}
stateMap   =   {
   startState   =   "Hidden"
   states   =   {
      Hidden   =   {
      }
      Visible   =   {
      }
   }
}
layer   =   "layer96"
customProps   =   [
   {
      propName   =   "label"
      propVal   =   {
         val   =   "main_ui_settings"
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "ui_menu_lib::lowerpanelSettingsButton"
