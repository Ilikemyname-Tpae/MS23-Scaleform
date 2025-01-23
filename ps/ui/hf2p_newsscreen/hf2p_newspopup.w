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
                  impl   =   {
                     propMapping   =   {
                        tf   =   {
                           isNoTranslate   =   False
                        }
                     }
                     __type   =   "ui_widget_impl_gfx"
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
                  impl   =   {
                     propMapping   =   {
                        tf   =   {
                           isNoTranslate   =   True
                        }
                     }
                     __type   =   "ui_widget_impl_gfx"
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
                  impl   =   {
                     propMapping   =   {
                        tf   =   {
                           isNoTranslate   =   False
                        }
                     }
                     __type   =   "ui_widget_impl_gfx"
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
                  impl   =   {
                     propMapping   =   {
                        tf   =   {
                           isNoTranslate   =   False
                        }
                     }
                     __type   =   "ui_widget_impl_gfx"
                  }
                  bindings   =   {
                     tf   =   {
                        binding   =   "{newsAuthor}"
                     }
                  }
                  __type   =   "ui_menu_lib::notifTf"
               }
               dateTf   =   {
                  isBlinkable   =   True
                  impl   =   {
                     symbol   =   "notifTf2"
                     propMapping   =   {
                        tf   =   {
                           isNoTranslate   =   True
                        }
                     }
                     __type   =   "ui_widget_impl_gfx"
                  }
                  bindings   =   {
                     tf   =   {
                        binding   =   "{newsDate}"
                     }
                  }
                  __type   =   "ui_menu_lib::notifTf"
               }
               attachIconNews   =   {
                  isBlinkable   =   True
                  bindings   =   {
                     pic   =   {
                        binding   =   "{newsIcon}"
                     }
                  }
                  __type   =   "ui_menu_lib::attachIcon"
               }
               backBtn   =   {
                  x   =   20
                  y   =   999
                  isBlinkable   =   True
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "closeNewsScreen"
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
