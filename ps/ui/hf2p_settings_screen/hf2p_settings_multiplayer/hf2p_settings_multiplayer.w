sslClass   =   "UiMultiplayer"
sslModule   =   "ui.hf2p_settings_screen.hf2p_settings_multiplayer.hf2p_settings_multiplayer"
elements   =   {
   stepperMatchmakingRegion   =   {
      customProps   =   [
         {
            propName   =   "desc"
            propVal   =   {
               val   =   "settings_desc_matchmaking_region"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      isBlinkable   =   True
      __type   =   "hf2p_settings_lib::st_stepper"
   }
   label0   =   {
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_matchmaking_region"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      isBlinkable   =   True
      __type   =   "ui_settings_lib::ItemLabel"
   }
   HeaderBig   =   {
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_lbl_multiplayer"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      isBlinkable   =   True
      __type   =   "ui_settings_lib::hf2p_settings_header"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Initial   =   {
      }
      Visible   =   {
      }
   }
}
layer   =   "front"
x   =    16y   =    47visible   =   False
customProps   =   [
   {
      propName   =   "width"
      propVal   =   {
         val   =   1920
         __type   =   "ui_widget_desc_prop_int"
      }
   },
   {
      propName   =   "height"
      propVal   =   {
         val   =   1080
         __type   =   "ui_widget_desc_prop_int"
      }
   },
   {
      propName   =   "adelay"
      propVal   =   {
         val   =   -1
         __type   =   "ui_widget_desc_prop_int"
      }
   }
]
__type   =   "ui_settings_lib::s_multiplayer"
