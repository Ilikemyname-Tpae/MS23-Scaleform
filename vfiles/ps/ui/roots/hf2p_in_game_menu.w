sslClass   =   "UiHf2pInGameMenu"
sslModule   =   "ui.roots.hf2p_in_game_menu"
symbol   =   "ContainerCenter"
handlers   =   {
   UIPlaySound   =   {
      handlerName   =   "OnUIPlaySound"
   }
   handler_2   =   {
      handlerName   =   "OnPodiumEnded"
      source   =   "podiumPlaceScreen.OnPodiumPlayEnded"
   }
   UpdateRootBrightnessContrast   =   {
      handlerName   =   "OnUpdateRootBrightnessContrast"
   }
}
elements   =   {
   upcomingChallenges   =   {
      layer   =   "upcomingChallengesLayer"
      __type   =   "hf2p_pregame_screen::UpcomingChallenges"
   }
   challengePopupProgress   =   {
      mouseEnabled   =   False
      mouseChildren   =   False
      elements   =   {
         challengeSlideProgress   =   {
            elements   =   {
               progressElem   =   {
                  elements   =   {
                     tfGetItem   =   {
                        bindings   =   {
                           visible   =   {
                              binding   =   "{false}"
                           }
                        }
                        __type   =   "ui_widget_container"
                     }
                     getItemBg   =   {
                        bindings   =   {
                           visible   =   {
                              binding   =   "{false}"
                           }
                        }
                        __type   =   "ui_challengesScreen_lib::getItemLirBgLine"
                     }
                  }
                  __type   =   "hf2p_ChallengesScreen_lib::ChallengeProgressBar"
               }
            }
            __type   =   "ui_challengesScreen_lib::challengeSideLabel"
         }
      }
      layer   =   "challengePopupLayer"
      __type   =   "hf2p_ChallengesScreen_lib::challengeSlidePopUp"
   }
   loadoutScreen   =   {
      elements   =   {
         slots   =   {
            elements   =   {
               Loadout0   =   {
                  bindings   =   {
                     selected   =   {
                        binding   =   "{$UiIngame.character_index_desired == (#self:idx)}"
                     }
                     enabled   =   {
                        binding   =   "{true}"
                     }
                  }
                  __type   =   "hf2p_Loadout_lib::loadoutSlot"
               }
               Loadout1   =   {
                  bindings   =   {
                     selected   =   {
                        binding   =   "{$UiIngame.character_index_desired == (#self:idx)}"
                     }
                     enabled   =   {
                        binding   =   "{false}"
                     }
                  }
                  __type   =   "hf2p_Loadout_lib::loadoutSlot"
               }
               Loadout2   =   {
                  bindings   =   {
                     selected   =   {
                        binding   =   "{$UiIngame.character_index_desired == (#self:idx)}"
                     }
                     enabled   =   {
                        binding   =   "{false}"
                     }
                  }
                  __type   =   "hf2p_Loadout_lib::loadoutSlot"
               }
            }
            __type   =   "hf2p_Loadout_lib::loadoutSlots"
         }
         RespawnPanel   =   {
            elements   =   {
               loadouts   =   {
                  elements   =   {
                     loadout2   =   {
                        bindings   =   {
                           selected   =   {
                              binding   =   "{$UiIngame.character_index_desired == (#self:idx)}"
                           }
                        }
                        __type   =   "hf2p_Loadout_lib::loadoutSelectSmallBtn"
                     }
                     loadout1   =   {
                        bindings   =   {
                           selected   =   {
                              binding   =   "{$UiIngame.character_index_desired == (#self:idx)}"
                           }
                        }
                        __type   =   "hf2p_Loadout_lib::loadoutSelectSmallBtn"
                     }
                     loadout0   =   {
                        bindings   =   {
                           enabled   =   {
                              binding   =   "{true}"
                           }
                           selected   =   {
                              binding   =   "{$UiIngame.character_index_desired == (#self:idx)}"
                           }
                        }
                        __type   =   "hf2p_Loadout_lib::loadoutSelectSmallBtn"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_death_screen_lib::RespawnPanel"
         }
      }
      layer   =   "widgetsLayer"
      __type   =   "hf2p_Loadout"
   }
   podiumPlaceScreen   =   {
      layer   =   "widgetsLayer"
      soundMap   =   {
         soundMaps   =   {
            ui_widget_button   =   {
               mapping   =   {
                  mouseOver   =   {
                  }
                  CLIK_focusIn   =   {
                  }
               }
            }
            ui_widget_list   =   {
               mapping   =   {
                  indexChange   =   {
                  }
               }
            }
         }
      }
      __type   =   "hf2p_podium_screen"
   }
   preGameScreen   =   {
      layer   =   "widgetsLayer"
      __type   =   "hf2p_pregame_screen::PregameScreen"
   }
   hud   =   {
      layer   =   "hud"
      soundMap   =   {
         soundMaps   =   {
            ui_widget_button   =   {
               mapping   =   {
                  mouseOver   =   {
                  }
                  CLIK_focusIn   =   {
                  }
               }
            }
            ui_widget_list   =   {
               mapping   =   {
                  indexChange   =   {
                  }
               }
            }
         }
      }
      __type   =   "hf2p_hud"
   }
   ingameChat   =   {
      layer   =   "chatLayer"
      __type   =   "hf2p_IngameChat_lib::IngameChat"
   }
   startMenu   =   {
      elements   =   {
         ingameContainer   =   {
            elements   =   {
               exitBtnContainer   =   {
                  elements   =   {
                     exitGameBtn   =   {
                        elements   =   {
                           btnHighlight   =   {
                              customProps   =   [
                                 {
                                    propName   =   "frame"
                                    propVal   =   {
                                       val   =   "red"
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
                                       val   =   "red"
                                       __type   =   "ui_widget_desc_prop_string"
                                    }
                                 }
                              ]
                              __type   =   "ui_widget_container"
                           }
                        }
                        __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               resumeBtnContainer   =   {
                  elements   =   {
                     resumeGameBtn   =   {
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
                        __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_ingameSettings_lib::ingameContainer"
         }
      }
      layer   =   "widgetsLayer"
      __type   =   "hf2p_start_menu_new"
   }
   victoryScreen   =   {
      layer   =   "widgetsLayer"
      soundMap   =   {
         soundMaps   =   {
            ui_widget_button   =   {
               mapping   =   {
                  mouseOver   =   {
                  }
                  CLIK_focusIn   =   {
                  }
               }
            }
            ui_widget_list   =   {
               mapping   =   {
                  indexChange   =   {
                  }
               }
            }
         }
      }
      __type   =   "hf2p_victory_screen"
   }
   scoreboardScreen   =   {
      layer   =   "widgetsLayer"
      soundMap   =   {
         soundMaps   =   {
            ui_widget_button   =   {
               mapping   =   {
                  mouseOver   =   {
                  }
                  CLIK_focusIn   =   {
                  }
               }
            }
            ui_widget_list   =   {
               mapping   =   {
                  indexChange   =   {
                  }
               }
            }
         }
      }
      __type   =   "hf2p_scoreboard_ingame"
   }
   messageBox   =   {
      layer   =   "topMessageboxLayer"
      __type   =   "hf2p_MessageBox"
   }
}
stateMap   =   {
   states   =   {
      Initial   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "loadoutScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "victoryScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "scoreboardScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "startMenu.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "preGameScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_6   =   {
                        state   =   "podiumPlaceScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_7   =   {
                        state   =   "hud.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      HUD   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "loadoutScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "victoryScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "scoreboardScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "startMenu.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "preGameScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_6   =   {
                        state   =   "podiumPlaceScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_7   =   {
                        state   =   "hud.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      Loadout   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  state   =   "loadoutScreen.ChoiceLoadoutBtn"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  state   =   "loadoutScreen.Initial"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      PostgameScoreboard   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  state   =   "scoreboardScreen.PostGameVisible"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      Postpone   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  state   =   "podiumPlaceScreen.Visible"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  state   =   "podiumPlaceScreen.Initial"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      Pregame   =   {
      }
      Scoreboard   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  state   =   "scoreboardScreen.Visible"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  state   =   "scoreboardScreen.Initial"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
         layer   =   "scoreboardLayer"
      }
      ScoreboardWaitBeforeEnd   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  delay   =   1
                  __type   =   "ui_widget_action_delay"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  state   =   "scoreboardScreen.Initial"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      StartMenu   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  state   =   "startMenu.Visible"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  state   =   "startMenu.Initial"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      Victory   =   {
      }
      VictoryRunnerState   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  state   =   "victoryScreen.VictoryRunnerState"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  state   =   "victoryScreen.FadeOut"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      VictoryFadeout   =   {
         transitionsOut   =   {
            any   =   {
               action   =   {
                  state   =   "victoryScreen.Initial"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new:'ui.roots.hf2p_in_game_menu.UiHf2pInGameMenuVM'}"
   }
}
layers   =   {
   bckg   =   {
   }
   topMessageboxLayer   =   {
      offset   =   1000
   }
   hud   =   {
      offset   =   9
   }
   widgetsLayer   =   {
      offset   =   10
   }
   scoreboardLayer   =   {
      offset   =   11
   }
   upcomingChallengesLayer   =   {
      offset   =   12
   }
   challengePopupLayer   =   {
      offset   =   13
   }
   chatLayer   =   {
      offset   =   14
   }
}
soundMap   =   {
   soundMaps   =   {
      ui_widget_button   =   {
         mapping   =   {
            mouseOver   =   {
               uiSoundEvent   =   "item_highlight"
            }
            CLIK_focusIn   =   {
               uiSoundEvent   =   "item_highlight"
            }
         }
      }
      ui_widget_list   =   {
         mapping   =   {
            indexChange   =   {
               uiSoundEvent   =   "tab_select"
            }
         }
      }
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
   },
   {
      propName   =   "global_mouse"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_bool"
      }
   }
]
__type   =   "ui_widget_container"
