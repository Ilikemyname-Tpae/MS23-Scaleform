sslClass   =   "UiChallengeComplete"
sslModule   =   "ui.hf2p_rewardBox.hf2p_challengeBox"
elements   =   {
   challengeAcceptBtn   =   {
      events   =   {
         buttonClick   =   {
            eventRemap   =   "onChallengeCompleteBtnClick"
         }
      }
      bindings   =   {
         tfBtnOk   =   {
            binding   =   "{'msg_challengebox_ok'}"
         }
      }
      __type   =   "ui_challengesScreen_lib::challengesOKbtn"
   }
   contReward   =   {
      elements   =   {
         attachChallengeReward3   =   {
            elements   =   {
               rewardContainer   =   {
                  elements   =   {
                     tokenCont   =   {
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
                              binding   =   "{GetRewardValue((:index))}"
                           }
                           frame   =   {
                              binding   =   "{TokenFrame((:index))}"
                           }
                           visible   =   {
                              binding   =   "{ShowTokenBox((:index))}"
                           }
                        }
                        __type   =   "ui_postmatch_lib::tokenRewardCont"
                     }
                     itemAttach   =   {
                        bindings   =   {
                           pic   =   {
                              binding   =   "{GetRewardIcon((:index))}"
                           }
                        }
                        __type   =   "ui_postmatch_lib::RewardItemAttach"
                     }
                     itemTfCont   =   {
                        bindings   =   {
                           itemTf   =   {
                              binding   =   "{GetRewardLabel((:index))}"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "index"
                        propVal   =   {
                           val   =   2
                           __type   =   "ui_widget_desc_prop_int"
                        }
                     }
                  ]
                  __type   =   "hf2p_ChallengesScreen_lib::msgBoxRewardContainer"
               }
            }
            bindings   =   {
               DC   =   {
                  binding   =   "{reward}"
               }
            }
            __type   =   "ui_challengesScreen_lib::attachMc"
         }
         attachChallengeReward2   =   {
            elements   =   {
               rewardContainer   =   {
                  elements   =   {
                     tokenCont   =   {
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
                              binding   =   "{GetRewardValue((:index))}"
                           }
                           frame   =   {
                              binding   =   "{TokenFrame((:index))}"
                           }
                           visible   =   {
                              binding   =   "{ShowTokenBox((:index))}"
                           }
                        }
                        __type   =   "ui_postmatch_lib::tokenRewardCont"
                     }
                     itemAttach   =   {
                        bindings   =   {
                           pic   =   {
                              binding   =   "{GetRewardIcon((:index))}"
                           }
                        }
                        __type   =   "ui_postmatch_lib::RewardItemAttach"
                     }
                     itemTfCont   =   {
                        bindings   =   {
                           itemTf   =   {
                              binding   =   "{GetRewardLabel((:index))}"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "index"
                        propVal   =   {
                           val   =   1
                           __type   =   "ui_widget_desc_prop_int"
                        }
                     }
                  ]
                  __type   =   "hf2p_ChallengesScreen_lib::msgBoxRewardContainer"
               }
            }
            bindings   =   {
               DC   =   {
                  binding   =   "{reward}"
               }
            }
            __type   =   "ui_challengesScreen_lib::attachMc"
         }
         attachChallengeReward1   =   {
            elements   =   {
               rewardContainer   =   {
                  elements   =   {
                     tokenCont   =   {
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
                              binding   =   "{GetRewardValue((:index))}"
                           }
                           frame   =   {
                              binding   =   "{TokenFrame((:index))}"
                           }
                           visible   =   {
                              binding   =   "{ShowTokenBox((:index))}"
                           }
                        }
                        __type   =   "ui_postmatch_lib::tokenRewardCont"
                     }
                     itemAttach   =   {
                        bindings   =   {
                           pic   =   {
                              binding   =   "{GetRewardIcon((:index))}"
                           }
                        }
                        __type   =   "ui_postmatch_lib::RewardItemAttach"
                     }
                     itemTfCont   =   {
                        bindings   =   {
                           itemTf   =   {
                              binding   =   "{GetRewardLabel((:index))}"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                  }
                  bindings   =   {
                     DC   =   {
                        binding   =   "{reward}"
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "index"
                        propVal   =   {
                           __type   =   "ui_widget_desc_prop_int"
                        }
                     }
                  ]
                  __type   =   "hf2p_ChallengesScreen_lib::msgBoxRewardContainer"
               }
            }
            __type   =   "ui_challengesScreen_lib::attachMc"
         }
      }
      bindings   =   {
         anim   =   {
            binding   =   "{containerFrame}"
         }
      }
      __type   =   "ui_challengesScreen_lib::attachRewardContainer"
   }
   challengeRewardCont   =   {
      bindings   =   {
         tfRewardComplete   =   {
            binding   =   "{GetChallengeRewardTxt()}"
         }
      }
      __type   =   "ui_challengesScreen_lib::tfChallengeCompleteRewardAnim"
   }
   tfChallengeCompleteInfo   =   {
      elements   =   {
         attachChallengeComplete   =   {
            bindings   =   {
               pic   =   {
                  binding   =   "{challengeIcon}"
               }
            }
            isCentered   =   True
            __type   =   "ui_challengesScreen_lib::attachPointIcon"
         }
      }
      bindings   =   {
         tfChallengeName   =   {
            binding   =   "{challengeName}"
         }
         tfDescChallengeComplete   =   {
            binding   =   "{challengeDesc}"
         }
      }
      __type   =   "ui_challengesScreen_lib::tfChallengeCompleteDesc"
   }
   ChallengeCompleteHeader   =   {
      bindings   =   {
         tfChallengeComplete   =   {
            binding   =   "{'msg_challengebox_header'}"
         }
      }
      __type   =   "ui_challengesScreen_lib::tfChallengeCompleteAnim"
   }
   victoryAttach   =   {
      elements   =   {
         bgChallengeAnim   =   {
            __type   =   "hf2p_ChallengesScreen_lib::victoryChallengeAnim"
         }
      }
      __type   =   "ui_challengesScreen_lib::attachMc"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Initial   =   {
      }
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
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_rewardBox.hf2p_challengeBox.UiChallengeCompleteBoxVM'}"
   }
}
__type   =   "ui_challengesScreen_lib::challengeCompleteAnim"
