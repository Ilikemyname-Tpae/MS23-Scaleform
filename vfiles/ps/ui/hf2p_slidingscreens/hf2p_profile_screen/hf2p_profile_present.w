sslClass   =   "ProfilePresentScreen"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_profile_screen.hf2p_profile_present"
visible   =   False
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
               val   =   "main_profile_present"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_WeaponConf_lib::wc_headerBig_s"
   }
   panelButtons   =   {
      x   =   -5
      y   =   91
      elements   =   {
         button0   =   {
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "onLabelTabClicked"
               }
            }
            elements   =   {
               hotIcon   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
               newItemBookmark   =   {
                  visible   =   False
                  __type   =   "ui_weaponConf_lib_slide::newShape"
               }
               shadingLine   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
               tf   =   {
                  bindings   =   {
                     textField   =   {
                        binding   =   "{'carousel_label_tab'}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            bindings   =   {
               selected   =   {
                  binding   =   "{true}"
               }
            }
            __type   =   "ui_weaponConf_lib_slide::hf2pPanelBookmarkBtn_S"
         }
         button1   =   {
            x   =   190
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "onEmblemTabClicked"
               }
            }
            elements   =   {
               hotIcon   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
               newItemBookmark   =   {
                  visible   =   False
                  __type   =   "ui_weaponConf_lib_slide::newShape"
               }
               shadingLine   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
               tf   =   {
                  bindings   =   {
                     textField   =   {
                        binding   =   "{'carousel_emblem_tab'}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            bindings   =   {
               enabled   =   {
                  binding   =   "{false}"
               }
               visible   =   {
                  binding   =   "{false}"
               }
            }
            __type   =   "ui_weaponConf_lib_slide::hf2pPanelBookmarkBtn_S"
         }
      }
      bindings   =   {
         visible   =   {
            binding   =   "{false}"
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
   labelList   =   {
      x   =   -6
      y   =   190
      bindings   =   {
         items   =   {
            binding   =   "{itemList}"
         }
      }
      customProps   =   [
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
         },
         {
            propName   =   "wrapping"
            propVal   =   {
               val   =   "stick"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "minThumbSize"
            propVal   =   {
               val   =   48
               __type   =   "ui_widget_desc_prop_float"
            }
         }
      ]
      lir   =   {
         isBlinkable   =   True
         elements   =   {
            equipCont   =   {
               bindings   =   {
                  visible   =   {
                     binding   =   "{equipLabel}"
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
                     x   =   222
                     y   =   -16
                     fixed   =   False
                     elements   =   {
                        picAttachPoint   =   {
                           bindings   =   {
                              pic   =   {
                                 binding   =   "{$UiGlobals.componentsUI[itemId].icon}"
                              }
                              scaleX   =   {
                                 binding   =   "{-0.9}"
                              }
                              scaleY   =   {
                                 binding   =   "{1.43}"
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
      scrollbar   =   {
         __type   =   "hf2p_WeaponList_lib::wc_ItemsListScrollBarNew"
      }
      __type   =   "hf2p_WeaponList_lib::wc_ItemsListNew"
   }
   descPanel   =   {
      x   =   365
      y   =   512
      bindings   =   {
         itemName   =   {
            binding   =   "{GetName()}"
         }
         description   =   {
            binding   =   "{{GetDescription()}}"
         }
         DC   =   {
            binding   =   "{new: 'ui.libs.hf2p_WeaponConf_lib.hf2p_WeaponConf_lib.ShopDescPanelVM', itemId = descpanelVM.itemId}"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::shortDesc"
   }
   itemPanel   =   {
      x   =   485
      y   =   100
      fixed   =   False
      elements   =   {
         wpnImage   =   {
            x   =   30
            y   =   0
            scaleX   =   1
            scaleY   =   1
            bindings   =   {
               pic   =   {
                  binding   =   "{bigIconVideo}"
               }
            }
            __type   =   "ui_widget_image"
         }
         lockSymbol   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{false}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      bindings   =   {
         wpnName   =   {
            binding   =   "{''}"
         }
         wpnDesc   =   {
            binding   =   "{''}"
         }
         rentTimeLeft   =   {
            binding   =   "{''}"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::hf2p_wc_weaponContBig_S"
   }
   offerModule   =   {
      x   =   1005
      y   =   341
      elements   =   {
         assignBtn   =   {
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "#OnLabelAssignBtnClicked"
               }
            }
            __type   =   "ui_weaponConf_lib_slide::offersAssignBtn"
         }
      }
      __type   =   "hf2p_WeaponConf_lib::offersModuleContNew"
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
      binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_profile_screen.hf2p_profile_present.ProfilePresentVM'}"
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
