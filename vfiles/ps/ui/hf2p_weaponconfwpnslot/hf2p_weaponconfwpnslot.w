sslClass   =   "UiWcWeaponCont"
sslModule   =   "ui.hf2p_WeaponConfWpnSlot.hf2p_WeaponConfWpnSlot"
elements   =   {
   wpnSlot   =   {
      isBlinkable   =   True
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OnWpnSlotClicked"
         }
      }
      propMapping   =   {
         label   =   {
            mapping   =   "tf.textField.text"
         }
         selectedSize   =   {
            mapping   =   "selectedLine.selectCont.width"
         }
         selectedX   =   {
            mapping   =   "selectedLine.selectCont.x"
         }
         textAutoSize   =   {
            mapping   =   "tf.textField.autoSize"
         }
         textWidth   =   {
            mapping   =   "tf.textField.textWidth"
         }
      }
      bindings   =   {
         selected   =   {
            binding   =   "{itemCat == (#self:itemCatIdx)}"
         }
      }
      soundMap   =   {
         soundMaps   =   {
            ui_widget_button   =   {
               mapping   =   {
                  buttonClick   =   {
                     uiSoundEvent   =   "sub_tab_select"
                  }
               }
            }
         }
      }
      customProps   =   [
         {
            propName   =   "textAutoSize"
            propVal   =   {
               val   =   "left"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "itemCat"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         }
      ]
      __type   =   "ui_weaponConf_lib_slide::hf2pPanelBookmarkMedBtn_S"
   }
}
bindings   =   {
   visible   =   {
      binding   =   "{(#self:itemCatIdx) < catCount}"
   }
}
__type   =   "hf2p_Loadout_lib::wc_container"
