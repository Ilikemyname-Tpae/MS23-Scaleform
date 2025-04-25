sslClass   =   "UiScoreboardIngame"
sslModule   =   "ui.hf2p_scoreboard.hf2p_scoreboard_ingame.hf2p_scoreboard_ingame"
x   =   400
y   =   200
elements   =   {
   heading   =   {
      sslClass   =   "UiScoreboardRoundInfo"
      sslModule   =   "ui.hf2p_scoreboard.hf2p_scoreboard_logic.hf2p_scoreboard_round_info"
      elements   =   {
         teamPositions   =   {
            elements   =   {
               t2name   =   {
                  bindings   =   {
                     tfNameBlue   =   {
                        binding   =   "{teams[1].name}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               t1name   =   {
                  bindings   =   {
                     tfNameRed   =   {
                        binding   =   "{teams[0].name}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               t1score   =   {
                  propMapping   =   {
                     tfTeamScoreRed   =   {
                        isNoTranslate   =   True
                     }
                  }
                  bindings   =   {
                     tfTeamScoreRed   =   {
                        binding   =   "{teams[0].scoreTxt}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               t2score   =   {
                  propMapping   =   {
                     tfTeamScoreBlue   =   {
                        isNoTranslate   =   True
                     }
                  }
                  bindings   =   {
                     tfTeamScoreBlue   =   {
                        binding   =   "{teams[1].scoreTxt}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               EmblemAttachRed   =   {
                  bindings   =   {
                     pic   =   {
                        binding   =   "{teams[0].icon}"
                     }
                  }
                  __type   =   "ui_summary_lib::attachPoint"
               }
               EmblemAttachBlue   =   {
                  bindings   =   {
                     pic   =   {
                        binding   =   "{teams[1].icon}"
                     }
                  }
                  __type   =   "ui_summary_lib::attachPoint"
               }
            }
            bindings   =   {
               DC   =   {
                  binding   =   "{new: 'ui.hf2p_scoreboard.hf2p_scoreboard_ingame.hf2p_scoreboard_ingame.UiScoreboardTeamsVM'}"
               }
               visible   =   {
                  binding   =   "{IsTeamMode()}"
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
            }
         }
      }
      __type   =   "ui_widget_container"
   }
   red_list   =   {
      elements   =   {
         list   =   {
            bindings   =   {
               items   =   {
                  binding   =   "{StatListRed}"
               }
               visible   =   {
                  binding   =   "{isTeamGameMode}"
               }
            }
            lir   =   {
               __type   =   "hf2p_scoreboard_lib::scoreboard_lir"
            }
            __type   =   "ui_summary_lib::hf2pScoreList"
         }
      }
      __type   =   "ui_widget_container"
   }
   red_header   =   {
      elements   =   {
         subHeading   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{isTeamGameMode}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      __type   =   "ui_widget_container"
   }
   blue_list   =   {
      elements   =   {
         list   =   {
            bindings   =   {
               items   =   {
                  binding   =   "{StatListBlue}"
               }
               visible   =   {
                  binding   =   "{isTeamGameMode}"
               }
            }
            lir   =   {
               __type   =   "hf2p_scoreboard_lib::scoreboard_lir"
            }
            __type   =   "ui_summary_lib::hf2pScoreList"
         }
      }
      __type   =   "ui_widget_container"
   }
   blue_header   =   {
      elements   =   {
         subHeading   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{isTeamGameMode}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      __type   =   "ui_widget_container"
   }
   ffa_list   =   {
      elements   =   {
         list   =   {
            bindings   =   {
               items   =   {
                  binding   =   "{StatListFFA}"
               }
               visible   =   {
                  binding   =   "{!isTeamGameMode}"
               }
            }
            lir   =   {
               __type   =   "hf2p_scoreboard_lib::scoreboard_lir"
            }
            __type   =   "ui_summary_lib::hf2pScoreList"
         }
      }
      __type   =   "ui_widget_container"
   }
   ffa_header   =   {
      elements   =   {
         subHeading   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{!isTeamGameMode}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      __type   =   "ui_widget_container"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Initial   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem0   =   {
                        state   =   "heading.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      Visible   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem0   =   {
                        state   =   "heading.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      PreGameVisible   =   {
      }
      PostGameVisible   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem0   =   {
                        state   =   "heading.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      BetweenRounds   =   {
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_scoreboard.hf2p_scoreboard_logic.hf2p_scoreboard_stats_ingame.ScoreboardIngameVM'}"
   }
}
layers   =   {
   back   =   {
      offset   =   -10
   }
   mainLayer   =   {
      offset   =   1
   }
}
defLayer   =   "mainLayer"
__type   =   "ui_summary_lib::ScoreboardDMContainer"
