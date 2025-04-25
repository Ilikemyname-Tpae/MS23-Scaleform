sslClass   =   "UiGameplay"
sslModule   =   "ui.hf2p_settings_screen.hf2p_settings_gameplay.hf2p_settings_gameplay"
x   =   10
y   =   55
visible   =   False
handlers   =   {
   OnSliderCameraFOVValueChanged   =   {
      handlerName   =   "sliderCameraFOVValueChanged"
   }
}
elements   =   {
   label4   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_swear_filter"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   buttonSwearFilter   =   {
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
               val   =   "settings_desc_swear_filter"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::hf2pCheckBox"
   }
   label5   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_alt_crosshair"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   buttonAltCrosshair   =   {
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
               val   =   "settings_txt_alt_crosshair"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::hf2pCheckBox"
   }
   label6   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_gooey_crosshair"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   buttonGooeyCrosshair   =   {
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
               val   =   "settings_txt_gooey_crosshair"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::hf2pCheckBox"
   }
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
                     val   =   100
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
      bindings   =   {
         text   =   {
            binding   =   "{$UiIngame.isIngame ? 'settings_lbl_gameplay' : ''}"
         }
      }
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
