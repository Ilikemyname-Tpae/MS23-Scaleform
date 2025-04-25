sslClass   =   "UiPostgame"
sslModule   =   "ui.hf2p_postgame.hf2p_postgame"
visible   =   False
handlers   =   {
   pm_itemCounterFinished   =   {
      handlerName   =   "On_pm_itemCounterFinished"
   }
   rPanelCount   =   {
      handlerName   =   "rPanelTotalCountStart"
   }
   RewardBoxAnimFinished   =   {
      handlerName   =   "OnRewardBoxAnimFinished"
   }
   SkipPostmatch   =   {
      handlerName   =   "OnSkipPostmatch"
   }
}
elements   =   {
   statsBg   =   {
      isBlinkable   =   True
      elements   =   {
         statCont   =   {
            elements   =   {
               postMatchStatsList   =   {
                  isBlinkable   =   True
                  customProps   =   [
                     {
                        propName   =   "_height"
                        propVal   =   {
                           val   =   250
                           __type   =   "ui_widget_desc_prop_int"
                        }
                     },
                     {
                        propName   =   "_width"
                        propVal   =   {
                           val   =   530
                           __type   =   "ui_widget_desc_prop_int"
                        }
                     }
                  ]
                  lir   =   {
                     x   =   25
                     isBlinkable   =   True
                     fixed   =   False
                     __type   =   "hf2p_postgame_lib::postMatchStatsLIR"
                  }
                  scrollbar   =   {
                     __type   =   "hf2p_WeaponList_lib::wc_ItemsListScrollBarNew"
                  }
                  __type   =   "hf2p_postgame_lib::postMatchStatsList"
               }
            }
            __type   =   "ui_postmatch_lib::listCont"
         }
         statTf   =   {
            bindings   =   {
               textField   =   {
                  binding   =   "{'lobby_match_stats'}"
               }
            }
            __type   =   "ui_postmatch_lib::headStatCont"
         }
         subHeadCont   =   {
            bindings   =   {
               tfSum   =   {
                  binding   =   "{'main_ui_sum'}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      __type   =   "ui_postmatch_lib::hf2p_pm_statsBg"
   }
   medals   =   {
      sslClass   =   "UiMedalsCont"
      sslModule   =   "ui.libs.hf2p_postgame_lib.hf2p_postgame_lib"
      isBlinkable   =   True
      fixed   =   False
      elements   =   {
         headerMedal   =   {
            bindings   =   {
               textField   =   {
                  binding   =   "{'medal_medals'}"
               }
            }
            __type   =   "ui_postmatch_lib::medalsHead"
         }
         medalsGrid   =   {
            elements   =   {
               m1   =   {
                  isBlinkable   =   True
                  fixed   =   False
                  elements   =   {
                     tfCont   =   {
                        propMapping   =   {
                           tf   =   {
                              isNoTranslate   =   True
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                     iconAttach   =   {
                        fixed   =   False
                        isCentered   =   True
                        __type   =   "ui_postmatch_lib::iconAttachMedals"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               m2   =   {
                  isBlinkable   =   True
                  fixed   =   False
                  elements   =   {
                     tfCont   =   {
                        propMapping   =   {
                           tf   =   {
                              isNoTranslate   =   True
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                     iconAttach   =   {
                        fixed   =   False
                        isCentered   =   True
                        __type   =   "ui_postmatch_lib::iconAttachMedals"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               m3   =   {
                  isBlinkable   =   True
                  fixed   =   False
                  elements   =   {
                     tfCont   =   {
                        propMapping   =   {
                           tf   =   {
                              isNoTranslate   =   True
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                     iconAttach   =   {
                        fixed   =   False
                        isCentered   =   True
                        __type   =   "ui_postmatch_lib::iconAttachMedals"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               m4   =   {
                  isBlinkable   =   True
                  fixed   =   False
                  elements   =   {
                     tfCont   =   {
                        propMapping   =   {
                           tf   =   {
                              isNoTranslate   =   True
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                     iconAttach   =   {
                        fixed   =   False
                        isCentered   =   True
                        __type   =   "ui_postmatch_lib::iconAttachMedals"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               m7   =   {
                  isBlinkable   =   True
                  fixed   =   False
                  elements   =   {
                     tfCont   =   {
                        propMapping   =   {
                           tf   =   {
                              isNoTranslate   =   True
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                     iconAttach   =   {
                        fixed   =   False
                        isCentered   =   True
                        __type   =   "ui_postmatch_lib::iconAttachMedals"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               m8   =   {
                  isBlinkable   =   True
                  fixed   =   False
                  elements   =   {
                     tfCont   =   {
                        propMapping   =   {
                           tf   =   {
                              isNoTranslate   =   True
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                     iconAttach   =   {
                        fixed   =   False
                        isCentered   =   True
                        __type   =   "ui_postmatch_lib::iconAttachMedals"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               m9   =   {
                  isBlinkable   =   True
                  fixed   =   False
                  elements   =   {
                     tfCont   =   {
                        propMapping   =   {
                           tf   =   {
                              isNoTranslate   =   True
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                     iconAttach   =   {
                        fixed   =   False
                        isCentered   =   True
                        __type   =   "ui_postmatch_lib::iconAttachMedals"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               m10   =   {
                  isBlinkable   =   True
                  fixed   =   False
                  elements   =   {
                     tfCont   =   {
                        propMapping   =   {
                           tf   =   {
                              isNoTranslate   =   True
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                     iconAttach   =   {
                        fixed   =   False
                        isCentered   =   True
                        __type   =   "ui_postmatch_lib::iconAttachMedals"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               m5   =   {
                  isBlinkable   =   True
                  fixed   =   False
                  elements   =   {
                     tfCont   =   {
                        propMapping   =   {
                           tf   =   {
                              isNoTranslate   =   True
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                     iconAttach   =   {
                        fixed   =   False
                        isCentered   =   True
                        __type   =   "ui_postmatch_lib::iconAttachMedals"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               m6   =   {
                  isBlinkable   =   True
                  fixed   =   False
                  elements   =   {
                     tfCont   =   {
                        propMapping   =   {
                           tf   =   {
                              isNoTranslate   =   True
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                     iconAttach   =   {
                        fixed   =   False
                        isCentered   =   True
                        __type   =   "ui_postmatch_lib::iconAttachMedals"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_postmatch_lib::gridCont"
         }
      }
      __type   =   "ui_postmatch_lib::medalsCont"
   }
   rightCountersPanel   =   {
      sslClass   =   "UiRpanelCounterBase"
      sslModule   =   "ui.libs.hf2p_postgame_lib.hf2p_postgame_lib"
      isBlinkable   =   True
      propMapping   =   {
         xp   =   {
            mapping   =   "rightCounterItemXP.tfNum.text"
            isNoTranslate   =   True
         }
         xpBonus   =   {
            mapping   =   "rightCounterItemBonusXP.tfNum.text"
            isNoTranslate   =   True
         }
         xpCons   =   {
            mapping   =   "rightCounterItemConsXP.tfNum.text"
            isNoTranslate   =   True
         }
         xpComplete   =   {
            mapping   =   "rightCounterItemCompleteXP.tfNum.text"
            isNoTranslate   =   True
         }
         gamerTag   =   {
            mapping   =   "GamerTag.tf.text"
            isNoTranslate   =   True
         }
      }
      elements   =   {
         GamerTag   =   {
            isBlinkable   =   True
            bindings   =   {
               tf   =   {
                  binding   =   "{'carousel_pm_score'}"
               }
            }
            __type   =   "ui_widget_container"
         }
         rightCounterItemXP   =   {
            isBlinkable   =   True
            elements   =   {
               tfDesc   =   {
                  bindings   =   {
                     tf   =   {
                        binding   =   "{'carousel_counter_xp_desc'}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            customProps   =   [
               {
                  propName   =   "tfName"
                  propVal   =   {
                     val   =   "main_ui_xp"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_widget_container"
         }
         rightCounterItemBonusXP   =   {
            isBlinkable   =   True
            elements   =   {
               tfDesc   =   {
                  bindings   =   {
                     tf   =   {
                        binding   =   "{'carousel_counter_bonusxp_desc'}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            customProps   =   [
               {
                  propName   =   "tfName"
                  propVal   =   {
                     val   =   "main_ui_xp_bonus"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_widget_container"
         }
         rightCounterItemConsXP   =   {
            isBlinkable   =   True
            elements   =   {
               tfDesc   =   {
                  bindings   =   {
                     tf   =   {
                        binding   =   "{'carousel_counter_cons_desc'}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            customProps   =   [
               {
                  propName   =   "tfName"
                  propVal   =   {
                     val   =   "main_ui_xp_cons"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_widget_container"
         }
         rightCounterItemCompleteXP   =   {
            elements   =   {
               tfDesc   =   {
                  bindings   =   {
                     tf   =   {
                        binding   =   "{'carousel_counter_complete_desc'}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            customProps   =   [
               {
                  propName   =   "tfName"
                  propVal   =   {
                     val   =   "main_ui_xp_complete_bonus"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_widget_container"
         }
      }
      customProps   =   [
         {
            propName   =   "xp"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "xpBonus"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "xpCons"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "xpComplete"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "xpTotal"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "crTotal"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "gamerTag"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "xpTotalModif"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "crTotalModif"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         }
      ]
      __type   =   "hf2p_postgame_lib::postMatchCountersPanel"
   }
   rightBoostPanel   =   {
      propMapping   =   {
         xpTotal   =   {
            mapping   =   "rightCounterItemXPTotal.tfNum.text"
            isNoTranslate   =   True
         }
         crTotal   =   {
            mapping   =   "rightCounterItemCreditsTotal.tfNum.text"
            isNoTranslate   =   True
         }
         xpTotalModif   =   {
            mapping   =   "rightCounterItemXPTotalModif.tfNum.text"
            isNoTranslate   =   True
         }
         crTotalModif   =   {
            mapping   =   "rightCounterItemCreditsTotalModif.tfNum.text"
            isNoTranslate   =   True
         }
      }
      elements   =   {
         rightCounterItemXPTotal   =   {
            isBlinkable   =   True
            propMapping   =   {
               tfNameColor   =   {
                  mapping   =   "tfName.textColor"
               }
               tfNumColor   =   {
                  mapping   =   "tfNum.textColor"
               }
            }
            elements   =   {
               tfName   =   {
                  __type   =   "ui_widget_text"
               }
               tfNum   =   {
                  __type   =   "ui_widget_text"
               }
            }
            customProps   =   [
               {
                  propName   =   "tfName"
                  propVal   =   {
                     val   =   "main_ui_xp_total"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_widget_container"
         }
         iconXpBooster   =   {
            bindings   =   {
               pic   =   {
                  binding   =   "{'iconXp'}"
               }
            }
            isCentered   =   True
            __type   =   "ui_postmatch_lib::attachPoint"
         }
         rightCounterItemXPTotalModif   =   {
            propMapping   =   {
               tfNameColor   =   {
                  mapping   =   "tfName.textColor"
               }
               tfNumColor   =   {
                  mapping   =   "tfNum.textColor"
               }
            }
            elements   =   {
               bgLine   =   {
                  bindings   =   {
                     tint   =   {
                        binding   =   "{new {r: 30, g: 195, b: 131}}"
                     }
                  }
                  __type   =   "ui_postmatch_lib::backgroundBooster"
               }
               tfName   =   {
                  __type   =   "ui_widget_text"
               }
               tfNum   =   {
                  __type   =   "ui_widget_text"
               }
            }
            customProps   =   [
               {
                  propName   =   "tfName"
                  propVal   =   {
                     val   =   "main_ui_xp_total_modif"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_widget_container"
         }
         rightCounterItemCreditsTotal   =   {
            isBlinkable   =   True
            propMapping   =   {
               tfNameColor   =   {
                  mapping   =   "tfName.textColor"
               }
               tfNumColor   =   {
                  mapping   =   "tfName.textColor"
               }
            }
            elements   =   {
               tfName   =   {
                  __type   =   "ui_widget_text"
               }
               tfNum   =   {
                  __type   =   "ui_widget_text"
               }
            }
            customProps   =   [
               {
                  propName   =   "tfName"
                  propVal   =   {
                     val   =   "main_ui_cr_total"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_widget_container"
         }
         iconCrBooster   =   {
            bindings   =   {
               pic   =   {
                  binding   =   "{'iconCRBooster'}"
               }
            }
            isCentered   =   True
            __type   =   "ui_postmatch_lib::attachPoint"
         }
         rightCounterItemCreditsTotalModif   =   {
            propMapping   =   {
               tfNameColor   =   {
                  mapping   =   "tfName.textColor"
               }
               tfNumColor   =   {
                  mapping   =   "tfNum.textColor"
               }
            }
            elements   =   {
               bgLine   =   {
                  bindings   =   {
                     tint   =   {
                        binding   =   "{new {r: 67, g: 195, b: 232}}"
                     }
                  }
                  __type   =   "ui_postmatch_lib::backgroundBooster"
               }
               tfName   =   {
                  __type   =   "ui_widget_text"
               }
               tfNum   =   {
                  __type   =   "ui_widget_text"
               }
            }
            customProps   =   [
               {
                  propName   =   "tfName"
                  propVal   =   {
                     val   =   "main_ui_cr_total_modif"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_widget_container"
         }
      }
      customProps   =   [
         {
            propName   =   "xpTotal"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "crTotal"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "xpTotalModif"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "crTotalModif"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         }
      ]
      __type   =   "ui_postmatch_lib::rightPanelBoost"
   }
   consPanel   =   {
      alpha   =   99
      elements   =   {
         consecutiveBar   =   {
            elements   =   {
               tfConsecutiveXp0   =   {
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   True
                     }
                  }
                  bindings   =   {
                     tf   =   {
                        binding   =   "{GetConsecutiveBarLabel(0)}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               tfConsecutiveXp1   =   {
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   True
                     }
                  }
                  bindings   =   {
                     tf   =   {
                        binding   =   "{GetConsecutiveBarLabel(1)}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               tfConsecutiveXp2   =   {
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   True
                     }
                  }
                  bindings   =   {
                     tf   =   {
                        binding   =   "{GetConsecutiveBarLabel(2)}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               tfConsecutiveXp3   =   {
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   True
                     }
                  }
                  bindings   =   {
                     tf   =   {
                        binding   =   "{GetConsecutiveBarLabel(3)}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               tfConsecutiveXp4   =   {
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   True
                     }
                  }
                  bindings   =   {
                     tf   =   {
                        binding   =   "{GetConsecutiveBarLabel(4)}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_postmatch_lib::consecutive"
         }
      }
      __type   =   "ui_postmatch_lib::consecutivePanel"
   }
   challengesGrid   =   {
      x   =   491
      fixed   =   False
      elements   =   {
         challengeTf   =   {
            bindings   =   {
               textField   =   {
                  binding   =   "{'carousel_research_list_view'}"
               }
            }
            __type   =   "ui_postmatch_lib::headStatCont"
         }
         challengesCont   =   {
            elements   =   {
               list   =   {
                  events   =   {
                     itemClick   =   {
                        eventRemap   =   "#ItemChallengeItemClicked"
                     }
                  }
                  bindings   =   {
                     items   =   {
                        binding   =   "{pmChallenges}"
                     }
                  }
                  __type   =   "ui_challengesScreen_lib::ItemChallengesList"
               }
            }
            __type   =   "hf2p_ChallengesScreen_lib::ItemChallengesList"
         }
      }
      __type   =   "ui_postmatch_lib::pmChallengeCont"
   }
   rightBtn   =   {
      x   =   1600
      y   =   999
      symbol   =   "hf2pPanelLeftBtn_S"
      events   =   {
         buttonClick   =   {
            eventRemap   =   "skipPostMatchBtnClick"
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
      bindings   =   {
         label   =   {
            binding   =   "{SkipBtnLabel()}"
         }
         visible   =   {
            binding   =   "{closeVisible}"
         }
      }
      label   =   "lobby_btn_skip"
      aliasName   =   "PostmatchSkipContinueButton"
      __type   =   "hf2p_WeaponConf_lib::wc_RightBtn_s"
   }
   waitingInfo   =   {
      x   =   700
      y   =   400
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "lobby_waiting_for_stats"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_scoreboard_lib::sc_waitingInfo"
   }
   prevMedalsBtn   =   {
      x   =   465
      y   =   915
      events   =   {
         buttonClick   =   {
            eventRemap   =   "switchMedalsPrev"
         }
      }
      elements   =   {
         icon   =   {
            customProps   =   [
               {
                  propName   =   "frame"
                  propVal   =   {
                     val   =   "minus"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_weaponConf_lib::addsubIcon"
         }
      }
      layer   =   "Layer2"
      __type   =   "ui_weaponConf_lib::addsubBtnArrow"
   }
   nextMedalsBtn   =   {
      x   =   525
      y   =   915
      events   =   {
         buttonClick   =   {
            eventRemap   =   "switchMedalsNext"
         }
      }
      elements   =   {
         icon   =   {
            customProps   =   [
               {
                  propName   =   "frame"
                  propVal   =   {
                     val   =   "plus"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_weaponConf_lib::addsubIcon"
         }
      }
      layer   =   "Layer2"
      __type   =   "ui_weaponConf_lib::addsubBtnArrow"
   }
   spaceBg   =   {
      x   =   -30
      elements   =   {
         plrAttach   =   {
            x   =   -40
            fixed   =   False
            elements   =   {
               content   =   {
                  elements   =   {
                     RenderTexture2   =   {
                        y   =   -100
                        fixed   =   False
                        layer   =   "layer2"
                        __type   =   "ui_rtts_container::rtts_pm_biped"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            stateMap   =   {
               startState   =   "Initial"
               states   =   {
                  Initial   =   {
                  }
                  Visible   =   {
                     transitionsIn   =   {
                        any   =   {
                           action   =   {
                              anim   =   "fadeIn"
                              __type   =   "ui_widget_action_anim"
                           }
                        }
                     }
                  }
                  Hidden   =   {
                     transitionsIn   =   {
                        any   =   {
                           action   =   {
                              anim   =   "fadeOut"
                              __type   =   "ui_widget_action_anim"
                           }
                        }
                     }
                  }
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      layer   =   "background"
      __type   =   "ui_postmatch_lib::space"
   }
   bookmarkBtn0   =   {
      x   =   491
      y   =   203
      events   =   {
         buttonClick   =   {
            eventRemap   =   "onMarkClicked0"
         }
      }
      elements   =   {
         hotIcon   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{false}"
               }
            }
            __type   =   "ui_widget_container"
         }
         newItemBookmark   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{false}"
               }
            }
            __type   =   "ui_weaponConf_lib_slide::newShape"
         }
         tf   =   {
            bindings   =   {
               textField   =   {
                  binding   =   "{'main_ui_xp'}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      bindings   =   {
         enabled   =   {
            binding   =   "{true}"
         }
         selected   =   {
            binding   =   "{pmState == 'StatSequence' or pmState == 'StatStatic'}"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::hf2pPanelBookmarkBtn_S"
   }
   bookmarkBtn1   =   {
      x   =   691
      y   =   203
      events   =   {
         buttonClick   =   {
            eventRemap   =   "onMarkClicked1"
         }
      }
      elements   =   {
         hotIcon   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{false}"
               }
            }
            __type   =   "ui_widget_container"
         }
         newItemBookmark   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{false}"
               }
            }
            __type   =   "ui_weaponConf_lib_slide::newShape"
         }
         tf   =   {
            bindings   =   {
               textField   =   {
                  binding   =   "{'carousel_btn_challenges'}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      bindings   =   {
         enabled   =   {
            binding   =   "{true}"
         }
         selected   =   {
            binding   =   "{pmState == 'ChallengeSequence' or pmState == 'ChallengeStatic'}"
         }
         visible   =   {
            binding   =   "{false}"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::hf2pPanelBookmarkBtn_S"
   }
   bookmarkBtn2   =   {
      x   =   891
      y   =   203
      events   =   {
         buttonClick   =   {
            eventRemap   =   "onMarkClicked2"
         }
      }
      elements   =   {
         hotIcon   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{false}"
               }
            }
            __type   =   "ui_widget_container"
         }
         newItemBookmark   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{false}"
               }
            }
            __type   =   "ui_weaponConf_lib_slide::newShape"
         }
         tf   =   {
            bindings   =   {
               textField   =   {
                  binding   =   "{'ingame_scoreboard_heading_scoring'}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      bindings   =   {
         enabled   =   {
            binding   =   "{false}"
         }
         selected   =   {
            binding   =   "{pmState == 'Scoreboard'}"
         }
         visible   =   {
            binding   =   "{false}"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::hf2pPanelBookmarkBtn_S"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Initial   =   {
         layout   =   [
            {
               propName   =   "visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      Visible   =   {
      }
      StatWaiting   =   {
         layout   =   [
            {
               propName   =   "visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      StatSequence   =   {
      }
      StatStatic   =   {
      }
      ChallengeSequence   =   {
      }
      ChallengeStatic   =   {
      }
      Scoreboard   =   {
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new:'ui.hf2p_postgame.hf2p_postgame.UiPostgameVM'}"
   }
}
layers   =   {
   Layer1   =   {
      offset   =   1
   }
   Layer2   =   {
      offset   =   2
   }
}
defLayer   =   "Layer1"
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
__type   =   "ui_postmatch_lib::pmContainer"
