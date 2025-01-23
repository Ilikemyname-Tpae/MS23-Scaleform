sslClass   =   "UiStCommonControls"
sslModule   =   "ui.hf2p_settings_screen.hf2p_settings_common_controls.hf2p_settings_common_controls"
handlers   =   {
   handler1   =   {
      handlerName   =   "NoRevertByCurrentEsc"
      source   =   "rebinds_screen.BindBoxWasClosedNothingToDo"
   }
   onRebindSelectedLower   =   {
      handlerName   =   "onRebindSelected"
   }
}
elements   =   {
   controls_screen   =   {
      __type   =   "hf2p_settings_controls"
   }
   rebinds_screen   =   {
      elements   =   {
         bindBox   =   {
            y   =    -100            visible   =   False
            __type   =   "ui_settings_lib::BindActionBox"
         }
         bipedTab   =   {
            x   =    750            y   =    100            customProps   =   [
               {
                  propName   =   "itemType"
                  propVal   =   {
                     val   =   "bipedSettings"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               },
               {
                  propName   =   "shadingLineVisible"
               },
               {
                  propName   =   "label"
                  propVal   =   {
                     val   =   "settings_txt_infantry_tab"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "hf2p_WeaponConf_lib::wc_PanelBookmarkBtn_s"
         }
         keyList   =   {
            y   =    150            __type   =   "hf2p_settings_lib::st_RebindKeys"
         }
         vehicleTab   =   {
            x   =    940            y   =    100            customProps   =   [
               {
                  propName   =   "itemType"
                  propVal   =   {
                     val   =   "vehicleType"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               },
               {
                  propName   =   "shadingLineVisible"
               },
               {
                  propName   =   "label"
                  propVal   =   {
                     val   =   "settings_txt_vehicle_tab"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "hf2p_WeaponConf_lib::wc_PanelBookmarkBtn_s"
         }
      }
      x   =    -10      y   =    -100      visible   =   False
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
      __type   =   "hf2p_settings_rebind"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Visible   =   {
      }
      Initial   =   {
      }
   }
}
__type   =   "hf2p_Loadout_lib::wc_container"
