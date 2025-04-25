sslClass   =   "UiControls"
sslModule   =   "ui.hf2p_settings_screen.hf2p_settings_controls.hf2p_settings_controls"
x   =   16
y   =   47
visible   =   False
handlers   =   {
   OnMouseSensitivityVertSliderValueChange   =   {
      handlerName   =   "sliderMouseSensitivityVertSliderValueChange"
   }
   OnMouseSensitivityHorSliderValueChange   =   {
      handlerName   =   "sliderMouseSensitivityHorSliderValueChange"
   }
   OnMouseSensitivityVehicleVertSliderValueChange   =   {
      handlerName   =   "sliderMouseSensitivityVehicleVertSliderValueChange"
   }
   OnMouseSensitivityVehicleHorSliderValueChange   =   {
      handlerName   =   "sliderMouseSensitivityVehicleHorSliderValueChange"
   }
   OnMouseAccelerationSliderValueChange   =   {
      handlerName   =   "sliderMouseAccelerationSliderValueChange"
   }
   onRebindSelected   =   {
      handlerName   =   "OnRebindSelected"
   }
}
elements   =   {
   stepperControlsMethod   =   {
      customProps   =   [
         {
            propName   =   "desc"
            propVal   =   {
               val   =   "Controls method"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_settings_lib::st_stepper"
   }
   buttonMouseFilter   =   {
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
               val   =   "settings_desc_mouse_fil"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::hf2pCheckBox"
   }
   buttonInvertMouse   =   {
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
               val   =   "settings_desc_inv_mouse"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::hf2pCheckBox"
   }
   buttonToggleCrouch   =   {
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
               val   =   "settings_desc_toggle_crouch"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::hf2pCheckBox"
   }
   sliderMouseAcceleration   =   {
      isBlinkable   =   True
      elements   =   {
         slider   =   {
            events   =   {
               valueChange   =   {
                  eventRemap   =   "OnMouseAccelerationSliderValueChange"
               }
            }
            customProps   =   [
               {
                  propName   =   "textvisible"
                  propVal   =   {
                     val   =   True
                     __type   =   "ui_widget_desc_prop_bool"
                  }
               },
               {
                  propName   =   "desc"
                  propVal   =   {
                     val   =   "settings_desc_mouse_acc"
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
            eventRemap   =   "onRebindSelected"
         }
      }
      bindings   =   {
         label   =   {
            binding   =   "{'settings_edit'}"
         }
      }
      __type   =   "ui_settings_lib::btnGear"
   }
   sliderMouseSensitivityHor   =   {
      isBlinkable   =   True
      elements   =   {
         slider   =   {
            events   =   {
               valueChange   =   {
                  eventRemap   =   "OnMouseSensitivityHorSliderValueChange"
               }
            }
            customProps   =   [
               {
                  propName   =   "textvisible"
                  propVal   =   {
                     val   =   True
                     __type   =   "ui_widget_desc_prop_bool"
                  }
               },
               {
                  propName   =   "desc"
                  propVal   =   {
                     val   =   "settings_desc_mouse_sns"
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
   label4   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_mouse_sns_veh_vert"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   label5   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_mouse_sns_veh_hor"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   sliderMouseSensitivityVehicleVert   =   {
      isBlinkable   =   True
      elements   =   {
         slider   =   {
            events   =   {
               valueChange   =   {
                  eventRemap   =   "OnMouseSensitivityVehicleVertSliderValueChange"
               }
            }
            customProps   =   [
               {
                  propName   =   "textvisible"
                  propVal   =   {
                     val   =   True
                     __type   =   "ui_widget_desc_prop_bool"
                  }
               },
               {
                  propName   =   "desc"
                  propVal   =   {
                     val   =   "UI_DESC_MOUSE_SNS_VEHICLE"
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
   sliderMouseSensitivityVehicleHor   =   {
      isBlinkable   =   True
      elements   =   {
         slider   =   {
            events   =   {
               valueChange   =   {
                  eventRemap   =   "OnMouseSensitivityVehicleHorSliderValueChange"
               }
            }
            customProps   =   [
               {
                  propName   =   "textvisible"
                  propVal   =   {
                     val   =   True
                     __type   =   "ui_widget_desc_prop_bool"
                  }
               },
               {
                  propName   =   "desc"
                  propVal   =   {
                     val   =   "UI_DESC_MOUSE_SNS_VEHICLE"
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
   sliderMouseSensitivityVert   =   {
      isBlinkable   =   True
      elements   =   {
         slider   =   {
            events   =   {
               valueChange   =   {
                  eventRemap   =   "OnMouseSensitivityVertSliderValueChange"
               }
            }
            customProps   =   [
               {
                  propName   =   "textvisible"
                  propVal   =   {
                     val   =   True
                     __type   =   "ui_widget_desc_prop_bool"
                  }
               },
               {
                  propName   =   "desc"
                  propVal   =   {
                     val   =   "settings_desc_mouse_sns"
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
   label0   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_controls_method"
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
               val   =   "settings_txt_mouse_acc"
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
               val   =   "settings_txt_mouse_sns_vert"
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
               val   =   "settings_txt_mouse_sns_hor"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   label6   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_mouse_fil"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   label7   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_inv_mouse"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   label8   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_toggle_crouch"
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
            binding   =   "{$UiIngame.isIngame ? 'settings_lbl_controls' : ''}"
         }
      }
      __type   =   "ui_settings_lib::ItemLabel"
   }
   header1   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_player_sns"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::ItemLabel"
   }
   header2   =   {
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "settings_txt_vehicle_sns"
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
layers   =   {
   label   =   {
      offset   =   20
   }
   actionwidget   =   {
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
__type   =   "ui_settings_lib::s_controls"
