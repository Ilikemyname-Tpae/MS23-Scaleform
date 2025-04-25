sslClass   =   "UiPlayerInfoPanel"
sslModule   =   "ui.hf2p_PlayerInfoPanel.hf2p_PlayerInfoPanel"
x   =   430
y   =   4
isBlink0Alpha   =   False
animCont   =   "animCont_PlayerInfoPanel"
animContLib   =   ""
handlers   =   {
   uiUpdatePlayerInfoAnim   =   {
      handlerName   =   "OnUIUpdatePlayerInfoAnim"
   }
   uiUpdatePlayerInfoNoAnim   =   {
      handlerName   =   "OnUIUpdatePlayerInfoNoAnim"
   }
   PostmatchStarted   =   {
      handlerName   =   "#OnPostmatchStarted"
   }
   PostmatchSkip   =   {
      handlerName   =   "#OnPostmatchSkip"
   }
}
elements   =   {
   techGlowRight   =   {
      mouseEnabled   =   False
      mouseChildren   =   False
      bindings   =   {
         visible   =   {
            binding   =   "{false}"
         }
      }
      __type   =   "ui_widget_container"
   }
   techGlow   =   {
      mouseEnabled   =   False
      mouseChildren   =   False
      bindings   =   {
         visible   =   {
            binding   =   "{enableTechBtn}"
         }
      }
      __type   =   "ui_widget_container"
   }
   techButton   =   {
      aliasName   =   "AdvancedResearchButton"
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OpenTechTreeScreen"
         }
      }
      elements   =   {
         tfCont   =   {
            elements   =   {
               tf   =   {
                  bindings   =   {
                     text   =   {
                        binding   =   "{'main_tech_tree'}"
                     }
                  }
                  alignVertical   =   "UI_TEXT_VERTICAL_ALIGN_CENTER"
                  __type   =   "ui_widget_text"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      bindings   =   {
         enabled   =   {
            binding   =   "{enableTechBtn}"
         }
      }
      __type   =   "ui_playerInfoPanel_lib::techTreeBtn"
   }
   raceSwitchButton   =   {
      aliasName   =   "RaceSwitchButton"
      events   =   {
         buttonClick   =   {
            eventRemap   =   "#SwitchRace"
         }
      }
      elements   =   {
         tfCont   =   {
            elements   =   {
               tf   =   {
                  bindings   =   {
                     text   =   {
                        binding   =   "{'main_race_switch'}"
                     }
                  }
                  alignVertical   =   "UI_TEXT_VERTICAL_ALIGN_CENTER"
                  __type   =   "ui_widget_text"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      bindings   =   {
         DC   =   {
            binding   =   "{new: 'ui.hf2p_PlayerInfoPanel.hf2p_RacePanel.UiRacePanelVM'}"
         }
         enabled   =   {
            binding   =   "{false}"
         }
         visible   =   {
            binding   =   "{false}"
         }
      }
      __type   =   "ui_playerInfoPanel_lib::raceSwitchBtn"
   }
   boost2   =   {
      visible   =   False
      elements   =   {
         tfNameBoosters   =   {
            propMapping   =   {
               tf   =   {
                  isNoTranslate   =   True
               }
               color   =   {
                  mapping   =   "tf.textColor"
               }
            }
            bindings   =   {
               color   =   {
                  binding   =   "{0x44C3E9}"
               }
               tf   =   {
                  binding   =   "{'CR'}"
               }
            }
            __type   =   "ui_widget_container"
         }
         tfTimeBoosters   =   {
            propMapping   =   {
               tf   =   {
                  isNoTranslate   =   True
               }
               color   =   {
                  mapping   =   "tf.textColor"
               }
            }
            bindings   =   {
               color   =   {
                  binding   =   "{0x44C3E9}"
               }
               tf   =   {
                  binding   =   "{'31d'}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      bindings   =   {
         visible   =   {
            binding   =   "{false}"
         }
      }
      __type   =   "ui_playerInfoPanel_lib::timeBoostersPanel"
   }
   boost1   =   {
      visible   =   False
      elements   =   {
         tfNameBoosters   =   {
            propMapping   =   {
               tf   =   {
                  isNoTranslate   =   True
               }
               color   =   {
                  mapping   =   "tf.textColor"
               }
            }
            bindings   =   {
               color   =   {
                  binding   =   "{0xE1A226}"
               }
               tf   =   {
                  binding   =   "{'XP'}"
               }
            }
            __type   =   "ui_widget_container"
         }
         tfTimeBoosters   =   {
            propMapping   =   {
               tf   =   {
                  isNoTranslate   =   True
               }
               color   =   {
                  mapping   =   "tf.textColor"
               }
            }
            bindings   =   {
               color   =   {
                  binding   =   "{0xE1A226}"
               }
               tf   =   {
                  binding   =   "{'31d'}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      bindings   =   {
         visible   =   {
            binding   =   "{false}"
         }
      }
      __type   =   "ui_playerInfoPanel_lib::timeBoostersPanel"
   }
   rank2   =   {
      bindings   =   {
         pic   =   {
            binding   =   "{nextRankIcon}"
         }
      }
      __type   =   "ui_playerInfoPanel_lib::attachRankIcon"
   }
   rank1   =   {
      bindings   =   {
         pic   =   {
            binding   =   "{curRankIcon}"
         }
      }
      __type   =   "ui_playerInfoPanel_lib::attachRankIcon"
   }
   xpBar   =   {
      isBlink0Alpha   =   False
      elements   =   {
         bar   =   {
            sslClass   =   "UiPlayerInfoPanelBar"
            sslModule   =   "ui.hf2p_PlayerInfoPanel.hf2p_PlayerInfoPanel"
            isBlinkable   =   True
            handlers   =   {
               AddXpAnim   =   {
                  handlerName   =   "OnAddXpAnim"
               }
               AddXpNoAnim   =   {
                  handlerName   =   "OnAddXpNoAnim"
               }
               PostmatchSkip   =   {
                  handlerName   =   "OnPostmatchSkip"
               }
            }
            bindings   =   {
               frame   =   {
                  binding   =   "{progress}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      __type   =   "ui_widget_container"
   }
   bg   =   {
      lib   =   "animCont_lib"
      isBlinkable   =   True
      isBlink0Alpha   =   False
      raceTint   =   {
         applyTint   =   True
      }
      __type   =   "ui_widget_container"
   }
   curLvl   =   {
      isNoTranslate   =   True
      isBlinkable   =   True
      isBlink0Alpha   =   False
      bindings   =   {
         text   =   {
            binding   =   "{'' + curLvl}"
         }
      }
      __type   =   "ui_widget_text"
   }
   curRankName   =   {
      isBlinkable   =   True
      isBlink0Alpha   =   False
      bindings   =   {
         text   =   {
            binding   =   "{curLvlName}"
         }
      }
      __type   =   "ui_widget_text"
   }
   nextRankName   =   {
      isBlinkable   =   True
      isBlink0Alpha   =   False
      bindings   =   {
         text   =   {
            binding   =   "{nxtLvlName}"
         }
      }
      __type   =   "ui_widget_text"
   }
   nxtLvl   =   {
      isNoTranslate   =   True
      isBlinkable   =   True
      isBlink0Alpha   =   False
      bindings   =   {
         text   =   {
            binding   =   "{'' + nxtLvl}"
         }
      }
      __type   =   "ui_widget_text"
   }
   challengesBtn   =   {
      x   =   950
      y   =   -28.6
      fixed   =   False
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OpenChallengesCarousel"
         }
      }
      elements   =   {
         tfCont   =   {
            bindings   =   {
               tf   =   {
                  binding   =   "{'carousel_btn_challenges'}"
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
      __type   =   "ui_playerInfoPanel_lib::raceSwitchBtn"
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
      binding   =   "{new: 'ui.hf2p_PlayerInfoPanel.hf2p_PlayerInfoPanel.UiPlayerInfoPanelVM'}"
   }
}
layer   =   "layer95"
customProps   =   [
   {
      propName   =   "tf_lvl"
      propVal   =   {
         val   =   "main_ui_lvl"
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "tf_lvl_next"
      propVal   =   {
         val   =   "main_ui_lvl"
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "ui_playerInfoPanel_lib::hf2pPlayerInfoPanelHR"
