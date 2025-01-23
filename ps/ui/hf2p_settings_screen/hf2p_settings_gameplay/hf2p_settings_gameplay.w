sslClass   =   "UiGameplay"
sslModule   =   "ui.hf2p_settings_screen.hf2p_settings_gameplay.hf2p_settings_gameplay"
handlers   =   {
   OnSliderCameraFOVValueChanged   =   {
      handlerName   =   "sliderCameraFOVValueChanged"
   }
}
elements   =   {
   sliderCameraFOV   =   {
      isBlinkable   =   True
      elements   =   {
         slider   =   {
            events   =   {
               valueChange   =   {
                  eventRemap   =   "OnSliderCameraFOVValueChanged"
               }
            }
            customProps   =   [
               {
                  propName   =   "maximum"
                  propVal   =   {
                     val   =   90
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "minimum"
                  propVal   =   {
                     val   =   70
                     __type   =   "ui_widget_desc_prop_int"
                  }
               }
            ]
            __type   =   "ui_settings_lib::SettingsSlider"
         }
      }
      __type   =   "ui_widget_container"
   }
   stepperTeamColor   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "toggle"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         },
         {
            propName   =   "desc"
            propVal   =   {
               val   =   "settings_desc_team_color"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_settings_lib::st_stepper"
   }
   buttonHUDShake   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "toggle"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         },
         {
            propName   =   "desc"
            propVal   =   {
               val   =   "settings_desc_hud_shake"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::hf2pCheckBox"
   }
   label1   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_hud_shake"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   label2   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_team_color"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   label3   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_camera_fov"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   HeaderBig   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_lbl_gameplay"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
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
x   =    10y   =    55visible   =   False
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
__type   =   "ui_settings_lib::s_gameplay"
