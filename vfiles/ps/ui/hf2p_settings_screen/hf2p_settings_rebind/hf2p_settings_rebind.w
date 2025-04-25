sslClass   =   "UiRebindKeys"
sslModule   =   "ui.hf2p_settings_screen.hf2p_settings_rebind.hf2p_settings_rebind"
x   =   16
visible   =   False
handlers   =   {
   OnAltKeyClick   =   {
      handlerName   =   "AltKeySetup"
   }
   OnPrimaryKeyClick   =   {
      handlerName   =   "PrimaryKeySetup"
   }
}
elements   =   {
   bindBox   =   {
      visible   =   False
      elements   =   {
         button   =   {
            __type   =   "ui_widget_container"
         }
         message   =   {
            __type   =   "ui_widget_container"
         }
      }
      propMapping   =   {
         btn   =   {
            mapping   =   "button.text"
         }
         msg   =   {
            mapping   =   "message.text"
         }
      }
      __type   =   "ui_settings_lib::BindActionBox"
   }
   bipedTab   =   {
      x   =   1120
      fixed   =   False
      events   =   {
         buttonClick   =   {
            eventRemap   =   "onBipedSelected"
         }
      }
      customProps   =   [
         {
            propName   =   "itemType"
            propVal   =   {
               val   =   "bipedSettings"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "shadingLineVisible"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_bool"
            }
         },
         {
            propName   =   "label"
            propVal   =   {
               val   =   "settings_txt_infantry_tab"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "settings_txt_infantry_tab"
      __type   =   "hf2p_WeaponConf_lib::wc_PanelBookmarkBtn_s"
   }
   keyList   =   {
      y   =   100
      __type   =   "hf2p_settings_lib::st_RebindKeys"
   }
   vehicleTab   =   {
      x   =   1310
      fixed   =   False
      events   =   {
         buttonClick   =   {
            eventRemap   =   "onVehicleSelected"
         }
      }
      customProps   =   [
         {
            propName   =   "itemType"
            propVal   =   {
               val   =   "vehicleType"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "shadingLineVisible"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_bool"
            }
         },
         {
            propName   =   "label"
            propVal   =   {
               val   =   "settings_txt_vehicle_tab"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "settings_txt_vehicle_tab"
      __type   =   "hf2p_WeaponConf_lib::wc_PanelBookmarkBtn_s"
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
__type   =   "hf2p_Loadout_lib::wc_container"
