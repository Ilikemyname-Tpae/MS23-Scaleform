sslClass   =   "UiNewsPopup"
sslModule   =   "ui.hf2p_NewsScreen.hf2p_NewsPopup"
elements   =   {
   screenAttach   =   {
      elements   =   {
         newsContent   =   {
            isBlinkable   =   True
            elements   =   {
               tfDescNews   =   {
                  isBlinkable   =   True
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   False
                     }
                  }
                  bindings   =   {
                     tf   =   {
                        binding   =   "{newsText}"
                     }
                  }
                  __type   =   "ui_menu_lib::tfDescriptionNews"
               }
               tfHeader   =   {
                  isBlinkable   =   True
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   True
                     }
                  }
                  bindings   =   {
                     tf   =   {
                        binding   =   "{newsDesc}"
                     }
                     visible   =   {
                        binding   =   "{false}"
                     }
                  }
                  __type   =   "ui_menu_lib::tfHeaderNews"
               }
               screenHeader   =   {
                  isBlinkable   =   True
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   False
                     }
                  }
                  bindings   =   {
                     tf   =   {
                        binding   =   "{newsHeader}"
                     }
                  }
                  __type   =   "ui_menu_lib::spotlightHeader"
               }
               authorTf   =   {
                  isBlinkable   =   True
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   False
                     }
                  }
                  bindings   =   {
                     tf   =   {
                        binding   =   "{newsAuthor}"
                     }
                  }
                  __type   =   "ui_menu_lib::notifTf"
               }
               dateTf   =   {
                  symbol   =   "notifTf2"
                  isBlinkable   =   True
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   True
                     }
                  }
                  bindings   =   {
                     tf   =   {
                        binding   =   "{newsDate}"
                     }
                  }
                  __type   =   "ui_menu_lib::notifTf"
               }
               attachIconNews   =   {
                  lib   =   "icon_lib_ad"
                  isBlinkable   =   True
                  bindings   =   {
                     pic   =   {
                        binding   =   "{newsIcon}"
                     }
                  }
                  __type   =   "ui_menu_lib::attachIcon"
               }
               backBtn   =   {
                  x   =   828
                  y   =   999
                  isBlinkable   =   True
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "closeNewsScreen"
                     }
                  }
                  bindings   =   {
                     tfBtnOk   =   {
                        binding   =   "{'main_btn_close'}"
                     }
                  }
                  __type   =   "ui_challengesScreen_lib::challengesOKbtn"
               }
            }
            __type   =   "ui_menu_lib::NewsLargePopUp"
         }
      }
      __type   =   "ui_menu_lib::MainMenuFullscreenAttach"
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_NewsScreen.hf2p_NewsPopup.UiNewsPopupVM'}"
   }
}
layer   =   "layer97"
__type   =   "hf2p_MainMenu_lib::FullScreenCont"
