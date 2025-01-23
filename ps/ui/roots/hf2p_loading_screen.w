sslClass   =   "UiLoadingScreen"
sslModule   =   "ui.roots.hf2p_loading_screen"
handlers   =   {
   LoadingProgress   =   {
      handlerName   =   "OnLoadingProgress"
   }
}
elements   =   {
   loadoutCont   =   {
      elements   =   {
         mapBigAttach   =   {
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            bindings   =   {
               pic   =   {
                  binding   =   "{$UiGlobals.componentsUI[map_id].icon_big}"
               }
               visible   =   {
                  binding   =   "{true}"
               }
            }
            __type   =   "ui_loading_lib::LoadingScreenAttach"
         }
         fakeProgress   =   {
            elements   =   {
               maskedProgress   =   {
                  elements   =   {
                     progressOver   =   {
                        bindings   =   {
                           scaleX   =   {
                              binding   =   "{LoadingBarScale}"
                           }
                           DC   =   {
                              binding   =   "{new: 'ui.roots.hf2p_loading_screen.LoadingScreenVM'}"
                           }
                        }
                        __type   =   "ui_loading_lib::LoadingScreen_progressOver"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
         mapLoadAttach   =   {
            bindings   =   {
               pic   =   {
                  binding   =   "{$UiGlobals.componentsUI[map_id].icon_med}"
               }
               visible   =   {
                  binding   =   "{true}"
               }
            }
            __type   =   "ui_loading_lib::LoadingScreenAttach"
         }
      }
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      bindings   =   {
         tfHeader   =   {
            binding   =   "{$UiGlobals.componentsUI[map_id].name}"
         }
         descContTf   =   {
            binding   =   "{$UiGlobals.componentsUI[map_id].desc}"
         }
         gamemodeTf   =   {
            binding   =   "{$UiGlobals.componentsUI[game_mode_id].name}"
         }
         visible   =   {
            binding   =   "{!is_main_menu}"
         }
         playersTf   =   {
            binding   =   "{maxPlrStr}"
         }
      }
      __type   =   "ui_loading_lib::LoadingScreenCont"
   }
   loadoutContMainMenu   =   {
      elements   =   {
         fakeProgress   =   {
            elements   =   {
               maskedProgress   =   {
                  elements   =   {
                     progressOver   =   {
                        bindings   =   {
                           scaleX   =   {
                              binding   =   "{LoadingBarScale}"
                           }
                           DC   =   {
                              binding   =   "{new: 'ui.roots.hf2p_loading_screen.LoadingScreenVM'}"
                           }
                        }
                        __type   =   "ui_loading_lib::LoadingScreen_progressOver"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      impl   =   {
         propMapping   =   {
            tipContTf   =   {
               isNoTranslate   =   True
            }
         }
         __type   =   "ui_widget_impl_gfx"
      }
      bindings   =   {
         visible   =   {
            binding   =   "{is_main_menu}"
         }
      }
      __type   =   "ui_loading_lib::LoadingScreenContMainMenu"
   }
}
impl   =   {
   symbol   =   "ContainerCenter"
   __type   =   "ui_widget_impl_gfx"
}
bindings   =   {
   DC   =   {
      binding   =   "{$UiGlobals.loading_data}"
   }
}
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
      propName   =   "global_mouse"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_bool"
      }
   }
]
__type   =   "ui_widget_container"
