sslClass   =   "UiGoldScreen"
sslModule   =   "ui.hf2p_GoldScreen.hf2p_GoldScreen"
visible   =   False
elements   =   {
   screenAttach   =   {
      elements   =   {
         gold   =   {
            x   =   50
            y   =   250
            __type   =   "hf2p_GoldScreen_lib::gp_Box"
         }
         header   =   {
            x   =   50
            y   =   50
            visible   =   False
            customProps   =   [
               {
                  propName   =   "text"
                  propVal   =   {
                     val   =   "Gold"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "hf2p_GoldScreen_lib::gp_headerBig"
         }
         backBtn   =   {
            x   =   50
            y   =   950
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "closeGoldScreen"
               }
            }
            elements   =   {
               btnHighlight   =   {
                  customProps   =   [
                     {
                        propName   =   "frame"
                        propVal   =   {
                           val   =   "red"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     }
                  ]
                  __type   =   "ui_widget_container"
               }
               btnBg   =   {
                  customProps   =   [
                     {
                        propName   =   "frame"
                        propVal   =   {
                           val   =   "red"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     }
                  ]
                  __type   =   "ui_widget_container"
               }
            }
            bindings   =   {
               textField   =   {
                  binding   =   "{'main_btn_back'}"
               }
            }
            __type   =   "ui_weaponConf_lib_slide::hf2pPanelLeftBtn_S"
         }
      }
   }
}
__type   =   "hf2p_MainMenu_lib::FullScreenCont"
