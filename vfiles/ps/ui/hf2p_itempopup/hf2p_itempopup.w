handlers   =   {
   PopupOpened   =   {
      handlerName   =   "OnPopupOpened"
      isGlobal   =   False
   }
   PopupClosed   =   {
      handlerName   =   "OnPopupClosed"
      isGlobal   =   False
   }
}
elements   =   {
   clientArea   =   {
      elements   =   {
         content   =   {
            bindings   =   {
               _width   =   {
                  binding   =   "{clientAreaWidth}"
               }
               _height   =   {
                  binding   =   "{clientAreaHeight}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      __type   =   "ui_weaponConf_lib::ItemStatsTooltipClientArea"
   }
   content2   =   {
      elements   =   {
         content   =   {
            elements   =   {
               weaponRenderAttach   =   {
                  elements   =   {
                     rtts_weapons   =   {
                        isBlinkable   =   True
                        __type   =   "ui_rtts_container::rtts_weapon_preview_1"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_weaponConf_lib::ItemStatsTooltipContentInternal"
         }
      }
      bindings   =   {
         renderHelper   =   {
            binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_Bundles.hf2p_Bundles.BundleItemRenderHelper', itemId = itemId, rttsTarget = 1}"
         }
         DC   =   {
            binding   =   "{itemStats2}"
         }
      }
      __type   =   "hf2p_ItemPopup_lib::hf2p_ItemPopupContent"
   }
   content   =   {
      elements   =   {
         content   =   {
            elements   =   {
               weaponRenderAttach   =   {
                  elements   =   {
                     rtts_weapons   =   {
                        isBlinkable   =   True
                        __type   =   "ui_rtts_container::rtts_weapon_preview_0"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_weaponConf_lib::ItemStatsTooltipContentInternal"
         }
      }
      bindings   =   {
         renderHelper   =   {
            binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_Bundles.hf2p_Bundles.BundleItemRenderHelper', itemId = itemId, rttsTarget = 0}"
         }
      }
      __type   =   "hf2p_ItemPopup_lib::hf2p_ItemPopupContent"
   }
}
autoBindings   =   False
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_ItemPopup.hf2p_ItemPopup.UiItemPopupVM', itemId = itemId}"
   }
}
__type   =   "ui_weaponConf_lib::ItemStatsTooltip"
