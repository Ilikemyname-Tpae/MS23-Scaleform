sslClass   =   "UiVideoAdvanced"
sslModule   =   "ui.hf2p_settings_screen.hf2p_settings_video_advanced.hf2p_settings_video_advanced"
x   =   16
y   =   47
visible   =   False
handlers   =   {
   OnVSyncValueChanged   =   {
      handlerName   =   "onCheckBoxVsyncValueChanged"
   }
   handler_9   =   {
      handlerName   =   "stepperParticleDetailValueChanged"
      source   =   "stepperParticleDetail.OnStepperIndexChange"
   }
   handler_10   =   {
      handlerName   =   "stepperTextureResolutionValueChanged"
      source   =   "stepperTextureResolution.OnStepperIndexChange"
   }
   handler_11   =   {
      handlerName   =   "stepperShadowQualityValueChanged"
      source   =   "stepperShadowQuality.OnStepperIndexChange"
   }
}
elements   =   {
   stepperTextureFiltering   =   {
      __type   =   "hf2p_settings_lib::st_stepper"
   }
   stepperTextureResolution   =   {
      __type   =   "hf2p_settings_lib::st_stepper"
   }
   stepperLightningQuality   =   {
      __type   =   "hf2p_settings_lib::st_stepper"
   }
   stepperEffectsQuality   =   {
      __type   =   "hf2p_settings_lib::st_stepper"
   }
   labelShadowQuality   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_shadow_quality"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   labelDetails   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_details"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   labelPostprocess   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_postprocess"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   labelMotionBlur   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_motion_blur"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   stepperDetails   =   {
      __type   =   "hf2p_settings_lib::st_stepper"
   }
   stepperShadowQuality   =   {
      __type   =   "hf2p_settings_lib::st_stepper"
   }
   stepperPostprocess   =   {
      __type   =   "hf2p_settings_lib::st_stepper"
   }
   checkboxMotionBlur   =   {
      __type   =   "hf2p_settings_lib::st_checkbox"
   }
   presetsAttach   =   {
      elements   =   {
         tabs   =   {
            __type   =   "hf2p_WeaponConf_lib::WeaponConfSimpleTabs"
         }
      }
      __type   =   "ui_settings_lib::SettingsLibAttachPoint"
   }
   HeaderBig   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_lbl_advanced_video"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::hf2p_settings_header"
   }
   labelTextureResolution   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_texture_resolution"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   labelTextureFiltering   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_texture_filtering"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   labelLightningQuality   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_lightning_quality"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   labelEffectsQuality   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_effects_quality"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   labelPreset   =   {
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
   labelChangeNotice   =   {
      y   =   480
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_change_notice"
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
__type   =   "ui_settings_lib::s_videoAdvancedCont"
