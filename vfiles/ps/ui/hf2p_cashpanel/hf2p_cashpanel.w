sslClass   =   "UiCashPanel"
sslModule   =   "ui.hf2p_CashPanel.hf2p_CashPanel"
x   =   1927
y   =   -50
visible   =   False
isBlinkable   =   True
isBlink0Alpha   =   False
animCont   =   "animCont_CashPanel"
handlers   =   {
   uiUIUpdatePlayerInfoParams   =   {
      handlerName   =   "OnUIUpdatePlayerInfoParams"
   }
   uiUpdatePlayerInfoAnim   =   {
      handlerName   =   "OnUIUpdatePlayerInfoAnim"
   }
   uiUpdatePlayerInfoNoAnim   =   {
      handlerName   =   "OnUIUpdatePlayerInfoNoAnim"
   }
}
elements   =   {
   glowSliding   =   {
      mouseEnabled   =   False
      mouseChildren   =   False
      __type   =   "ui_widget_container"
   }
   buyGoldBtn   =   {
      events   =   {
         buttonClick   =   {
            eventRemap   =   "openGoldScreen"
         }
      }
      elements   =   {
         buyLabel   =   {
            propMapping   =   {
               textHeight   =   {
                  mapping   =   "tf.textHeight"
               }
               textY   =   {
                  mapping   =   "tf.y"
               }
            }
            elements   =   {
               tfCont   =   {
                  elements   =   {
                     tfContInside   =   {
                        elements   =   {
                           tf   =   {
                              bindings   =   {
                                 text   =   {
                                    binding   =   "{'main_ui_buy_gold'}"
                                 }
                              }
                              alignVertical   =   "UI_TEXT_VERTICAL_ALIGN_CENTER"
                              __type   =   "ui_widget_text"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      bindings   =   {
         enabled   =   {
            binding   =   "{isBuyGoldEnabled}"
         }
      }
      soundMap   =   {
         soundMaps   =   {
            this   =   {
               mapping   =   {
                  buttonClick   =   {
                     uiSoundEvent   =   "purchase_gold"
                  }
               }
            }
         }
      }
      aliasName   =   "BuyGoldButton"
      __type   =   "ui_playerInfoPanel_lib::cashPanel_buyGoldButton"
   }
   boostBtn   =   {
      events   =   {
         buttonClick   =   {
            eventRemap   =   "boostBtnClicked"
         }
      }
      elements   =   {
         tfBoosterBuyBtn   =   {
            bindings   =   {
               tf   =   {
                  binding   =   "{'main_buy_boost'}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      bindings   =   {
         enabled   =   {
            binding   =   "{true}"
         }
      }
      aliasName   =   "OpenBoostersButton"
      __type   =   "ui_playerInfoPanel_lib::boosterBuyBtn"
   }
   xpBoosterPlate   =   {
      elements   =   {
         iconBoostPanel   =   {
            bindings   =   {
               pic   =   {
                  binding   =   "{'iconXp'}"
               }
            }
            isCentered   =   True
            __type   =   "ui_playerInfoPanel_lib::attachPoint"
         }
         tfNameBoosters   =   {
            propMapping   =   {
               color   =   {
                  mapping   =   "tf.textColor"
               }
            }
            bindings   =   {
               tf   =   {
                  binding   =   "{GetXpBoostLabel()}"
               }
               color   =   {
                  binding   =   "{0xE1A226}"
               }
            }
            __type   =   "ui_widget_container"
         }
         tfTimeBoosters   =   {
            propMapping   =   {
               color   =   {
                  mapping   =   "tf.textColor"
               }
            }
            bindings   =   {
               color   =   {
                  binding   =   "{0xE1A226}"
               }
               tf   =   {
                  binding   =   "{GetBoostTimeLabel((:boost))}"
               }
            }
            __type   =   "ui_widget_container"
         }
         colorBg   =   {
            elements   =   {
               colorBgBoost   =   {
                  bindings   =   {
                     tint   =   {
                        binding   =   "{new {r: 30, g: 195, b: 131}}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_playerInfoPanel_lib::colorTimeBoosters"
         }
      }
      bindings   =   {
         frame   =   {
            binding   =   "{GetBoostFrame((:boost))}"
         }
      }
      customProps   =   [
         {
            propName   =   "boost"
            propVal   =   {
               val   =   "xp_booster"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_playerInfoPanel_lib::timeBoostersPanel"
   }
   crBoosterPlate   =   {
      elements   =   {
         iconBoostPanel   =   {
            bindings   =   {
               pic   =   {
                  binding   =   "{'iconCRBooster'}"
               }
            }
            isCentered   =   True
            __type   =   "ui_playerInfoPanel_lib::attachPoint"
         }
         tfNameBoosters   =   {
            propMapping   =   {
               color   =   {
                  mapping   =   "tf.textColor"
               }
            }
            bindings   =   {
               tf   =   {
                  binding   =   "{GetCrBoostLabel()}"
               }
               color   =   {
                  binding   =   "{0x44C3E9}"
               }
            }
            __type   =   "ui_widget_container"
         }
         tfTimeBoosters   =   {
            propMapping   =   {
               color   =   {
                  mapping   =   "tf.textColor"
               }
            }
            bindings   =   {
               color   =   {
                  binding   =   "{0x44C3E9}"
               }
               tf   =   {
                  binding   =   "{GetBoostTimeLabel((:boost))}"
               }
            }
            __type   =   "ui_widget_container"
         }
         colorBg   =   {
            elements   =   {
               colorBgBoost   =   {
                  bindings   =   {
                     tint   =   {
                        binding   =   "{new {r: 67, g: 195, b: 232}}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_playerInfoPanel_lib::colorTimeBoosters"
         }
      }
      bindings   =   {
         frame   =   {
            binding   =   "{GetBoostFrame((:boost))}"
         }
      }
      customProps   =   [
         {
            propName   =   "boost"
            propVal   =   {
               val   =   "cr_booster"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_playerInfoPanel_lib::timeBoostersPanel"
   }
   creditsValCont   =   {
      sslClass   =   "TweeningNum"
      sslModule   =   "ui.hf2p_CashPanel.hf2p_CashPanel"
      handlers   =   {
         PostmatchStarted   =   {
            handlerName   =   "#OnPostmatchStarted"
         }
         PostmatchSkip   =   {
            handlerName   =   "#OnPostmatchSkip"
         }
         AddCreditsAnim   =   {
            handlerName   =   "#OnAddCreditsAnim"
         }
      }
      bindings   =   {
         creditsVal   =   {
            binding   =   "{'' + tweenedValue}"
         }
         DC   =   {
            binding   =   "{new:'ui.hf2p_CashPanel.hf2p_CashPanel.TweeningNumVmCr'}"
         }
      }
      __type   =   "ui_widget_container"
   }
   goldValCont   =   {
      sslClass   =   "TweeningNum"
      sslModule   =   "ui.hf2p_CashPanel.hf2p_CashPanel"
      bindings   =   {
         goldVal   =   {
            binding   =   "{'' + tweenedValue}"
         }
         DC   =   {
            binding   =   "{new:'ui.hf2p_CashPanel.hf2p_CashPanel.TweeningNumVmGp'}"
         }
      }
      __type   =   "ui_widget_container"
   }
   bg   =   {
      raceTint   =   {
         applyTint   =   True
      }
      __type   =   "ui_widget_container"
   }
}
stateMap   =   {
   startState   =   "Hidden"
   states   =   {
      Hidden   =   {
      }
      Visible   =   {
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_CashPanel.hf2p_CashPanel.UiCashPanelVM'}"
   }
}
layer   =   "layer95"
customProps   =   [
   {
      propName   =   "crCounter"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_float"
      }
   },
   {
      propName   =   "glCounter"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_float"
      }
   },
   {
      propName   =   "updTime"
      propVal   =   {
         val   =   1.5
         __type   =   "ui_widget_desc_prop_float"
      }
   }
]
__type   =   "ui_playerInfoPanel_lib::hf2pCashPanel"
