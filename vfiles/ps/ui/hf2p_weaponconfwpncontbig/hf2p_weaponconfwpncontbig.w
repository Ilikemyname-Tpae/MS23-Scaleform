sslClass   =   "UiWcWeaponContBig"
sslModule   =   "ui.hf2p_WeaponConfWpnContBig.hf2p_WeaponConfWpnContBig"
propMapping   =   {
   selectableDesc   =   {
      mapping   =   "wpnDesc.selectable"
   }
   selectableName   =   {
      mapping   =   "wpnName.selectable"
   }
   wpnDescTxt   =   {
      mapping   =   "wpnDesc.text"
   }
   wpnNameTxt   =   {
      mapping   =   "wpnName.text"
   }
   rentTimeLeftClr   =   {
      mapping   =   "rentTimeLeft.textColor"
   }
}
handlers   =   {
   OnUpdateWpnContAfterBuyNew   =   {
      handlerName   =   "OnUpdateWpnContAfterBuyNew"
   }
}
elements   =   {
   wpnImage   =   {
      lib   =   "icon_lib"
      isBlinkable   =   True
      fixed   =   False
      bindings   =   {
         pic   =   {
            binding   =   "{bigIconPic}"
         }
         visible   =   {
            binding   =   "{!isVideoVisible}"
         }
      }
      layer   =   "background"
      __type   =   "ui_widget_image"
   }
   lockSymbol   =   {
      y   =   88.45
      visible   =   False
      fixed   =   False
      __type   =   "ui_widget_container"
   }
   purchaceModuleCont   =   {
      x   =   635
      y   =   101
      customProps   =   [
         {
            propName   =   "inBox"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_bool"
            }
         },
         {
            propName   =   "isWide"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "hf2p_WeaponConf_lib::offersModuleContNew"
   }
   wpnDesc   =   {
      visible   =   False
      __type   =   "ui_widget_container"
   }
   wpnName   =   {
      visible   =   False
      __type   =   "ui_widget_container"
   }
   rentTimeLeft   =   {
      visible   =   False
      __type   =   "ui_widget_container"
   }
   videoRenderCont   =   {
      y   =   -50
      elements   =   {
         consumableRenderContent   =   {
            elements   =   {
               rtts_consumable   =   {
                  __type   =   "ui_rtts_container::rtts_consumable"
               }
            }
            __type   =   "ui_icon_lib_cons::ConsumableRendterTexture"
         }
      }
      bindings   =   {
         visible   =   {
            binding   =   "{isVideoVisible}"
         }
      }
      __type   =   "ui_icon_lib_cons::ConsumableRenderContainer"
   }
}
layer   =   "Layer2"
customProps   =   [
   {
      propName   =   "selectableName"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_bool"
      }
   },
   {
      propName   =   "selectableDesc"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_bool"
      }
   },
   {
      propName   =   "wpnDescTxt"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "wpnNameTxt"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "ui_weaponConf_lib_slide::hf2p_wc_weaponContBig_S"
