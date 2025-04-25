sslClass   =   "UiSlidingScreensClans"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_SlidingScreens_Clans"
handlers   =   {
   ChangeLobbyState   =   {
      handlerName   =   "OnChangeLobbyState"
   }
}
elements   =   {
   xcloseBtn   =   {
      bindings   =   {
         visible   =   {
            binding   =   "{isCloseVisibleGetter}"
         }
      }
      __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
   }
   slidingElement0   =   {
      elements   =   {
         animatedContent   =   {
            elements   =   {
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_ClansCreate"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "carousel_clan_create"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "isNavigation"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "hf2p_SlidingScreens_lib::SlidingScreenPage"
   }
   slidingElement1   =   {
      elements   =   {
         animatedContent   =   {
            elements   =   {
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_ClansView"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "carousel_clan_view"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "isNavigation"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "hf2p_SlidingScreens_lib::SlidingScreenPage"
   }
   slidingElement2   =   {
      elements   =   {
         animatedContent   =   {
            elements   =   {
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_ClansSearch::ClansSearchCont"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   2
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "carousel_clan_search"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "isNavigation"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "hf2p_SlidingScreens_lib::SlidingScreenPage"
   }
}
__type   =   "hf2p_SlidingScreens"
