sslClass   =   "UiRewardMessage"
sslModule   =   "ui.hf2p_rewardBox.hf2p_rewardBox"
visible   =   False
lib   =   "animCont_lib"
elements   =   {
   background   =   {
      visible   =   False
      alpha   =   0
      layer   =   "background"
      __type   =   "ui_subMenuLib::subm_background"
   }
   levelUp   =   {
      sslClass   =   "RewardAnim"
      sslModule   =   "ui.hf2p_rewardBox.hf2p_rewardBox"
      events   =   {
         click   =   {
            eventRemap   =   "SkipClick"
         }
      }
      elements   =   {
         lvlCont2   =   {
            visible   =   False
            animated   =   False
            elements   =   {
               tokenCont   =   {
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   True
                     }
                  }
                  __type   =   "ui_postmatch_lib::tokenRewardCont"
               }
               itemAttach   =   {
                  scaleX   =   0.75
                  scaleY   =   0.75
                  fixed   =   False
                  layer   =   "high"
                  isCentered   =   True
                  __type   =   "ui_postmatch_lib::RewardItemAttach"
               }
               rewardBg   =   {
                  fixed   =   False
                  layer   =   "low"
                  __type   =   "ui_postmatch_lib::reward_item_backdrop"
               }
            }
            layers   =   {
               high   =   {
                  offset   =   100
               }
               low   =   {
                  offset   =   1
               }
            }
            defLayer   =   "low"
            __type   =   "ui_postmatch_lib::LevelUpRewardContainer"
         }
         lvlCont1   =   {
            visible   =   False
            animated   =   False
            elements   =   {
               tokenCont   =   {
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   True
                     }
                  }
                  __type   =   "ui_postmatch_lib::tokenRewardCont"
               }
               itemAttach   =   {
                  scaleX   =   0.75
                  scaleY   =   0.75
                  fixed   =   False
                  layer   =   "high"
                  isCentered   =   True
                  __type   =   "ui_postmatch_lib::RewardItemAttach"
               }
               rewardBg   =   {
                  fixed   =   False
                  layer   =   "low"
                  __type   =   "ui_postmatch_lib::reward_item_backdrop"
               }
            }
            layers   =   {
               high   =   {
                  offset   =   100
               }
               low   =   {
                  offset   =   1
               }
            }
            defLayer   =   "low"
            __type   =   "ui_postmatch_lib::LevelUpRewardContainer"
         }
         lvlCont0   =   {
            visible   =   False
            animated   =   False
            elements   =   {
               tokenCont   =   {
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   True
                     }
                  }
                  __type   =   "ui_postmatch_lib::tokenRewardCont"
               }
               itemAttach   =   {
                  scaleX   =   0.75
                  scaleY   =   0.75
                  fixed   =   False
                  layer   =   "high"
                  isCentered   =   True
                  __type   =   "ui_postmatch_lib::RewardItemAttach"
               }
               rewardBg   =   {
                  fixed   =   False
                  layer   =   "low"
                  __type   =   "ui_postmatch_lib::reward_item_backdrop"
               }
            }
            layers   =   {
               high   =   {
                  offset   =   100
               }
               low   =   {
                  offset   =   1
               }
            }
            defLayer   =   "low"
            __type   =   "ui_postmatch_lib::LevelUpRewardContainer"
         }
      }
      stateMap   =   {
         states   =   {
            AnimIn   =   {
               transitionsIn   =   {
                  any   =   {
                     action   =   {
                        anim   =   "animIn"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
               }
            }
            Counting   =   {
               transitionsIn   =   {
                  any   =   {
                     action   =   {
                        anim   =   "Counting"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
               }
            }
            AnimOut   =   {
               transitionsIn   =   {
                  any   =   {
                     action   =   {
                        anim   =   "animOut"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
               }
            }
         }
      }
      customProps   =   [
         {
            propName   =   "fillNewData"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "ui_postmatch_lib::hf2p_pm_level_up"
   }
   itemUnlock   =   {
      sslClass   =   "RewardAnim"
      sslModule   =   "ui.hf2p_rewardBox.hf2p_rewardBox"
      events   =   {
         click   =   {
            eventRemap   =   "SkipClick"
         }
      }
      elements   =   {
         unlockCont   =   {
            elements   =   {
               unlockAttach   =   {
                  scaleX   =   0.75
                  scaleY   =   0.75
                  fixed   =   False
                  isCentered   =   True
                  __type   =   "ui_postmatch_lib::RewardItemAttach"
               }
            }
            __type   =   "ui_postmatch_lib::ItemFoundContainer"
         }
      }
      stateMap   =   {
         states   =   {
            AnimIn   =   {
               transitionsIn   =   {
                  any   =   {
                     action   =   {
                        anim   =   "animIn"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
               }
            }
            Counting   =   {
               transitionsIn   =   {
                  any   =   {
                     action   =   {
                        anim   =   "Counting"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
               }
            }
            AnimOut   =   {
               transitionsIn   =   {
                  any   =   {
                     action   =   {
                        anim   =   "animOut"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
               }
            }
         }
      }
      customProps   =   [
         {
            propName   =   "fillNewData"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "ui_postmatch_lib::hf2p_pm_unlock"
   }
   levelUpMini   =   {
      sslClass   =   "RewardAnim"
      sslModule   =   "ui.hf2p_rewardBox.hf2p_rewardBox"
      events   =   {
         click   =   {
            eventRemap   =   "SkipClick"
         }
      }
      elements   =   {
         lvlCont0   =   {
            visible   =   False
            animated   =   False
            elements   =   {
               tokenCont   =   {
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   True
                     }
                  }
                  __type   =   "ui_postmatch_lib::tokenRewardCont"
               }
               itemAttach   =   {
                  scaleX   =   0.75
                  scaleY   =   0.75
                  fixed   =   False
                  isCentered   =   True
                  __type   =   "ui_postmatch_lib::RewardItemAttach"
               }
            }
            __type   =   "ui_postmatch_lib::LevelUpRewardContainer"
         }
         lvlCont1   =   {
            visible   =   False
            animated   =   False
            elements   =   {
               tokenCont   =   {
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   True
                     }
                  }
                  __type   =   "ui_postmatch_lib::tokenRewardCont"
               }
               itemAttach   =   {
                  scaleX   =   0.75
                  scaleY   =   0.75
                  fixed   =   False
                  isCentered   =   True
                  __type   =   "ui_postmatch_lib::RewardItemAttach"
               }
            }
            __type   =   "ui_postmatch_lib::LevelUpRewardContainer"
         }
         lvlCont2   =   {
            visible   =   False
            animated   =   False
            elements   =   {
               tokenCont   =   {
                  propMapping   =   {
                     tf   =   {
                        isNoTranslate   =   True
                     }
                  }
                  __type   =   "ui_postmatch_lib::tokenRewardCont"
               }
               itemAttach   =   {
                  scaleX   =   0.75
                  scaleY   =   0.75
                  fixed   =   False
                  isCentered   =   True
                  __type   =   "ui_postmatch_lib::RewardItemAttach"
               }
            }
            __type   =   "ui_postmatch_lib::LevelUpRewardContainer"
         }
      }
      stateMap   =   {
         states   =   {
            AnimIn   =   {
               transitionsIn   =   {
                  any   =   {
                     action   =   {
                        anim   =   "animIn"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
               }
            }
            Counting   =   {
               transitionsIn   =   {
                  any   =   {
                     action   =   {
                        anim   =   "Counting"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
               }
            }
            AnimOut   =   {
               transitionsIn   =   {
                  any   =   {
                     action   =   {
                        anim   =   "animOut"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
               }
            }
         }
      }
      __type   =   "ui_postmatch_lib::hf2p_pm_level_up_new"
   }
}
stateMap   =   {
   states   =   {
      Initial   =   {
      }
      Visible   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  delay   =   0.5
                  __type   =   "ui_widget_action_delay"
               }
            }
         }
      }
   }
}
__type   =   "hf2p_Loadout_lib::wc_container"
