sslClass   =   "UiArmorLoadout"
sslModule   =   "ui.hf2p_ArmoryLoadout.hf2p_ArmoryLoadout"
visible   =   False
handlers   =   {
   DialogShowTween   =   {
      handlerName   =   "OnDialogShowTween"
   }
   handler_2   =   {
      handlerName   =   "onArmoryLoadoutClicked"
      source   =   "alslots.armorLoadout0.alsClicked"
   }
   handler_3   =   {
      handlerName   =   "onArmoryLoadoutClicked"
      source   =   "alslots.armorLoadout1.alsClicked"
   }
   handler_4   =   {
      handlerName   =   "onArmoryLoadoutClicked"
      source   =   "alslots.armorLoadout2.alsClicked"
   }
   handler_5   =   {
      handlerName   =   "onArmoryLoadoutClicked"
      source   =   "alslots.armorLoadout3.alsClicked"
   }
   handler_6   =   {
      handlerName   =   "onArmoryLoadoutClicked"
      source   =   "alslots.armorLoadout4.alsClicked"
   }
   ArmorLoadoutUpdate   =   {
      handlerName   =   "ArmorLoadoutUpdate"
   }
}
elements   =   {
   alslots   =   {
      x   =   80
      y   =   37
      elements   =   {
         armorOfferPanel1   =   {
            y   =   760
            __type   =   "hf2p_Loadout_lib::armorLoadoutOfferPanel"
         }
         armorOfferPanel2   =   {
            y   =   760
            __type   =   "hf2p_Loadout_lib::armorLoadoutOfferPanel"
         }
         armorOfferPanel3   =   {
            y   =   760
            __type   =   "hf2p_Loadout_lib::armorLoadoutOfferPanel"
         }
         armorOfferPanel4   =   {
            y   =   760
            __type   =   "hf2p_Loadout_lib::armorLoadoutOfferPanel"
         }
      }
      __type   =   "hf2p_Loadout_lib::armorLoadoutSlots"
   }
   cancelBtn   =   {
      aliasName   =   "ArmorLoadoutBackButton"
      x   =   20
      y   =   999
      isBlinkable   =   True
      events   =   {
         buttonClick   =   {
            eventRemap   =   "CloseArmoryLoadout"
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
      soundMap   =   {
         soundMaps   =   {
            this   =   {
               mapping   =   {
                  buttonClick   =   {
                     uiSoundEvent   =   "item_cancel"
                  }
               }
            }
         }
      }
      customProps   =   [
         {
            propName   =   "label"
            propVal   =   {
               val   =   "main_cancel"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_cancel"
      __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
   }
   doneBtn   =   {
      aliasName   =   "ArmorLoadoutDoneButton"
      x   =   1670
      y   =   999
      isBlinkable   =   True
      events   =   {
         buttonClick   =   {
            eventRemap   =   "AcceptArmoryLoadout"
         }
      }
      elements   =   {
         btnHighlight   =   {
            customProps   =   [
               {
                  propName   =   "frame"
                  propVal   =   {
                     val   =   "green"
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
                     val   =   "green"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_widget_container"
         }
      }
      soundMap   =   {
         soundMaps   =   {
            this   =   {
               mapping   =   {
                  buttonClick   =   {
                     uiSoundEvent   =   "item_confirm"
                  }
               }
            }
         }
      }
      customProps   =   [
         {
            propName   =   "label"
            propVal   =   {
               val   =   "carousel_btn_accept"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "carousel_btn_accept"
      __type   =   "hf2p_WeaponConf_lib::wc_RightBtn_s"
   }
   header   =   {
      x   =   76
      y   =   200
      isBlinkable   =   True
      fixed   =   False
      bindings   =   {
         visible   =   {
            binding   =   "{true}"
         }
         selectableTxt   =   {
            binding   =   "{false}"
         }
         text   =   {
            binding   =   "{UI_Select_Armor_loadout}"
         }
      }
      __type   =   "hf2p_WeaponConf_lib::wc_headerBig_s"
   }
   tree   =   {
      x   =   845
      y   =   953
      visible   =   False
      isBlinkable   =   True
      layer   =   "layer10"
      __type   =   "ui_weaponConf_lib::treeParts"
   }
   seeWeaponLoadoutsBtn   =   {
      x   =   845
      y   =   998
      visible   =   False
      isBlinkable   =   True
      propMapping   =   {
         label   =   {
            mapping   =   "tf.textField.text"
         }
      }
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OnViewStatsBtnClicked"
         }
      }
      customProps   =   [
         {
            propName   =   "label"
            propVal   =   {
               val   =   "ingame_quick_weapon_loadouts"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "enabled"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      label   =   "ingame_quick_weapon_loadouts"
      __type   =   "ui_weaponConf_lib_slide::hf2pTreeBtn"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      AssignArmor2Loadout   =   {
      }
      Initial   =   {
      }
      SeeArmorLoadout   =   {
      }
      SelectArmorLoadoutIngame   =   {
      }
   }
}
bindings   =   {
   DC2   =   {
      binding   =   "{new: 'ui.hf2p_ArmoryLoadout.hf2p_ArmoryLoadout.ArmorLoadoutsViewModel'}"
   }
}
layers   =   {
   layerBg   =   {
      offset   =   10
   }
   layer20   =   {
      offset   =   20
   }
   layer30   =   {
      offset   =   30
   }
}
layer   =   "layerOutfit"
defLayer   =   "layer20"
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
      propName   =   "wpnID"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "adelay"
      propVal   =   {
         val   =   -1
         __type   =   "ui_widget_desc_prop_int"
      }
   },
   {
      propName   =   "defLayer"
      propVal   =   {
         val   =   "layer20"
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "hf2p_Loadout_lib::wc_container"
