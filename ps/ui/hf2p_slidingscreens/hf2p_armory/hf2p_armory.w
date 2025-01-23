sslClass   =   "animatedContent_contentContainer_UiContent"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_Armory.hf2p_Armory"
visible   =   False
handlers   =   {
   ArmoryUpdateDisplayData   =   {
      handlerName   =   "OnArmoryUpdateDisplayData"
   }
   OnArmoryAssignMsgBoxClosed   =   {
      handlerName   =   "OnArmoryAssignMsgBoxClosed"
   }
   WeaponConfUpdateDisplayData   =   {
      handlerName   =   "OnArmoryUpdateDisplayData"
   }
   handler_4   =   {
      handlerName   =   "OnLeaveLobby"
      source   =   "leaveLobbyBtn.leaveLobby"
   }
   onCloseGoldScreen   =   {
      handlerName   =   "OnArmoryUpdateDisplayData"
   }
   dropDownSwitchBg   =   {
      handlerName   =   "#onDropDownSwitchBg"
   }
   equipArmorItem   =   {
      handlerName   =   "onEquipArmorItem"
   }
   OnItemPurchased   =   {
      handlerName   =   "OnItemPurchased"
   }
   BlinkItemList   =   {
      handlerName   =   "OnBlinkItemList"
   }
}
elements   =   {
   armorsList   =   {
      x   =   -5
      y   =   207
      isBlinkable   =   True
      bindings   =   {
         items   =   {
            binding   =   "{itemList}"
         }
      }
      customProps   =   [
         {
            propName   =   "minThumbSize"
            propVal   =   {
               val   =   48
               __type   =   "ui_widget_desc_prop_float"
            }
         },
         {
            propName   =   "wrapping"
            propVal   =   {
               val   =   "stick"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "_width"
            propVal   =   {
               val   =   356
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "_height"
            propVal   =   {
               val   =   405
               __type   =   "ui_widget_desc_prop_int"
            }
         }
      ]
      lir   =   {
         isBlinkable   =   True
         elements   =   {
            equipCont   =   {
               bindings   =   {
                  visible   =   {
                     binding   =   "{equipIcn}"
                  }
               }
               __type   =   "ui_weaponConf_lib_slide::equipClip"
            }
            wpnIndicator   =   {
               visible   =   False
               __type   =   "ui_widget_container"
            }
            expiredTimer   =   {
               bindings   =   {
                  time   =   {
                     binding   =   "{rentStatus}"
                  }
               }
               __type   =   "hf2p_WeaponConf_lib::wc_expTimer"
            }
            uiTileCostCont   =   {
               elements   =   {
                  uiCrCost   =   {
                     bindings   =   {
                        textCr   =   {
                           binding   =   "{offerCr}"
                        }
                     }
                     __type   =   "ui_widget_container"
                  }
                  uiGpCost   =   {
                     bindings   =   {
                        textGp   =   {
                           binding   =   "{offerGp}"
                        }
                     }
                     __type   =   "ui_widget_container"
                  }
               }
               bindings   =   {
                  visible   =   {
                     binding   =   "{isOffers}"
                  }
               }
               __type   =   "hf2p_WeaponConf_lib::wc_uiTileCostCont_s"
            }
            textFieldUp   =   {
               bindings   =   {
                  textFieldUp   =   {
                     binding   =   "{$UiGlobals.componentsUI[itemId].name}"
                  }
               }
               __type   =   "ui_weaponConf_lib_slide::weaponNameTextCont"
            }
            attachContainerClass   =   {
               elements   =   {
                  picAttachPoint   =   {
                     bindings   =   {
                        pic   =   {
                           binding   =   "{$UiGlobals.componentsUI[$UiGlobals.componentsArmor[itemId].armor_class_id].icon}"
                        }
                     }
                     __type   =   "ui_weaponConf_lib_slide::attachPointArmrStat"
                  }
               }
               __type   =   "ui_widget_container"
            }
            attachContainerContainer   =   {
               elements   =   {
                  attachContainerInt   =   {
                     fixed   =   False
                     elements   =   {
                        picAttachPoint   =   {
                           bindings   =   {
                              pic   =   {
                                 binding   =   "{$UiGlobals.componentsUI[itemId].icon}"
                              }
                           }
                           __type   =   "ui_weaponConf_lib_slide::attachPointArmrStat"
                        }
                     }
                     __type   =   "ui_weaponConf_lib_slide::attachContainer"
                  }
               }
               __type   =   "ui_weaponConf_lib_slide::AttachContainerContainer"
            }
         }
         bindings   =   {
            DC   =   {
               binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_WeaponConf.hf2p_WeaponConf.WeaponItemLIR', itemId = (:DC2).value}"
            }
            textField2   =   {
               binding   =   "{''}"
            }
         }
         __type   =   "hf2p_WeaponList_lib::wc_ItemsListLIRNew"
      }
      scrollbar   =   {
         __type   =   "hf2p_WeaponList_lib::wc_ItemsListScrollBarNew"
      }
      __type   =   "hf2p_WeaponList_lib::wc_ItemsListNew"
   }
   armoryCamera   =   {
      x   =   376
      y   =   15
      scaleX   =   1.1
      scaleY   =   1.1
      dragEnabled   =   True
      layer   =   "layerCamera"
      customProps   =   [
         {
            propName   =   "_width"
            propVal   =   {
               val   =   600
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "_height"
            propVal   =   {
               val   =   600
               __type   =   "ui_widget_desc_prop_int"
            }
         }
      ]
      __type   =   "hf2p_Armory_lib::armoryPreviewCamera"
   }
   offersModuleCont   =   {
      x   =   1005
      y   =   341
      __type   =   "hf2p_WeaponConf_lib::offersModuleContNew"
   }
   openLoadoutBtn   =   {
      x   =   1070
      y   =   91
      isBlinkable   =   True
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OnOpenArmoryLoadoutBtnClicked"
         }
      }
      impl   =   {
         propMapping   =   {
            label   =   {
               mapping   =   "tf.textField.text"
            }
         }
         __type   =   "ui_widget_impl_gfx"
      }
      soundMap   =   {
         soundMaps   =   {
            this   =   {
               mapping   =   {
                  buttonClick   =   {
                     uiSoundEvent   =   "tab_select"
                  }
               }
            }
         }
      }
      customProps   =   [
         {
            propName   =   "label"
            propVal   =   {
               val   =   "carousel_armor_loadout"
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
      label   =   "carousel_armor_loadout"
      __type   =   "ui_weaponConf_lib_slide::hf2pLoadoutBtn"
   }
   dropDownTest   =   {
      x   =   -4
      y   =   157
      width   =   250
      isBlinkable   =   True
      elements   =   {
         dropDownMenu   =   {
            events   =   {
               itemClick   =   {
                  eventRemap   =   "#dropDownIndexChange"
               }
            }
            elements   =   {
               backGround   =   {
                  bindings   =   {
                     frame   =   {
                        binding   =   "{dropDownSelection}"
                     }
                  }
                  __type   =   "ui_weaponConf_lib_slide::dropDown_bgLirDown"
               }
               bgButton   =   {
                  bindings   =   {
                     frame   =   {
                        binding   =   "{dropDownSelection}"
                     }
                  }
                  __type   =   "ui_weaponConf_lib_slide::dropDown_bgLirDown"
               }
            }
            bindings   =   {
               items   =   {
                  binding   =   "{armorCats}"
               }
            }
            customProps   =   [
               {
                  propName   =   "menuRowCount"
                  propVal   =   {
                     val   =   7
                     __type   =   "ui_widget_desc_prop_int"
                  }
               }
            ]
            __type   =   "ui_weaponConf_lib_slide::Armory_DropdownMenuSkinned"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::ArmoryDropDown"
   }
   armorTypeBtn1   =   {
      x   =   -4
      y   =   107
      isBlinkable   =   True
      events   =   {
         buttonClick   =   {
            eventRemap   =   "#onArmorTypeMarkClick"
         }
      }
      elements   =   {
         tf   =   {
            bindings   =   {
               textField   =   {
                  binding   =   "{sections[0].label}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      bindings   =   {
         selected   =   {
            binding   =   "{itemQuality == (#self:armorClsIdx)}"
         }
         visible   =   {
            binding   =   "{sections[0].label != ''}"
         }
      }
      customProps   =   [
         {
            propName   =   "armorCls"
            propVal   =   {
               val   =   "common"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "armorClsIdx"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "clsTag"
            propVal   =   {
               val   =   "standart"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_weaponConf_lib_slide::hf2pTopdownBookmark1"
   }
   armorTypeBtn2   =   {
      x   =   121
      y   =   107
      isBlinkable   =   True
      events   =   {
         buttonClick   =   {
            eventRemap   =   "#onArmorTypeMarkClick"
         }
      }
      elements   =   {
         tf   =   {
            bindings   =   {
               textField   =   {
                  binding   =   "{sections[1].label}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      bindings   =   {
         selected   =   {
            binding   =   "{itemQuality == (#self:armorClsIdx)}"
         }
         visible   =   {
            binding   =   "{sections[1].label != ''}"
         }
      }
      customProps   =   [
         {
            propName   =   "armorCls"
            propVal   =   {
               val   =   "premium"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "armorClsIdx"
            propVal   =   {
               val   =   1
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "clsTag"
            propVal   =   {
               val   =   "premium"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_weaponConf_lib_slide::hf2pTopdownBookmark2"
   }
   armorTypeBtn3   =   {
      x   =   234
      y   =   107
      isBlinkable   =   True
      events   =   {
         buttonClick   =   {
            eventRemap   =   "#onArmorTypeMarkClick"
         }
      }
      elements   =   {
         tf   =   {
            bindings   =   {
               textField   =   {
                  binding   =   "{sections[2].label}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      bindings   =   {
         selected   =   {
            binding   =   "{itemQuality == (#self:armorClsIdx)}"
         }
         visible   =   {
            binding   =   "{sections[2].label != ''}"
         }
      }
      customProps   =   [
         {
            propName   =   "armorCls"
            propVal   =   {
               val   =   "platinum"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "armorClsIdx"
            propVal   =   {
               val   =   2
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "clsTag"
            propVal   =   {
               val   =   "platinum"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_weaponConf_lib_slide::hf2pTopdownBookmark3"
   }
   armorDesc   =   {
      x   =   979
      y   =   170
      visible   =   False
      fixed   =   False
      elements   =   {
         armorClassIcon   =   {
            scaleX   =   1.15
            scaleY   =   1.15
            isBlinkable   =   True
            fixed   =   False
            bindings   =   {
               pic   =   {
                  binding   =   "{$UiGlobals.componentsUI[$UiGlobals.componentsArmor[mouseOverItemId].armor_class_id].icon_big}"
               }
            }
            __type   =   "ui_weaponConf_lib_slide::attachPointArmrStat"
         }
         barAttach   =   {
            elements   =   {
               statBarElement   =   {
                  elements   =   {
                     armorClassIcon   =   {
                        bindings   =   {
                           pic   =   {
                              binding   =   "{''}"
                           }
                        }
                        __type   =   "ui_weaponConf_lib::attachPoint"
                     }
                     acShade   =   {
                        bindings   =   {
                           visible   =   {
                              binding   =   "{false}"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                  }
                  bindings   =   {
                     DC   =   {
                        binding   =   "{armorBonuses}"
                     }
                     visible   =   {
                        binding   =   "{neq: a = armor_class_id, b = ''}"
                     }
                     armorClassName   =   {
                        binding   =   "{''}"
                     }
                  }
                  __type   =   "hf2p_Loadout_lib::statBarElement"
               }
            }
            impl   =   {
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
         armorClassIconSm   =   {
            scaleX   =   1.32
            scaleY   =   1.32
            fixed   =   False
            bindings   =   {
               pic   =   {
                  binding   =   "{$UiGlobals.componentsUI[$UiGlobals.componentsArmor[mouseOverItemId].armor_class_id].icon}"
               }
            }
            __type   =   "ui_weaponConf_lib_slide::attachPointArmrStat"
         }
      }
      impl   =   {
         propMapping   =   {
            armorClassPoints   =   {
               isNoTranslate   =   True
            }
            partsBonus   =   {
               isNoTranslate   =   True
            }
         }
         __type   =   "ui_widget_impl_gfx"
      }
      bindings   =   {
         headerTf   =   {
            binding   =   "{$UiGlobals.componentsUI[mouseOverItemId].name}"
         }
         descTf   =   {
            binding   =   "{''}"
         }
         armorClassPoints   =   {
            binding   =   "{clsPoints}"
         }
         SubHeaderTf   =   {
            binding   =   "{''}"
         }
         armorClassName   =   {
            binding   =   "{$UiGlobals.componentsUI[$UiGlobals.componentsArmor[mouseOverItemId].armor_class_id].name}"
         }
         armorClassDesc   =   {
            binding   =   "{$UiGlobals.componentsUI[$UiGlobals.componentsArmor[mouseOverItemId].armor_class_id].desc}"
         }
         numberTf   =   {
            binding   =   "{'' + showClsPoints}"
         }
         partsBonus   =   {
            binding   =   "{''}"
         }
         bonusName2   =   {
            binding   =   "{'carousel_ui_spartan_parts_bonus'}"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::ArmoryArmorClassLevelUpCont"
   }
   spartanLoadoutPanel   =   {
      x   =   310
      y   =   550
      visible   =   False
      elements   =   {
         spartanLoadoutSelect1   =   {
            isBlinkable   =   True
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "onSpartanLoadoutPanelClick"
               }
            }
            customProps   =   [
               {
                  propName   =   "selected"
                  propVal   =   {
                     val   =   True
                     __type   =   "ui_widget_desc_prop_bool"
                  }
               },
               {
                  propName   =   "spartanLoadoutIdx"
                  propVal   =   {
                     __type   =   "ui_widget_desc_prop_int"
                  }
               }
            ]
            __type   =   "ui_armory_lib::hf2p_LoadoutSelect"
         }
         spartanLoadoutSelect2   =   {
            x   =   131
            isBlinkable   =   True
            customProps   =   [
               {
                  propName   =   "spartanLoadoutIdx"
                  propVal   =   {
                     val   =   1
                     __type   =   "ui_widget_desc_prop_int"
                  }
               }
            ]
            __type   =   "ui_armory_lib::hf2p_LoadoutSelect"
         }
         spartanLoadoutSelect3   =   {
            x   =   261
            isBlinkable   =   True
            customProps   =   [
               {
                  propName   =   "spartanLoadoutIdx"
                  propVal   =   {
                     val   =   2
                     __type   =   "ui_widget_desc_prop_int"
                  }
               }
            ]
            __type   =   "ui_armory_lib::hf2p_LoadoutSelect"
         }
         spartanLoadoutSelect4   =   {
            x   =   391
            isBlinkable   =   True
            customProps   =   [
               {
                  propName   =   "spartanLoadoutIdx"
                  propVal   =   {
                     val   =   3
                     __type   =   "ui_widget_desc_prop_int"
                  }
               }
            ]
            __type   =   "ui_armory_lib::hf2p_LoadoutSelect"
         }
         spartanLoadoutSelect5   =   {
            x   =   521
            isBlinkable   =   True
            customProps   =   [
               {
                  propName   =   "spartanLoadoutIdx"
                  propVal   =   {
                     val   =   4
                     __type   =   "ui_widget_desc_prop_int"
                  }
               }
            ]
            __type   =   "ui_armory_lib::hf2p_LoadoutSelect"
         }
      }
      __type   =   "hf2p_Armory_lib::selectSpartanPanel"
   }
   maskCloud   =   {
      x   =   300
      y   =   500
      visible   =   False
      mouseEnabled   =   False
      layer   =   "layerMaskCloud"
      __type   =   "ui_weaponConf_lib_slide::maskCloud"
   }
   maskCloudList   =   {
      x   =   -100
      y   =   555
      visible   =   False
      mouseEnabled   =   False
      layer   =   "layerMaskCloud"
      __type   =   "ui_subMenuLib::fadeLIRbg"
   }
   icnHeader   =   {
      x   =   32
      y   =   37
      fixed   =   False
      elements   =   {
         playerIcon   =   {
            scaleX   =   1.1
            scaleY   =   1.1
            fixed   =   False
            __type   =   "ui_weaponConf_lib_slide::attachPointArmrStat"
         }
      }
      customProps   =   [
         {
            propName   =   "textField"
            propVal   =   {
               val   =   "main_armory"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_weaponConf_lib_slide::superHeader"
   }
   descPanel   =   {
      x   =   365
      y   =   500
      visible   =   False
      handlers   =   {
         OnAttribMouseOver   =   {
            handlerName   =   "OnMouseOver"
         }
         OnItemSlotMouseOver   =   {
            handlerName   =   "OnMouseOver"
         }
      }
      layer   =   "layerDesc"
      __type   =   "hf2p_WeaponConfDescPanel"
   }
   descPanelNew   =   {
      x   =   365
      y   =   492
      layer   =   "layerDesc"
      __type   =   "hf2p_WeaponConf_lib::ShopDescPanel"
   }
   rotateImg   =   {
      x   =   413
      y   =   381
      layer   =   "layer0"
      __type   =   "hf2p_Armory_lib::rotateImg"
   }
   SpartanBackdropFrame   =   {
      x   =   -125
      y   =   -41
      fixed   =   False
      mouseEnabled   =   False
      layer   =   "layer0"
      __type   =   "ui_weaponConf_lib::SpartanBackdropFrame"
   }
   backsubBtn   =   {
      events   =   {
         buttonClick   =   {
            eventRemap   =   "#OnSpartanShopBackClick"
         }
      }
      elements   =   {
         labelText   =   {
            bindings   =   {
               tf   =   {
                  binding   =   "{'main_btn_back'}"
               }
            }
            __type   =   "ui_weaponConf_lib::backsubBtnText"
         }
      }
      bindings   =   {
         x   =   {
            binding   =   "{-4}"
         }
         y   =   {
            binding   =   "{615}"
         }
         visible   =   {
            binding   =   "{offersModuleVM.isSpartanArmory}"
         }
      }
      __type   =   "ui_weaponConf_lib::backsubBtn"
   }
   loadoutSelector   =   {
      x   =   975
      y   =   40
      isBlinkable   =   True
      fixed   =   False
      __type   =   "hf2p_WeaponList_lib::ArmorLoadoutSelector"
   }
   ArmorModifiersPanel   =   {
      x   =   1020
      y   =   200
      elements   =   {
         modifier0   =   {
            bindings   =   {
               idx   =   {
                  binding   =   "{0}"
               }
            }
            __type   =   "hf2p_Armory_lib::ArmorModifierLine"
         }
         modifier1   =   {
            bindings   =   {
               idx   =   {
                  binding   =   "{1}"
               }
            }
            __type   =   "hf2p_Armory_lib::ArmorModifierLine"
         }
         modifier2   =   {
            bindings   =   {
               idx   =   {
                  binding   =   "{2}"
               }
            }
            __type   =   "hf2p_Armory_lib::ArmorModifierLine"
         }
         modifier3   =   {
            bindings   =   {
               idx   =   {
                  binding   =   "{3}"
               }
            }
            __type   =   "hf2p_Armory_lib::ArmorModifierLine"
         }
         allModifiersHoverBtn   =   {
            events   =   {
               rollOver   =   {
                  eventRemap   =   "#OnRecievingBonusesRollOver"
               }
               rollOut   =   {
                  eventRemap   =   "#OnRecievingBonusesRollOut"
               }
            }
            bindings   =   {
               allModifiersTf   =   {
                  binding   =   "{'carousel_receiving_bonuses'}"
               }
            }
            __type   =   "ui_widget_container"
         }
         classHeaderTf   =   {
            bindings   =   {
               tf   =   {
                  binding   =   "{'carousel_armory_class'}"
               }
            }
            __type   =   "ui_widget_container"
         }
         partHeaderTf   =   {
            bindings   =   {
               tf   =   {
                  binding   =   "{'carousel_armory_part'}"
               }
            }
            __type   =   "ui_widget_container"
         }
         classTf   =   {
            bindings   =   {
               tf   =   {
                  binding   =   "{GetItemClass()}"
               }
            }
            __type   =   "ui_widget_container"
         }
         partTf   =   {
            bindings   =   {
               tf   =   {
                  binding   =   "{GetArmorPart()}"
               }
            }
            __type   =   "ui_widget_container"
         }
         modifiersHeaderTf   =   {
            bindings   =   {
               tf   =   {
                  binding   =   "{'carousel_armory_stats'}"
               }
            }
            __type   =   "ui_widget_container"
         }
         popup   =   {
            x   =   -212
            y   =   310
            fixed   =   False
            elements   =   {
               modifiers   =   {
                  elements   =   {
                     textField   =   {
                        isNoTranslate   =   True
                        fixed   =   False
                        impl   =   {
                           __type   =   "ui_widget_impl_gfx"
                        }
                        bindings   =   {
                           text   =   {
                              binding   =   "{recievingBonusesText}"
                           }
                           styleSheet   =   {
                              binding   =   "{new [new {name: '.part', style: new {color:'#8FB8C9'}},new {name: '.mod', style: new {color:'#D3D3D3'}}]}"
                           }
                           _height   =   {
                              binding   =   "{modifTextHeight}"
                           }
                           _width   =   {
                              binding   =   "{modifTextWidth}"
                           }
                        }
                        __type   =   "ui_widget_text"
                     }
                  }
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  __type   =   "ui_widget_container"
               }
               tfInfoSet   =   {
                  elements   =   {
                     tfSetIncomplete   =   {
                        bindings   =   {
                           tf   =   {
                              binding   =   "{armorSetStateTxt}"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                  }
                  bindings   =   {
                     frame   =   {
                        binding   =   "{armorSetStateFrame}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               recievingBonusTf   =   {
                  bindings   =   {
                     tf   =   {
                        binding   =   "{'carousel_receiving_bonuses'}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               background   =   {
                  fixed   =   False
                  bindings   =   {
                     _height   =   {
                        binding   =   "{modifTextHeight + 80}"
                     }
                     _width   =   {
                        binding   =   "{(modifTextWidth < 180 ? 180 : modifTextWidth) + 33}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            bindings   =   {
               visible   =   {
                  binding   =   "{showAllBonuses}"
               }
               y   =   {
                  binding   =   "{230 - modifTextHeight}"
               }
            }
            __type   =   "ui_weaponConf_lib::RecievingBonusesPopup"
         }
      }
      bindings   =   {
         DC   =   {
            binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_Armory.hf2p_Armory.ArmorModifVM', armorItem = mouseOverItemId}"
         }
      }
      layer   =   "layer1"
      __type   =   "ui_weaponConf_lib_slide::ArmorModifiersPanel"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Initial   =   {
      }
      Visible   =   {
      }
      Hidden   =   {
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_Armory.hf2p_Armory.ArmoryVM'}"
   }
}
layers   =   {
   layer1   =   {
      offset   =   10
   }
   layer2   =   {
      offset   =   11
   }
   layerCamera   =   {
      offset   =   20
   }
   layerMaskCloud   =   {
      offset   =   21
   }
   layerDesc   =   {
      offset   =   22
   }
   layer0   =   {
      offset   =   9
   }
}
defLayer   =   "layer2"
soundMap   =   {
   soundMaps   =   {
      ui_widget_button   =   {
         mapping   =   {
            buttonClick   =   {
               uiSoundEvent   =   "tab_select"
            }
         }
      }
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
   }
]
__type   =   "hf2p_Loadout_lib::wc_container"
