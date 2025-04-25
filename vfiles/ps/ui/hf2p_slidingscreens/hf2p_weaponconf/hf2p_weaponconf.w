sslClass   =   "UiWeaponConfScreen"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_WeaponConf.hf2p_WeaponConf"
visible   =   False
handlers   =   {
   WeaponConfSlideUpdateData   =   {
      handlerName   =   "OnWeaponConfSlideUpdateData"
   }
   WeaponConfUpdateDisplayData   =   {
      handlerName   =   "OnWeaponConfSlideUpdateData"
   }
   onCloseGoldScreen   =   {
      handlerName   =   "OnWeaponConfSlideUpdateData"
   }
   BlinkItemList   =   {
      handlerName   =   "OnBlinkItemList"
   }
   OnItemPurchased   =   {
      handlerName   =   "OnItemPurchased"
   }
   StartUniversalDrag   =   {
      handlerName   =   "OnStartUniversalDrag"
   }
}
elements   =   {
   weaponConfContent   =   {
      elements   =   {
         header   =   {
            x   =   -5
            y   =   32
            isBlinkable   =   True
            bindings   =   {
               visible   =   {
                  binding   =   "{!isItemInspectionMode}"
               }
               mouseEnabled   =   {
                  binding   =   "{!isItemInspectionToggle}"
               }
               mouseChildren   =   {
                  binding   =   "{!isItemInspectionToggle}"
               }
            }
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
                     val   =   "main_weapons"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "hf2p_WeaponConf_lib::wc_headerBig_s"
         }
         maskCloudList   =   {
            x   =   -100
            y   =   555
            visible   =   False
            alpha   =   95
            mouseEnabled   =   False
            bindings   =   {
               visible   =   {
                  binding   =   "{!isItemInspectionMode}"
               }
               mouseEnabled   =   {
                  binding   =   "{false}"
               }
               mouseChildren   =   {
                  binding   =   "{false}"
               }
            }
            layer   =   "layerMaskCloud"
            __type   =   "ui_subMenuLib::fadeLIRbg"
         }
         gotoInventoryBtn   =   {
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
            bindings   =   {
               visible   =   {
                  binding   =   "{!isItemInspectionMode}"
               }
               mouseEnabled   =   {
                  binding   =   "{!isItemInspectionToggle}"
               }
               mouseChildren   =   {
                  binding   =   "{!isItemInspectionToggle}"
               }
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
            aliasName   =   "GotoInventoryButton"
            __type   =   "ui_weaponConf_lib_slide::hf2pLoadoutBtn"
         }
         panelButtons   =   {
            x   =   -5
            y   =   91
            elements   =   {
               button0   =   {
                  __type   =   "hf2p_WeaponConf_lib::ShopSectionTab"
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
                     }
                  ]
                  __type   =   "hf2p_WeaponConf_lib::ShopSectionTab"
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
                     }
                  ]
                  __type   =   "hf2p_WeaponConf_lib::ShopSectionTab"
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
                     }
                  ]
                  __type   =   "hf2p_WeaponConf_lib::ShopSectionTab"
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
                     }
                  ]
                  __type   =   "hf2p_WeaponConf_lib::ShopSectionTab"
               }
            }
            bindings   =   {
               visible   =   {
                  binding   =   "{!isItemInspectionMode}"
               }
               mouseEnabled   =   {
                  binding   =   "{!isItemInspectionToggle}"
               }
               mouseChildren   =   {
                  binding   =   "{!isItemInspectionToggle}"
               }
            }
            layer   =   "layer2"
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
         progressBars   =   {
            x   =   900
            y   =   225
            elements   =   {
               bar4   =   {
                  elements   =   {
                     bar   =   {
                        bindings   =   {
                           colorMult   =   {
                              binding   =   "{barColor}"
                           }
                           scaleX   =   {
                              binding   =   "{GetMinWeaponStat('rng')}"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                     barCmp   =   {
                        bindings   =   {
                           colorMult   =   {
                              binding   =   "{GetCmpBarColor('rng')}"
                           }
                           scaleX   =   {
                              binding   =   "{GetMaxWeaponStat('rng')}"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                  }
                  __type   =   "hf2p_WeaponConfProgressBar"
               }
               bar3   =   {
                  elements   =   {
                     bar   =   {
                        bindings   =   {
                           colorMult   =   {
                              binding   =   "{barColor}"
                           }
                           scaleX   =   {
                              binding   =   "{GetMinWeaponStat('rof')}"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                     barCmp   =   {
                        bindings   =   {
                           colorMult   =   {
                              binding   =   "{GetCmpBarColor('rof')}"
                           }
                           scaleX   =   {
                              binding   =   "{GetMaxWeaponStat('rof')}"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                  }
                  __type   =   "hf2p_WeaponConfProgressBar"
               }
               bar2   =   {
                  elements   =   {
                     bar   =   {
                        bindings   =   {
                           colorMult   =   {
                              binding   =   "{barColor}"
                           }
                           scaleX   =   {
                              binding   =   "{GetMinWeaponStat('acc')}"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                     barCmp   =   {
                        bindings   =   {
                           colorMult   =   {
                              binding   =   "{GetCmpBarColor('acc')}"
                           }
                           scaleX   =   {
                              binding   =   "{GetMaxWeaponStat('acc')}"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                  }
                  __type   =   "hf2p_WeaponConfProgressBar"
               }
               bar1   =   {
                  elements   =   {
                     bar   =   {
                        bindings   =   {
                           colorMult   =   {
                              binding   =   "{barColor}"
                           }
                           scaleX   =   {
                              binding   =   "{GetMinWeaponStat('dmg')}"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                     barCmp   =   {
                        bindings   =   {
                           colorMult   =   {
                              binding   =   "{GetCmpBarColor('dmg')}"
                           }
                           scaleX   =   {
                              binding   =   "{GetMaxWeaponStat('dmg')}"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                  }
                  __type   =   "hf2p_WeaponConfProgressBar"
               }
            }
            bindings   =   {
               DC   =   {
                  binding   =   "{itemStats}"
               }
               ClipSizeNumberTfContainerTxt   =   {
                  binding   =   "{'' + clipSize}"
               }
               ClipSizeColor   =   {
                  binding   =   "{16777215}"
               }
               ClipSizeTxtColor   =   {
                  binding   =   "{16777215}"
               }
               visible   =   {
                  binding   =   "{$uiEconomy.GetItemType(itemId) != $uiEnums.ITEM_TYPE_UNKNOWN and !(#parent)isItemInspectionMode}"
               }
               mouseEnabled   =   {
                  binding   =   "{!(#parent)isItemInspectionToggle}"
               }
               mouseChildren   =   {
                  binding   =   "{!(#parent)isItemInspectionToggle}"
               }
            }
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
                  propName   =   "RangeTfContainerTxt"
                  propVal   =   {
                     val   =   "carousel_range"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "hf2p_WeaponConfProgressBars"
         }
         weaponContBig   =   {
            x   =   295
            y   =   282
            elements   =   {
               wpnImage   =   {
                  lib   =   "icon_lib_big"
                  __type   =   "ui_widget_image"
               }
               purchaceModuleCont   =   {
                  x   =   710
                  y   =   59
                  __type   =   "hf2p_WeaponConf_lib::offersModuleContNew"
               }
               videoRenderCont   =   {
                  symbol   =   "rtts_weapons"
                  lib   =   "rtts_container"
                  elements   =   {
                     consumableRenderContent   =   {
                        visible   =   False
                        elements   =   {
                           rtts_consumable   =   {
                              __type   =   "ui_rtts_container::rtts_weapons"
                           }
                        }
                        __type   =   "ui_icon_lib_cons::ConsumableRendterTexture"
                     }
                  }
                  bindings   =   {
                     visible   =   {
                        binding   =   "{false}"
                     }
                  }
                  __type   =   "ui_icon_lib_cons::ConsumableRenderContainer"
               }
            }
            bindings   =   {
               visible   =   {
                  binding   =   "{!isItemInspectionMode}"
               }
               mouseEnabled   =   {
                  binding   =   "{!isItemInspectionToggle}"
               }
               mouseChildren   =   {
                  binding   =   "{!isItemInspectionToggle}"
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
         weaponList   =   {
            x   =   -6
            y   =   232
            bindings   =   {
               items   =   {
                  binding   =   "{itemList}"
               }
               visible   =   {
                  binding   =   "{!isItemInspectionMode}"
               }
               mouseEnabled   =   {
                  binding   =   "{!isItemInspectionToggle}"
               }
               mouseChildren   =   {
                  binding   =   "{!isItemInspectionToggle}"
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
                     bindings   =   {
                        visible   =   {
                           binding   =   "{isWeaponTintVisible}"
                        }
                        tint   =   {
                           binding   =   "{weaponTint}"
                        }
                        scaleX   =   {
                           binding   =   "{weaponIndicatorScaleX}"
                        }
                     }
                     __type   =   "ui_widget_container"
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
                  itemQualityCont   =   {
                     bindings   =   {
                        anim   =   {
                           binding   =   "{itemQuality}"
                        }
                     }
                     __type   =   "ui_widget_container"
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
            scrollbar   =   {
               __type   =   "hf2p_WeaponList_lib::wc_ItemsListScrollBarNew"
            }
            __type   =   "hf2p_WeaponList_lib::wc_ItemsListNew"
         }
         wpnList   =   {
            x   =   -6
            y   =   131
            bindings   =   {
               items   =   {
                  binding   =   "{itemCategories}"
               }
               visible   =   {
                  binding   =   "{!isItemInspectionMode}"
               }
               mouseEnabled   =   {
                  binding   =   "{!isItemInspectionToggle}"
               }
               mouseChildren   =   {
                  binding   =   "{!isItemInspectionToggle}"
               }
            }
            layer   =   "layer1"
            __type   =   "hf2p_WeaponConfWpnList"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::attachIcon"
   }
   itemDescModel   =   {
      x   =   -325
      y   =   -272
      layer   =   "layerDescModel"
      __type   =   "hf2p_WeaponConf_lib::ShopDescModel"
   }
   descPanelNew   =   {
      x   =   365
      y   =   492
      visible   =   False
      layer   =   "layerDesc"
      __type   =   "hf2p_WeaponConf_lib::ShopDescPanel"
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
      binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_WeaponConf.hf2p_WeaponConf.WeaponConfVM'}"
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
   dragLayer   =   {
      offset   =   20
   }
   layerMaskCloud   =   {
      offset   =   21
   }
   wpBgLayer   =   {
      offset   =   21
   }
   layerDescModel   =   {
      offset   =   22
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
__type   =   "ui_weaponConf_lib_slide::WeaponConfContentContainer"
