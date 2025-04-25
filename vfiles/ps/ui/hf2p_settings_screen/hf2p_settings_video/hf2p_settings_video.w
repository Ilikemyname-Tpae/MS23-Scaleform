sslClass   =   "UiVideo"
sslModule   =   "ui.hf2p_settings_screen.hf2p_settings_video.hf2p_settings_video"
x   =   16
y   =   47
visible   =   False
handlers   =   {
   OnScreenResConfirm   =   {
      handlerName   =   "OnScreenResConfirm"
   }
   OnSliderBrightnessFocusIn   =   {
      handlerName   =   "sliderBrightnessFocusIn"
   }
   OnSliderBrightnessFocusOut   =   {
      handlerName   =   "sliderBrightnessFocusOut"
   }
   OnSliderBrightnessValueChange   =   {
      handlerName   =   "OnSomethingWasChanged"
   }
   onAdvancedVideoSelected   =   {
      handlerName   =   "OnAdvancedVideoSelected"
   }
   OnStepperQualityPresetValueChanged   =   {
      handlerName   =   "OnSomethingWasChanged"
   }
}
elements   =   {
   videoDescription   =   {
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_video_description"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::brightnessDesc"
   }
   sliderBrightness   =   {
      isBlinkable   =   True
      elements   =   {
         slider   =   {
            events   =   {
               valueChange   =   {
                  eventRemap   =   "OnSliderBrightnessValueChange"
               }
               mouseOver   =   {
                  eventRemap   =   "OnSliderBrightnessFocusIn"
               }
               mouseOut   =   {
                  eventRemap   =   "OnSliderBrightnessFocusOut"
               }
            }
            customProps   =   [
               {
                  propName   =   "desc"
                  propVal   =   {
                     val   =   "Brightness"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               },
               {
                  propName   =   "maximum"
                  propVal   =   {
                     val   =   100
                     __type   =   "ui_widget_desc_prop_int"
                  }
               }
            ]
            __type   =   "ui_settings_lib::SettingsSlider"
         }
      }
      __type   =   "ui_widget_container"
   }
   gearToRebind   =   {
      isBlinkable   =   True
      events   =   {
         buttonClick   =   {
            eventRemap   =   "onAdvancedVideoSelected"
         }
      }
      bindings   =   {
         label   =   {
            binding   =   "{'settings_edit'}"
         }
      }
      __type   =   "ui_settings_lib::btnGear"
   }
   stepperScreenResolution   =   {
      events   =   {
         indexChange   =   {
            eventRemap   =   "OnResolutionChange"
         }
      }
      __type   =   "hf2p_settings_lib::st_stepper"
   }
   stepperQualityPreset   =   {
      events   =   {
         indexChange   =   {
            eventRemap   =   "OnQualityPresetChanged"
         }
      }
      __type   =   "hf2p_settings_lib::st_stepper"
   }
   HeaderBig   =   {
      isBlinkable   =   True
      bindings   =   {
         text   =   {
            binding   =   "{$UiIngame.isIngame ? 'settings_lbl_video' : ''}"
         }
      }
      __type   =   "ui_settings_lib::hf2p_settings_header"
   }
   labelScreenResolution   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_screen_resolution"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   labelBrightness   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_brightness"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   labelQualityPreset   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_quality_preset"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   labelFullscreen   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_fullscreen"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   butFullscreen   =   {
      __type   =   "hf2p_settings_lib::st_checkbox"
   }
   labelVSync   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_vsync"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   butVSync   =   {
      __type   =   "hf2p_settings_lib::st_checkbox"
   }
   labelAntiAliasing   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_antialiasing"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   butAntialiasing   =   {
      __type   =   "hf2p_settings_lib::st_checkbox"
   }
   picBrightness   =   {
      x   =   5
      y   =   505
      visible   =   False
      __type   =   "ui_settings_lib::brightnessPic"
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
   }
]
__type   =   "ui_settings_lib::s_videoCont"
