sslClass   =   "UiWcProgressBars"
sslModule   =   "ui.hf2p_WeaponConfProgressBars.hf2p_WeaponConfProgressBars"
isBlinkable   =   True
propMapping   =   {
   AccTfContainerTxt   =   {
      mapping   =   "AccTfContainer.textField.text"
   }
   ClipTfContainerTxt   =   {
      mapping   =   "ClipTfContainer.textField.text"
   }
   DmgTfContainerTxt   =   {
      mapping   =   "DmgTfContainer.textField.text"
   }
   HeadrTfContainerTxt   =   {
      mapping   =   "HeadrTfContainer.textField.text"
   }
   RateTfContainerTxt   =   {
      mapping   =   "RateTfContainer.textField.text"
   }
   ClipSizeNumberTfContainerTxt   =   {
      mapping   =   "ClipSizeNumberTfContainer.textField.text"
   }
   RangeTfContainerTxt   =   {
      mapping   =   "RangeTfContainer.textField.text"
   }
   ClipSizeColor   =   {
      mapping   =   "ClipSizeNumberTfContainer.textField.textColor"
   }
   ClipSizeTxtColor   =   {
      mapping   =   "ClipTfContainer.textField.textColor"
   }
}
elements   =   {
   bar4   =   {
      __type   =   "hf2p_WeaponConfProgressBar"
   }
   bar3   =   {
      __type   =   "hf2p_WeaponConfProgressBar"
   }
   bar2   =   {
      __type   =   "hf2p_WeaponConfProgressBar"
   }
   bar1   =   {
      __type   =   "hf2p_WeaponConfProgressBar"
   }
}
layer   =   "Layer2"
customProps   =   [
   {
      propName   =   "DmgTfContainerTxt"
      propVal   =   {
         val   =   "carousel_damage"
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "AccTfContainerTxt"
      propVal   =   {
         val   =   "carousel_accuracy"
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "RateTfContainerTxt"
      propVal   =   {
         val   =   "carousel_rate_of_fire"
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "ClipTfContainerTxt"
      propVal   =   {
         val   =   "carousel_clip_size"
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "HeadrTfContainerTxt"
      propVal   =   {
         val   =   "UI_WEAPON_STATS"
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "ClipSizeNumberTfContainerTxt"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "RangeTfContainerTxt"
      propVal   =   {
         val   =   "carousel_clip_size_range"
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "ClipSizeColor"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_int"
      }
   },
   {
      propName   =   "ClipSizeTxtColor"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_int"
      }
   }
]
__type   =   "ui_weaponConf_lib_slide::hf2p_wc_manyProgressBar_S"
