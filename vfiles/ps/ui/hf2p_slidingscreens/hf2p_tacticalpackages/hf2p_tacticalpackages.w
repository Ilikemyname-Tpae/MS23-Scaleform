sslClass   =   "UiTacticalPackagesScreen"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_TacticalPackages.hf2p_TacticalPackages"
visible   =   False
handlers   =   {
   TacticalPackagesSlideUpdateDisplayData   =   {
      handlerName   =   "OnTacticalPackagesUpdateDisplayData"
   }
   WeaponConfUpdateDisplayData   =   {
      handlerName   =   "OnTacticalPackagesUpdateDisplayData"
   }
   handler_3   =   {
      handlerName   =   "OnLeaveLobby"
      source   =   "leaveLobbyBtn.leaveLobby"
   }
   onCloseGoldScreen   =   {
      handlerName   =   "OnTacticalPackagesUpdateDisplayData"
   }
   OnItemPurchased   =   {
      handlerName   =   "OnItemPurchased"
   }
   BlinkItemList   =   {
      handlerName   =   "OnBlinkItemList"
   }
}
elements   =   {
   header   =   {
      x   =   -5
      y   =   32
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "selectableTxt"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_bool"
            }
         },
         {
            propName   =   "text"
            propVal   =   {
               val   =   "main_tactical_packages"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_WeaponConf_lib::wc_headerBig_s"
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
   itemDesc   =   {
      x   =   370
      y   =   240
      elements   =   {
         wpnImage   =   {
            fixed   =   True
            __type   =   "ui_widget_image"
         }
      }
      layer   =   "backLayer"
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
            propName   =   "wpnName"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "wpnDesc"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_WeaponConfWpnContBig"
   }
   maskCloudList   =   {
      x   =   -100
      y   =   513
      visible   =   False
      mouseEnabled   =   False
      layer   =   "layerMaskCloud"
      __type   =   "ui_subMenuLib::fadeLIRbg"
   }
   gotoInventoryBtn   =   {
      aliasName   =   "GotoInventoryButton"
      x   =   1070
      y   =   91
      isBlinkable   =   True
      propMapping   =   {
         label   =   {
            mapping   =   "tf.textField.text"
         }
      }
      events   =   {
         buttonClick   =   {
            eventRemap   =   "#OnGotoInventoryBtnClicked"
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
               val   =   "main_inventory"
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
      label   =   "main_inventory"
      __type   =   "ui_weaponConf_lib_slide::hf2pLoadoutBtn"
   }
   panelButtons   =   {
      x   =   -5
      y   =   91
      elements   =   {
         button0   =   {
            customProps   =   [
               {
                  propName   =   "itemType"
                  propVal   =   {
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "wpnQualityIdx"
                  propVal   =   {
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "shadingLineVisible"
                  propVal   =   {
                     __type   =   "ui_widget_desc_prop_bool"
                  }
               }
            ]
            __type   =   "hf2p_WeaponConf_lib::ShopSectionTacticalTab"
         }
         button1   =   {
            x   =   190
            customProps   =   [
               {
                  propName   =   "itemType"
                  propVal   =   {
                     val   =   1
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "wpnQualityIdx"
                  propVal   =   {
                     val   =   1
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "shadingLineVisible"
                  propVal   =   {
                     __type   =   "ui_widget_desc_prop_bool"
                  }
               }
            ]
            __type   =   "hf2p_WeaponConf_lib::ShopSectionTacticalTab"
         }
         button2   =   {
            x   =   380
            customProps   =   [
               {
                  propName   =   "itemType"
                  propVal   =   {
                     val   =   2
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "wpnQualityIdx"
                  propVal   =   {
                     val   =   2
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "shadingLineVisible"
                  propVal   =   {
                     __type   =   "ui_widget_desc_prop_bool"
                  }
               }
            ]
            __type   =   "hf2p_WeaponConf_lib::ShopSectionTacticalTab"
         }
         button3   =   {
            x   =   570
            customProps   =   [
               {
                  propName   =   "itemType"
                  propVal   =   {
                     val   =   3
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "wpnQualityIdx"
                  propVal   =   {
                     val   =   3
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "shadingLineVisible"
                  propVal   =   {
                     __type   =   "ui_widget_desc_prop_bool"
                  }
               }
            ]
            __type   =   "hf2p_WeaponConf_lib::ShopSectionTacticalTab"
         }
         button4   =   {
            x   =   760
            customProps   =   [
               {
                  propName   =   "itemType"
                  propVal   =   {
                     val   =   4
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "wpnQualityIdx"
                  propVal   =   {
                     val   =   4
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "shadingLineVisible"
                  propVal   =   {
                     __type   =   "ui_widget_desc_prop_bool"
                  }
               }
            ]
            __type   =   "hf2p_WeaponConf_lib::ShopSectionTacticalTab"
         }
      }
      layer   =   "layer1"
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
      __type   =   "hf2p_Loadout_lib::wc_container"
   }
   upgradesList   =   {
      x   =   -6
      y   =   190
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
               val   =   320
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
                     fixed   =   False
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
         }
         customProps   =   [
            {
               propName   =   "textField2"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_string"
               }
            }
         ]
         __type   =   "hf2p_WeaponList_lib::wc_ItemsListLIRNew"
      }
      __type   =   "hf2p_WeaponList_lib::wc_ItemsListNew"
   }
   tacticalStatsCont   =   {
      x   =   900
      y   =   225
      propMapping   =   {
         stat1   =   {
            mapping   =   "perkStat1.textField.text"
         }
         stat2   =   {
            mapping   =   "perkStat2.textField.text"
         }
         stat3   =   {
            mapping   =   "perkStat3.textField.text"
         }
         num1   =   {
            mapping   =   "statNum1.textField.text"
         }
         num2   =   {
            mapping   =   "statNum2.textField.text"
         }
         num3   =   {
            mapping   =   "statNum3.textField.text"
         }
         colorTxt1   =   {
            mapping   =   "statNum1.textField.textColor"
         }
         colorTxt2   =   {
            mapping   =   "statNum2.textField.textColor"
         }
         colorTxt3   =   {
            mapping   =   "statNum3.textField.textColor"
         }
      }
      bindings   =   {
         DC   =   {
            binding   =   "{TacticalStatsVM}"
         }
         stat1   =   {
            binding   =   "{'carousel_perk_duration'}"
         }
         stat2   =   {
            binding   =   "{'carousel_perk_cost'}"
         }
         stat3   =   {
            binding   =   "{'carousel_perk_cooldown'}"
         }
         num1   =   {
            binding   =   "{perkDuration == 0 ? 'carousel_cons_unit_instant' : perkDuration == 1 ? 'carousel_cons_unit_second,' + {format : '%.2f', a0 = perkDuration} : 'carousel_cons_unit_seconds,' + {format : '%.2f', a0 = perkDuration}}"
         }
         num2   =   {
            binding   =   "{'carousel_cons_unit_energy,' + perkCost}"
         }
         num3   =   {
            binding   =   "{perkCooldown == 0 ? 'carousel_cons_unit_instant' : perkCooldown == 1 ? 'carousel_cons_unit_second,' + {format : '%.2f', a0 = perkCooldown} : 'carousel_cons_unit_seconds,' + {format : '%.2f', a0 = perkCooldown}}"
         }
         colorTxt1   =   {
            binding   =   "{0xa2f9e4}"
         }
         colorTxt2   =   {
            binding   =   "{0xa2f9e4}"
         }
         colorTxt3   =   {
            binding   =   "{0xa2f9e4}"
         }
         visible   =   {
            binding   =   "{{$uiEconomy.GetItemType(perkItemId) != $uiEnums.ITEM_TYPE_UNKNOWN}}"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::perksStatsCont"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Initial   =   {
      }
      Visible   =   {
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_TacticalPackages.hf2p_TacticalPackages.TacticalPackagesVM'}"
   }
}
layers   =   {
   backLayer   =   {
      offset   =   -1
   }
   layer1   =   {
      offset   =   10
   }
   layer2   =   {
      offset   =   11
   }
   layerMaskCloud   =   {
      offset   =   21
   }
   layerDesc   =   {
      offset   =   22
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
