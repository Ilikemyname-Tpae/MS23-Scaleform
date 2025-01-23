sslClass   =   "UiLowerPanelSettings"
sslModule   =   "ui.hf2p_LowerPanel.hf2p_LowerPanel"
isBlinkable   =   True
isBlink0Alpha   =   False
events   =   {
   buttonClick   =   {
      eventRemap   =   "OnLowerPanelSettingClick"
   }
}
impl   =   {
   animCont   =   "animCont_LowerPanelButtons"
   propMapping   =   {
      label   =   {
         mapping   =   "label"
      }
   }
   __type   =   "ui_widget_impl_gfx"
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
x   =    1337y   =    1011customProps   =   [
   {
      propName   =   "label"
      propVal   =   {
         val   =   "main_ui_settings"
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "ui_menu_lib::lowerpanelSettingsButton"
