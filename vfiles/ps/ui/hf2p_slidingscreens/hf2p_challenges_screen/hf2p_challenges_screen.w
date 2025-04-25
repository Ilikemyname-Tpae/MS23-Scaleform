sslClass   =   "animatedContent_contentContainer_UiContent_3"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_challenges_screen.hf2p_challenges_screen"
x   =   -378
y   =   -50
visible   =   False
elements   =   {
   backBtn   =   {
      x   =   50
      y   =   950
      customProps   =   [
         {
            propName   =   "label"
            propVal   =   {
               val   =   "main_btn_back"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_btn_back"
      __type   =   "hf2p_ChallengesScreen_lib::challengesBackBtn"
   }
   header   =   {
      x   =   400
      y   =   80
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "carousel_btn_challenges"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_GoldScreen_lib::gp_headerBig"
   }
   screenChallenge   =   {
      x   =   80
      y   =   -250
      elements   =   {
         rewardCont   =   {
            elements   =   {
               rewardAttach   =   {
                  x   =   0
                  scaleX   =   2.5
                  scaleY   =   2.5
                  fixed   =   False
                  __type   =   "ui_challengesScreen_lib::challengeAttachPoint"
               }
            }
            __type   =   "ui_challengesScreen_lib::challengeRewardCont"
         }
         challengeDesc   =   {
            elements   =   {
               challengeIcn   =   {
                  x   =   -150
                  y   =   -20
                  scaleX   =   1.5
                  scaleY   =   1.5
                  fixed   =   False
                  bindings   =   {
                     pic   =   {
                        binding   =   "{challengeIcon}"
                     }
                  }
                  __type   =   "ui_challengesScreen_lib::challengeAttachPoint"
               }
            }
            bindings   =   {
               DC   =   {
                  binding   =   "{descPanelVM}"
               }
               textField1   =   {
                  binding   =   "{challengeName}"
               }
               textField2   =   {
                  binding   =   "{challengeDesc}"
               }
               textField3   =   {
                  binding   =   "{challengeShortDesc}"
               }
            }
            __type   =   "ui_challengesScreen_lib::ChallengeDesc"
         }
         challengeInfo   =   {
            elements   =   {
               challengeProgressList   =   {
                  bindings   =   {
                     DC   =   {
                        binding   =   "{infoPanelVM}"
                     }
                     items   =   {
                        binding   =   "{challengeCounters}"
                     }
                  }
                  lir   =   {
                     bindings   =   {
                        DC   =   {
                           binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_challenges_screen.hf2p_challenges_screen.ChallengeCountersLIRVM', challengeCounter = (:DC2)}"
                        }
                        curValue   =   {
                           binding   =   "{'' + counterCur}"
                        }
                        maxValue   =   {
                           binding   =   "{'' + counterMax}"
                        }
                        desc   =   {
                           binding   =   "{counterLabel}"
                        }
                        progress   =   {
                           binding   =   "{counterScale}"
                        }
                     }
                     __type   =   "ui_challengesScreen_lib::progressLIR"
                  }
                  __type   =   "ui_challengesScreen_lib::hf2p_challengesList"
               }
            }
            __type   =   "ui_challengesScreen_lib::ProgressCont"
         }
         challengeListCont   =   {
            fixed   =   False
            elements   =   {
               challengeList   =   {
                  fixed   =   False
                  events   =   {
                     itemClick   =   {
                        eventRemap   =   "#onChallengeListClick"
                     }
                     itemRollOut   =   {
                        eventRemap   =   "#onChallengeListOut"
                     }
                     itemRollOver   =   {
                        eventRemap   =   "#onChallengeListOver"
                     }
                  }
                  bindings   =   {
                     items   =   {
                        binding   =   "{challengeList}"
                     }
                  }
                  lir   =   {
                     elements   =   {
                        greyOverInst   =   {
                           visible   =   False
                           __type   =   "ui_widget_container"
                        }
                        textFieldUp   =   {
                           bindings   =   {
                              textFieldUp   =   {
                                 binding   =   "{challengeName}"
                              }
                           }
                           __type   =   "ui_widget_container"
                        }
                        attachChallengeIcn   =   {
                           bindings   =   {
                              pic   =   {
                                 binding   =   "{challengeIcon}"
                              }
                           }
                           customProps   =   [
                              {
                                 propName   =   "pic"
                                 propVal   =   {
                                    val   =   "boost_cooldown"
                                    __type   =   "ui_widget_desc_prop_string"
                                 }
                              }
                           ]
                           __type   =   "ui_challengesScreen_lib::iconAttachChallenge"
                        }
                     }
                     bindings   =   {
                        DC   =   {
                           binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_challenges_screen.hf2p_challenges_screen.ChallengesLIRVM', challenge = (:DC2)}"
                        }
                        barScale   =   {
                           binding   =   "{challengeScale}"
                        }
                     }
                     __type   =   "ui_challengesScreen_lib::challengesLIR"
                  }
                  __type   =   "ui_challengesScreen_lib::hf2p_challengesList"
               }
            }
            customProps   =   [
               {
                  propName   =   "header"
                  propVal   =   {
                     val   =   "profile_select_challenge"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_challengesScreen_lib::selectChallengeCont"
         }
         durationFlter   =   {
            x   =   318
            y   =   380
            fixed   =   False
            elements   =   {
               challengeBookmark1   =   {
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "#onDurationBtnClick"
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
                     tf   =   {
                        customProps   =   [
                           {
                              propName   =   "textField"
                              propVal   =   {
                                 val   =   "profile_filter_daily"
                                 __type   =   "ui_widget_desc_prop_string"
                              }
                           }
                        ]
                        __type   =   "ui_widget_container"
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "duration"
                        propVal   =   {
                           val   =   "daily"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     }
                  ]
                  __type   =   "ui_weaponConf_lib_slide::hf2pPanelBookmarkBtn_S"
               }
               challengeBookmark2   =   {
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "#onDurationBtnClick"
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
                     tf   =   {
                        customProps   =   [
                           {
                              propName   =   "textField"
                              propVal   =   {
                                 val   =   "profile_filter_weekly"
                                 __type   =   "ui_widget_desc_prop_string"
                              }
                           }
                        ]
                        __type   =   "ui_widget_container"
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "duration"
                        propVal   =   {
                           val   =   "weekly"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     }
                  ]
                  __type   =   "ui_weaponConf_lib_slide::hf2pPanelBookmarkBtn_S"
               }
               challengeBookmark3   =   {
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "#onDurationBtnClick"
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
                     tf   =   {
                        customProps   =   [
                           {
                              propName   =   "textField"
                              propVal   =   {
                                 val   =   "profile_filter_monthly"
                                 __type   =   "ui_widget_desc_prop_string"
                              }
                           }
                        ]
                        __type   =   "ui_widget_container"
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "duration"
                        propVal   =   {
                           val   =   "monthly"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     }
                  ]
                  __type   =   "ui_weaponConf_lib_slide::hf2pPanelBookmarkBtn_S"
               }
            }
            __type   =   "hf2p_ChallengesScreen_lib::hf2p_challenge_filter"
         }
      }
      customProps   =   [
         {
            propName   =   "challengeAvailableTxt"
            propVal   =   {
               val   =   "profile_challenge_available"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_ChallengesScreen_lib::hf2p_screenChallenge"
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
      binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_challenges_screen.hf2p_challenges_screen.ChallengesVM'}"
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
