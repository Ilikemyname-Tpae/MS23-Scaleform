sslClass   =   "UiContent"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_WeaponConf.hf2p_WeaponConf"
visible   =   False
handlers   =   {
   OnOpenLoadoutPerksBtnClicked   =   {
      handlerName   =   "OnOpenLoadoutBtnClicked"
   }
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
}
elements   =   {
   descPanel   =   {
      x   =   365
      y   =   542
      visible   =   False
      handlers   =   {
         OnAttribMouseOver   =   {
            handlerName   =   "OnMouseOver"
         }
         OnItemSlotMouseOver   =   {
            handlerName   =   "OnMouseOver"
         }
      }
      elements   =   {
         _descPanel   =   {
            impl   =   {
               propMapping   =   {
                  headerColor   =   {
                     mapping   =   "headerTf.textColor"
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            bindings   =   {
               headerColor   =   {
                  binding   =   "{weaponClr}"
               }
            }
            __type   =   "ui_weaponConf_lib_slide::ArmoryDescriptionDesc"
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
      layer   =   "layerMaskCloud"
      __type   =   "ui_subMenuLib::fadeLIRbg"
   }
   openLoadoutBtn   =   {
      x   =   1070
      y   =   91
      isBlinkable   =   True
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OnOpenLoadoutBtnClicked"
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
               val   =   "main_loadout"
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
      label   =   "main_loadout"
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
                        binding   =   "{colorDef}"
                     }
                     scaleX   =   {
                        binding   =   "{rngBar}"
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
                        binding   =   "{rngBarCmp}"
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
                        binding   =   "{colorDef}"
                     }
                     scaleX   =   {
                        binding   =   "{rofBar}"
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
                        binding   =   "{rofBarCmp}"
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
                        binding   =   "{colorDef}"
                     }
                     scaleX   =   {
                        binding   =   "{accBar}"
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
                        binding   =   "{accBarCmp}"
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
                        binding   =   "{colorDef}"
                     }
                     scaleX   =   {
                        binding   =   "{dmgBar}"
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
                        binding   =   "{dmgBarCmp}"
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
            binding   =   "{progressBarsVM}"
         }
         ClipSizeNumberTfContainerTxt   =   {
            binding   =   "{'' + clipSize}"
         }
         ClipSizeColor   =   {
            binding   =   "{colorDefInt}"
         }
         ClipSizeTxtColor   =   {
            binding   =   "{16777215}"
         }
         visible   =   {
            binding   =   "{$uiEconomy.GetItemType(itemId) != $uiEnums.ITEM_TYPE_UNKNOWN}"
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
      x   =   370
      y   =   282
      elements   =   {
         purchaceModuleCont   =   {
            y   =   59
            __type   =   "hf2p_WeaponConf_lib::offersModuleContNew"
         }
         videoRenderCont   =   {
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
            impl   =   {
               symbol   =   "rtts_weapons"
               lib   =   "rtts_container"
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_icon_lib_cons::ConsumableRenderContainer"
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
      __type   =   "hf2p_WeaponList_lib::wc_ItemsListNew"
   }
   wpnList   =   {
      x   =   -6
      y   =   131
      bindings   =   {
         items   =   {
            binding   =   "{itemCategories}"
         }
      }
      layer   =   "layer1"
      __type   =   "hf2p_WeaponConfWpnList"
   }
   loadoutSelector   =   {
      x   =   975
      y   =   40
      isBlinkable   =   True
      fixed   =   False
      __type   =   "hf2p_WeaponList_lib::WeaponLoadoutSelector"
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
