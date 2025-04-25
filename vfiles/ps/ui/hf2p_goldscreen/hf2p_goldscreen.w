sslClass   =   "UiGoldScreen"
sslModule   =   "ui.hf2p_GoldScreen.hf2p_GoldScreen"
visible   =   False
elements   =   {
   screenAttach   =   {
      elements   =   {
         fullScreenBack   =   {
            symbol   =   "bgBuyGold"
            lib   =   "icon_lib_big"
            __type   =   "ui_subMenuLib::subm_background"
         }
         gold   =   {
            x   =   50
            y   =   250
            __type   =   "hf2p_GoldScreen_lib::gp_Box"
         }
         header   =   {
            x   =   50
            y   =   50
            visible   =   True
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
            x   =   20
            y   =   999
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
               enabled   =   {
                  binding   =   "true"
               }
            }
            layer   =   "layer3"
            aliasName   =   "GoldScreenCloseButton"
            __type   =   "ui_weaponConf_lib_slide::hf2pPanelLeftBtn_S"
         }
         BuyGoldSplashScreen   =   {
            sslClass   =   "UiGoldSplashScreen"
            sslModule   =   "ui.hf2p_GoldScreen.hf2p_GoldScreen"
            handlers   =   {
               GoldPurchasingFinished   =   {
                  handlerName   =   "OnGoldPurchasingFinished"
               }
            }
            events   =   {
               click   =   {
                  eventRemap   =   "OnBuyGoldSplashClick"
               }
            }
            stateMap   =   {
               startState   =   "Hidden"
               states   =   {
                  Hidden   =   {
                  }
                  Visible   =   {
                     transitionsIn   =   {
                        Hidden   =   {
                           action   =   {
                              anim   =   "fadeIn"
                              __type   =   "ui_widget_action_anim"
                           }
                        }
                     }
                  }
               }
            }
            layer   =   "layer2"
            __type   =   "ui_buyGoldSplash_lib::BuyGoldSplashScreen"
         }
      }
      layers   =   {
         layer2   =   {
            offset   =   3
         }
         layer3   =   {
            offset   =   4
         }
      }
      __type   =   "ui_menu_lib::MainMenuFullscreenAttach"
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_GoldScreen.hf2p_GoldScreen.GoldScrVM'}"
   }
}
__type   =   "hf2p_MainMenu_lib::FullScreenCont"
