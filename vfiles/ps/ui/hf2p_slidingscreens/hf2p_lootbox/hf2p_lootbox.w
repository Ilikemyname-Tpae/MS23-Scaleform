sslClass   =   "UiLootBoxScr"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_lootBox.hf2p_LootBox"
elements   =   {
   LootBoxContainer   =   {
      elements   =   {
         possibleCont   =   {
            elements   =   {
               lootList   =   {
                  x   =   200
                  fixed   =   False
                  events   =   {
                     itemClick   =   {
                        eventRemap   =   "#onLootListClick"
                     }
                     itemRollOut   =   {
                        eventRemap   =   "#onLootListOut"
                     }
                     itemRollOver   =   {
                        eventRemap   =   "#onLootListOver"
                     }
                  }
                  bindings   =   {
                     items   =   {
                        binding   =   "{lootItemList}"
                     }
                  }
                  lir   =   {
                     elements   =   {
                        attachContainerContainer   =   {
                           bindings   =   {
                              pic   =   {
                                 binding   =   "{'battlerifle_m4Small'}"
                              }
                           }
                           __type   =   "ui_clans_lib::attachContainerContainer"
                        }
                     }
                     __type   =   "ui_clans_lib::hf2p_EmblemListLIR_S"
                  }
                  __type   =   "ui_lootbox_lib::hf2p_lootList"
               }
            }
            __type   =   "ui_lootbox_lib::possibleListCont"
         }
         boxCont   =   {
            elements   =   {
               boxBg   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
         keyCont   =   {
            elements   =   {
               attachKey   =   {
                  bindings   =   {
                     pic   =   {
                        binding   =   "{'keyInfo'}"
                     }
                  }
                  __type   =   "ui_lootbox_lib::attachPoint"
               }
            }
            __type   =   "ui_widget_container"
         }
         boxOfferModule   =   {
            x   =   950
            y   =   550
            elements   =   {
               offersHeader   =   {
                  bindings   =   {
                     offersHeader   =   {
                        binding   =   "{'BUY KEY'}"
                     }
                  }
                  __type   =   "ui_weaponConf_lib_slide::offersHeaderElement"
               }
               offerLine   =   {
                  x   =   60
                  visible   =   False
                  elements   =   {
                     gpBuyBtn   =   {
                        bindings   =   {
                           tf   =   {
                              binding   =   "{'cost'}"
                           }
                        }
                        __type   =   "ui_weaponConf_lib_slide::goldPurchaseBtn"
                     }
                     crBuyBtn   =   {
                        bindings   =   {
                           tf   =   {
                              binding   =   "{'cost'}"
                           }
                        }
                        __type   =   "ui_weaponConf_lib_slide::creditPurchaseBtn"
                     }
                  }
                  __type   =   "ui_weaponConf_lib_slide::offerLineNew"
               }
               buyBtn   =   {
                  y   =   30
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "LootBoxAssignBtnClick"
                     }
                  }
                  propMapping   =   {
                     label   =   {
                        mapping   =   "animatedTfCont.tfCont.tf.text"
                     }
                  }
                  bindings   =   {
                     label   =   {
                        binding   =   "{'go2rulette'}"
                     }
                  }
                  __type   =   "ui_weaponConf_lib_slide::offersAssignBtn"
               }
            }
            __type   =   "hf2p_WeaponConf_lib::wc_container"
         }
      }
      __type   =   "ui_lootbox_lib::boxesCont"
   }
   LootBoxRoulette   =   {
      elements   =   {
         rouletteAnimCont   =   {
            elements   =   {
               attachRoullette   =   {
                  bindings   =   {
                     pic   =   {
                        binding   =   "{'battlerifle'}"
                     }
                  }
                  __type   =   "ui_lootbox_lib::attachPoint"
               }
               rouletteBg   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_lootbox_lib::descriptionCont"
         }
      }
      __type   =   "ui_lootbox_lib::rouletteCont"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Visible   =   {
      }
      Initial   =   {
      }
      Hidden   =   {
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_lootBox.hf2p_LootBox.UiLootBoxVM'}"
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
__type   =   "ui_lootbox_lib::lootBoxCont"
