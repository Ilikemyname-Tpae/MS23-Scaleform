sslClass   =   "UiSlidingScreensLoot"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_SlidingScreens_LootBox"
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
                        __type   =   "hf2p_LootBox"
                     }
                  }
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  __type   =   "ui_widget_container"
               }
            }
            impl   =   {
               __type   =   "ui_widget_impl_gfx"
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
               val   =   "carousel_lootBox"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "isNavigation"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "hf2p_SlidingScreens_lib::SlidingScreenPage"
   }
}
__type   =   "hf2p_SlidingScreens"
