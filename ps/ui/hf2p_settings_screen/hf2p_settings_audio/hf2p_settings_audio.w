sslClass   =   "UiAudio"
sslModule   =   "ui.hf2p_settings_screen.hf2p_settings_audio.hf2p_settings_audio"
handlers   =   {
   OnMasterVolumeSliderValueChange   =   {
      handlerName   =   "sliderMasterVolumeValueChanged"
   }
   OnMusicVolumeSliderValueChange   =   {
      handlerName   =   "sliderMusicVolumeValueChanged"
   }
   OnSFXVolumeSliderValueChange   =   {
      handlerName   =   "sliderSFXVolumeVolumeValueChanged"
   }
   OnVoiceChatVolumeSliderValueChange   =   {
      handlerName   =   "sliderVoiceChatVolumeValueChanged"
   }
}
elements   =   {
   sliderMasterVolume   =   {
      isBlinkable   =   True
      elements   =   {
         slider   =   {
            events   =   {
               valueChange   =   {
                  eventRemap   =   "OnMasterVolumeSliderValueChange"
               }
            }
            customProps   =   [
               {
                  propName   =   "desc"
                  propVal   =   {
                     val   =   "Master volume"
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
   sliderSFXVolume   =   {
      isBlinkable   =   True
      elements   =   {
         slider   =   {
            events   =   {
               valueChange   =   {
                  eventRemap   =   "OnSFXVolumeSliderValueChange"
               }
            }
            customProps   =   [
               {
                  propName   =   "desc"
                  propVal   =   {
                     val   =   "SFX volume"
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
   sliderMusicVolume   =   {
      isBlinkable   =   True
      elements   =   {
         slider   =   {
            events   =   {
               valueChange   =   {
                  eventRemap   =   "OnMusicVolumeSliderValueChange"
               }
            }
            customProps   =   [
               {
                  propName   =   "desc"
                  propVal   =   {
                     val   =   "Music volume"
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
   sliderVoiceChatVolume   =   {
      isBlinkable   =   True
      elements   =   {
         slider   =   {
            events   =   {
               valueChange   =   {
                  eventRemap   =   "OnVoiceChatVolumeSliderValueChange"
               }
            }
            customProps   =   [
               {
                  propName   =   "desc"
                  propVal   =   {
                     val   =   "Voice chat volume"
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
      visible   =   False
      __type   =   "ui_widget_container"
   }
   stepperVoiceChatControl   =   {
      isBlinkable   =   True
      visible   =   False
      customProps   =   [
         {
            propName   =   "desc"
            propVal   =   {
               val   =   "Voice chat control"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_settings_lib::st_stepper"
   }
   HeaderBig   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_lbl_audio"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   label0   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_master_volume"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   label1   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_sfx_volume"
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
               val   =   "settings_txt_music_volume"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   label3   =   {
      isBlinkable   =   True
      visible   =   False
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_voice_chat_control"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   label4   =   {
      isBlinkable   =   True
      visible   =   False
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_voice_chat_volume"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
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
__type   =   "ui_settings_lib::s_audioCont"
