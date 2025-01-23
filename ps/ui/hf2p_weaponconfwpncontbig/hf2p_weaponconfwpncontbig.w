sslClass   =   "UiWcWeaponContBig"
sslModule   =   "ui.hf2p_WeaponConfWpnContBig.hf2p_WeaponConfWpnContBig"
handlers   =   {
   OnUpdateWpnContAfterBuyNew   =   {
      handlerName   =   "OnUpdateWpnContAfterBuyNew"
   }
}
elements   =   {
   wpnImage   =   {
      isBlinkable   =   True
      fixed   =   False
      impl   =   {
         lib   =   "icon_lib"
         __type   =   "ui_widget_impl_gfx_image"
      }
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
      visible   =   False
      fixed   =   False
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      y   =   88.45
      __type   =   "ui_widget_container"
   }
   purchaceModuleCont   =   {
      x   =    635      y   =    101      customProps   =   [
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
      isBlinkable   =   True
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      __type   =   "ui_widget_container"
   }
   wpnName   =   {
      visible   =   False
      isBlinkable   =   True
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      __type   =   "ui_widget_container"
   }
   rentTimeLeft   =   {
      isBlinkable   =   True
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      __type   =   "ui_widget_container"
   }
   videoRenderCont   =   {
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
      y   =    -50      __type   =   "ui_icon_lib_cons::ConsumableRenderContainer"
   }
}
impl   =   {
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
   __type   =   "ui_widget_impl_gfx"
}
bindings   =   {
   rentTimeLeft   =   {
      binding   =   "{rentTimeLeft}"
   }
   wpnName   =   {
      binding   =   "{itemName}"
   }
   rentTimeLeftClr   =   {
      binding   =   "{rentTimeLeftClr}"
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
