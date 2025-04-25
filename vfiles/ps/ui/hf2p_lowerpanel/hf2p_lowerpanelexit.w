sslClass   =   "UiLowerPanelExit"
sslModule   =   "ui.hf2p_LowerPanel.hf2p_LowerPanel"
aliasName   =   "LowerPanelExitButton"
x   =   388
y   =   1006
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
      eventRemap   =   "OnLowerPanelExitClick"
   }
}
elements   =   {
   img   =   {
      raceTint   =   {
         applyTint   =   True
      }
      __type   =   "ui_widget_container"
   }
   bg1   =   {
      raceTint   =   {
         applyTint   =   True
      }
      __type   =   "ui_widget_container"
   }
   bg2   =   {
      raceTint   =   {
         applyTint   =   True
      }
      __type   =   "ui_widget_container"
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
         val   =   "main_ui_exit_game"
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "ui_menu_lib::LowerPanelExitButton"
