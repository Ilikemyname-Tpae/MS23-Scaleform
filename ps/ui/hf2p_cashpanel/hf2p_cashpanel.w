sslClass   =   "UiCashPanel"
sslModule   =   "ui.hf2p_CashPanel.hf2p_CashPanel"
x   =   1927
y   =   30
visible   =   False
isBlinkable   =   True
isBlink0Alpha   =   False
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
            elements   =   {
               tfCont   =   {
                  elements   =   {
                     tfContInside   =   {
                        elements   =   {
                           tf   =   {
                              impl   =   {
                                 __type   =   "ui_widget_impl_gfx"
                              }
                              bindings   =   {
                                 text   =   {
                                    binding   =   "{'main_ui_buy_gold'}"
                                 }
                              }
                              isVerticalCenter   =   True
                              isAutoVerticalCenter   =   True
                              __type   =   "ui_widget_text"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            impl   =   {
               propMapping   =   {
                  textHeight   =   {
                     mapping   =   "tf.textHeight"
                  }
                  textY   =   {
                     mapping   =   "tf.y"
                  }
               }
               __type   =   "ui_widget_impl_gfx"
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
            binding   =   "{false}"
         }
      }
      __type   =   "ui_playerInfoPanel_lib::boosterBuyBtn"
   }
   xpBoosterPlate   =   {
      elements   =   {
         tfNameBoosters   =   {
            impl   =   {
               propMapping   =   {
                  color   =   {
                     mapping   =   "tf.textColor"
                  }
               }
               __type   =   "ui_widget_impl_gfx"
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
            impl   =   {
               propMapping   =   {
                  color   =   {
                     mapping   =   "tf.textColor"
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            bindings   =   {
               color   =   {
                  binding   =   "{0xE1A226}"
               }
            }
            __type   =   "ui_widget_container"
         }
         colorBg   =   {
            elements   =   {
               colorBgBoost   =   {
                  bindings   =   {
                     tint   =   {
                        binding   =   "{new {r: 225, g: 162, b: 38}}"
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
            binding   =   "{BoostEnabled()}"
         }
      }
      __type   =   "ui_playerInfoPanel_lib::timeBoostersPanel"
   }
   crBoosterPlate   =   {
      elements   =   {
         tfNameBoosters   =   {
            impl   =   {
               propMapping   =   {
                  color   =   {
                     mapping   =   "tf.textColor"
                  }
               }
               __type   =   "ui_widget_impl_gfx"
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
            impl   =   {
               propMapping   =   {
                  color   =   {
                     mapping   =   "tf.textColor"
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            bindings   =   {
               color   =   {
                  binding   =   "{0x44C3E9}"
               }
            }
            __type   =   "ui_widget_container"
         }
         colorBg   =   {
            elements   =   {
               colorBgBoost   =   {
                  bindings   =   {
                     tint   =   {
                        binding   =   "{new {r: 68, g: 195, b: 233}}"
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
            binding   =   "{BoostEnabled()}"
         }
      }
      __type   =   "ui_playerInfoPanel_lib::timeBoostersPanel"
   }
   creditsValCont   =   {
      sslClass   =   "TweeningNum"
      sslModule   =   "ui.hf2p_CashPanel.hf2p_CashPanel"
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
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
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
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
impl   =   {
   animCont   =   "animCont_CashPanel"
   __type   =   "ui_widget_impl_gfx"
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
