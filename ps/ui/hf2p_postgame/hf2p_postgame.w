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
}
elements   =   {
   background   =   {
      layer   =   "background"
      __type   =   "hf2p_WeaponConf_lib::wc_wpnBG"
   }
   counterCreditsTotal   =   {
      stateMap   =   {
         states   =   {
            Initial   =   {
            }
         }
      }
      customProps   =   [
         {
            propName   =   "countingTime"
            propVal   =   {
               val   =   3.5
               __type   =   "ui_widget_desc_prop_float"
            }
         },
         {
            propName   =   "xpAdded"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "crAdded"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "nextCounter"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "inSoundDelay"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_float"
            }
         },
         {
            propName   =   "randomItemDrop"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "rpCounter"
            propVal   =   {
               val   =   "counterCrTotal"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "counterTxt"
            propVal   =   {
               val   =   "main_ui_cr_total"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_postgame_lib::pm_CounterCredits"
   }
   counterXPTotal   =   {
      stateMap   =   {
         states   =   {
            Initial   =   {
            }
         }
      }
      customProps   =   [
         {
            propName   =   "countingTime"
            propVal   =   {
               val   =   3.5
               __type   =   "ui_widget_desc_prop_float"
            }
         },
         {
            propName   =   "xpAdded"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "crAdded"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "nextCounter"
            propVal   =   {
               val   =   "counterCreditsTotal"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "inSoundDelay"
            propVal   =   {
               val   =   1.2
               __type   =   "ui_widget_desc_prop_float"
            }
         },
         {
            propName   =   "randomItemDrop"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "rpCounter"
            propVal   =   {
               val   =   "counterXpTotal"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "counterTxt"
            propVal   =   {
               val   =   "main_ui_xp_total"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_postgame_lib::pm_CounterXP"
   }
   endOfRoundTxt   =   {
      x   =   900
      y   =   80
      __type   =   "hf2p_postgame_lib::pm_EndOfRound"
   }
   randomItemDrop   =   {
      customProps   =   [
         {
            propName   =   "messageTxt"
            propVal   =   {
               val   =   "NEW ITEM FOUND"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "itemTxt"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "countingTime"
            propVal   =   {
               val   =   3.5
               __type   =   "ui_widget_desc_prop_float"
            }
         },
         {
            propName   =   "nextCounter"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "inSoundDelay"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_float"
            }
         }
      ]
      __type   =   "hf2p_postgame_lib::pm_RandomItemDrop"
   }
   rightBtn   =   {
      x   =   1600
      y   =   999
      events   =   {
         buttonClick   =   {
            eventRemap   =   "skipPostMatch"
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
      impl   =   {
         symbol   =   "hf2pPanelLeftBtn_S"
         __type   =   "ui_widget_impl_gfx"
      }
      customProps   =   [
         {
            propName   =   "label"
            propVal   =   {
               val   =   "lobby_btn_skip"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "enabled"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      label   =   "lobby_btn_skip"
      __type   =   "hf2p_WeaponConf_lib::wc_RightBtn_s"
   }
   statsBg   =   {
      y   =   240
      isBlinkable   =   True
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
         subHeadCont   =   {
            bindings   =   {
               tfSum   =   {
                  binding   =   "{'main_ui_sum'}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "lobby_match_stats"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_postgame_lib::pm_statsBg"
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
   shadeBg   =   {
      alpha   =   70
      layer   =   "background"
      __type   =   "ui_postmatch_lib::PMscreenShade"
   }
   medals   =   {
      x   =   47
      y   =   604
      isBlinkable   =   True
      fixed   =   False
      elements   =   {
         m1   =   {
            isBlinkable   =   True
            fixed   =   False
            elements   =   {
               iconAttach   =   {
                  fixed   =   False
                  __type   =   "ui_postmatch_lib::iconAttachMedals"
               }
            }
            impl   =   {
               propMapping   =   {
                  tf   =   {
                     isNoTranslate   =   True
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
         m2   =   {
            isBlinkable   =   True
            fixed   =   False
            elements   =   {
               iconAttach   =   {
                  fixed   =   False
                  __type   =   "ui_postmatch_lib::iconAttachMedals"
               }
            }
            impl   =   {
               propMapping   =   {
                  tf   =   {
                     isNoTranslate   =   True
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
         m3   =   {
            isBlinkable   =   True
            fixed   =   False
            elements   =   {
               iconAttach   =   {
                  fixed   =   False
                  __type   =   "ui_postmatch_lib::iconAttachMedals"
               }
            }
            impl   =   {
               propMapping   =   {
                  tf   =   {
                     isNoTranslate   =   True
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
         m4   =   {
            isBlinkable   =   True
            fixed   =   False
            elements   =   {
               iconAttach   =   {
                  fixed   =   False
                  __type   =   "ui_postmatch_lib::iconAttachMedals"
               }
            }
            impl   =   {
               propMapping   =   {
                  tf   =   {
                     isNoTranslate   =   True
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
         m7   =   {
            isBlinkable   =   True
            fixed   =   False
            elements   =   {
               iconAttach   =   {
                  fixed   =   False
                  __type   =   "ui_postmatch_lib::iconAttachMedals"
               }
            }
            impl   =   {
               propMapping   =   {
                  tf   =   {
                     isNoTranslate   =   True
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
         m8   =   {
            isBlinkable   =   True
            fixed   =   False
            elements   =   {
               iconAttach   =   {
                  fixed   =   False
                  __type   =   "ui_postmatch_lib::iconAttachMedals"
               }
            }
            impl   =   {
               propMapping   =   {
                  tf   =   {
                     isNoTranslate   =   True
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
         m9   =   {
            isBlinkable   =   True
            fixed   =   False
            elements   =   {
               iconAttach   =   {
                  fixed   =   False
                  __type   =   "ui_postmatch_lib::iconAttachMedals"
               }
            }
            impl   =   {
               propMapping   =   {
                  tf   =   {
                     isNoTranslate   =   True
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
         m10   =   {
            isBlinkable   =   True
            fixed   =   False
            elements   =   {
               iconAttach   =   {
                  fixed   =   False
                  __type   =   "ui_postmatch_lib::iconAttachMedals"
               }
            }
            impl   =   {
               propMapping   =   {
                  tf   =   {
                     isNoTranslate   =   True
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
         m5   =   {
            isBlinkable   =   True
            fixed   =   False
            elements   =   {
               iconAttach   =   {
                  fixed   =   False
                  __type   =   "ui_postmatch_lib::iconAttachMedals"
               }
            }
            impl   =   {
               propMapping   =   {
                  tf   =   {
                     isNoTranslate   =   True
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
         m6   =   {
            isBlinkable   =   True
            fixed   =   False
            elements   =   {
               iconAttach   =   {
                  fixed   =   False
                  __type   =   "ui_postmatch_lib::iconAttachMedals"
               }
            }
            impl   =   {
               propMapping   =   {
                  tf   =   {
                     isNoTranslate   =   True
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
      }
      customProps   =   [
         {
            propName   =   "textField"
            propVal   =   {
               val   =   "medal_medals"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_postgame_lib::pm_medals"
   }
   rightCountersPanel   =   {
      sslClass   =   "UiRpanelCounterBase"
      sslModule   =   "ui.libs.hf2p_postgame_lib.hf2p_postgame_lib"
      x   =   1348
      y   =   210
      isBlinkable   =   True
      elements   =   {
         GamerTag   =   {
            isBlinkable   =   True
            impl   =   {
               propMapping   =   {
                  tf   =   {
                     isNoTranslate   =   True
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            bindings   =   {
               tf   =   {
                  binding   =   "{nick}"
               }
            }
            __type   =   "ui_widget_container"
         }
         rightCounterItemXP   =   {
            isBlinkable   =   True
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
         rightCounterItemConsXP   =   {
            isBlinkable   =   True
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
         rightCounterItemBonusXP   =   {
            isBlinkable   =   True
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
         rightCounterItemCreditsTotal   =   {
            isBlinkable   =   True
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
         rightCounterItemXPTotalModif   =   {
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
         rightCounterItemCreditsTotalModif   =   {
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
         rightCounterItemXPTotal   =   {
            isBlinkable   =   True
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
      }
      impl   =   {
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
            gamerTag   =   {
               mapping   =   "GamerTag.tf.text"
               isNoTranslate   =   True
            }
         }
         __type   =   "ui_widget_impl_gfx"
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
         }
      ]
      __type   =   "hf2p_postgame_lib::postMatchCountersPanel"
   }
   prevMedalsBtn   =   {
      x   =   65
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
      x   =   125
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
      Visible   =   {
         layout   =   [
            {
               propName   =   "visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "counterXP.sInitial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "counterXpBonus.sInitial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "counterCredits.sInitial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      Skip   =   {
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new:'ui.hf2p_postgame.hf2p_postgame.UiPostgameVM'}"
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
