sslClass   =   "UiStartMenuNew"
sslModule   =   "ui.hf2p_start_menu.hf2p_start_menu_new"
visible   =   False
handlers   =   {
   MainMenuDialogRequest   =   {
      handlerName   =   "OnSettingsDialogRequest"
   }
   closeSlidingScreens   =   {
      handlerName   =   "onCloseSlidingScreens"
   }
   OnExitGameClick   =   {
      handlerName   =   "onExitGameClick"
   }
   OnResumeGameClick   =   {
      handlerName   =   "onResumeGameClick"
   }
   OnControlsSettingsClick   =   {
      handlerName   =   "onControlsSettingsClick"
   }
   OnAudioSettingsClick   =   {
      handlerName   =   "onAudioSettingsClick"
   }
   OnVideoSettingsClick   =   {
      handlerName   =   "onVideoSettingsClick"
   }
   OnGameplaySettingsClick   =   {
      handlerName   =   "onGameplaySettingsClick"
   }
   OnChangeTeamClick   =   {
      handlerName   =   "onChangeTeamClick"
   }
   OnSystemMenuCloseRequest   =   {
      handlerName   =   "OnSystemMenuCloseRequest"
   }
}
elements   =   {
   ingameContainer   =   {
      elements   =   {
         exitBtnContainer   =   {
            elements   =   {
               exitGameBtn   =   {
                  aliasName   =   "IngameExitButton"
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "OnExitGameClick"
                     }
                  }
                  bindings   =   {
                     enabled   =   {
                        binding   =   "{true}"
                     }
                  }
                  soundMap   =   {
                     soundMaps   =   {
                        this   =   {
                           mapping   =   {
                              buttonClick   =   {
                                 uiSoundEvent   =   "tab_select"
                              }
                           }
                        }
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "label"
                        propVal   =   {
                           val   =   "ingame_ui_end_game"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     }
                  ]
                  __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
               }
            }
            __type   =   "ui_widget_container"
         }
         resumeBtnContainer   =   {
            elements   =   {
               resumeGameBtn   =   {
                  aliasName   =   "IngameResumeButton"
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "OnResumeGameClick"
                     }
                  }
                  soundMap   =   {
                     soundMaps   =   {
                        this   =   {
                           mapping   =   {
                              buttonClick   =   {
                                 uiSoundEvent   =   "tab_select"
                              }
                           }
                        }
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "label"
                        propVal   =   {
                           val   =   "ingame_ui_return"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     }
                  ]
                  __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
               }
            }
            __type   =   "ui_widget_container"
         }
         controlsBtnContainer   =   {
            elements   =   {
               controlsSettingsBtn   =   {
                  aliasName   =   "IngameOpenControlsButton"
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "OnControlsSettingsClick"
                     }
                  }
                  soundMap   =   {
                     soundMaps   =   {
                        this   =   {
                           mapping   =   {
                              buttonClick   =   {
                                 uiSoundEvent   =   "tab_select"
                              }
                           }
                        }
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "label"
                        propVal   =   {
                           val   =   "settings_lbl_controls"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     }
                  ]
                  __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
               }
            }
            __type   =   "ui_widget_container"
         }
         audioBtnContainer   =   {
            elements   =   {
               audioSettingsBtn   =   {
                  aliasName   =   "IngameOpenAudioButton"
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "OnAudioSettingsClick"
                     }
                  }
                  soundMap   =   {
                     soundMaps   =   {
                        this   =   {
                           mapping   =   {
                              buttonClick   =   {
                                 uiSoundEvent   =   "tab_select"
                              }
                           }
                        }
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "label"
                        propVal   =   {
                           val   =   "settings_lbl_audio"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     }
                  ]
                  __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
               }
            }
            __type   =   "ui_widget_container"
         }
         vidoBtnContainer   =   {
            elements   =   {
               videoSettingsBtn   =   {
                  aliasName   =   "IngameOpenVideoButton"
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "OnVideoSettingsClick"
                     }
                  }
                  soundMap   =   {
                     soundMaps   =   {
                        this   =   {
                           mapping   =   {
                              buttonClick   =   {
                                 uiSoundEvent   =   "tab_select"
                              }
                           }
                        }
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "label"
                        propVal   =   {
                           val   =   "settings_lbl_video"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     }
                  ]
                  __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
               }
            }
            __type   =   "ui_widget_container"
         }
         changeTeamBtnContainer   =   {
            elements   =   {
               changeTeamBtn   =   {
                  aliasName   =   "IngameChangeTeamButton"
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "OnChangeTeamClick"
                     }
                  }
                  soundMap   =   {
                     soundMaps   =   {
                        this   =   {
                           mapping   =   {
                              buttonClick   =   {
                                 uiSoundEvent   =   "tab_select"
                              }
                           }
                        }
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "label"
                        propVal   =   {
                           val   =   "ingame_ui_change_team"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     }
                  ]
                  __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
               }
            }
            __type   =   "ui_widget_container"
         }
         blackBack   =   {
            elements   =   {
               scroreboard_black_back   =   {
                  __type   =   "ui_summary_lib::scroreboard_black_back"
               }
            }
            __type   =   "ui_widget_container"
         }
         gameplayBtnContainer   =   {
            elements   =   {
               controlsSettingsBtn   =   {
                  aliasName   =   "IngameOpenGameplayButton"
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "OnGameplaySettingsClick"
                     }
                  }
                  soundMap   =   {
                     soundMaps   =   {
                        this   =   {
                           mapping   =   {
                              buttonClick   =   {
                                 uiSoundEvent   =   "tab_select"
                              }
                           }
                        }
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "label"
                        propVal   =   {
                           val   =   "settings_lbl_gameplay"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     }
                  ]
                  __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      __type   =   "ui_ingameSettings_lib::ingameContainer"
   }
   slidingScreens   =   {
      __type   =   "hf2p_SlidingScreensSettingsMenu"
   }
   messageBox   =   {
      layer   =   "topmost"
      __type   =   "hf2p_MessageBox"
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
                     elem_2   =   {
                        state   =   "messageBox.ForceClose"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      Visible   =   {
      }
   }
}
layers   =   {
   layer1   =   {
      offset   =   1
   }
   layer2   =   {
      offset   =   2
   }
}
defLayer   =   "layer2"
customProps   =   [
   {
      propName   =   "adelay"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_int"
      }
   }
]
__type   =   "hf2p_Loadout_lib::wc_container"
