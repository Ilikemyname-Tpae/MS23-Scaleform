sslClass   =   "UiHf2pMainMenu"
sslModule   =   "ui.roots.hf2p_main_menu_screen"
fixed   =   False
handlers   =   {
   ChangeLobbyState   =   {
      handlerName   =   "OnChangeLobbyState"
   }
   OnSessionDisconnectMb   =   {
      handlerName   =   "OnSessionDisconnectMb"
   }
   ChangeFakeBackground   =   {
      handlerName   =   "OnChangeFakeBackground"
   }
   LeftPanelVisible   =   {
      handlerName   =   "onLeftPanelVisible"
   }
   RewardRequest   =   {
      handlerName   =   "OnRewardRequest"
   }
   ChallengeCompleteRequest   =   {
      handlerName   =   "OnChallengeCompleteRequest"
   }
   ShowChallengePopupSlide   =   {
      handlerName   =   "OnShowChallengePopupSlide"
   }
   MainMenuDialogRequest   =   {
      handlerName   =   "OnMainMenuDialogRequest"
   }
   StartUniversalDrag   =   {
      handlerName   =   "OnStartUniversalDrag"
   }
   TutorialDialogRequest   =   {
      handlerName   =   "OnTutorialDialogRequest"
   }
   UIPlaySound   =   {
      handlerName   =   "OnUIPlaySound"
   }
   uiShowDebugFrameEvent   =   {
      handlerName   =   "OnShowDebugFrame"
   }
   closeArmoryLoadout   =   {
      handlerName   =   "onCloseArmoryLoadout"
   }
   closeChallenges   =   {
      handlerName   =   "onCloseChellenges"
   }
   closeEmblemEditor   =   {
      handlerName   =   "onCloseEmblemEditor"
   }
   closeGameStatsScreen   =   {
      handlerName   =   "onCloseGameStatsScreen"
   }
   closeGoldScreen   =   {
      handlerName   =   "onCloseGoldScreen"
   }
   closeNewsScreen   =   {
      handlerName   =   "closeNewsScreen"
   }
   closeProfileScr   =   {
      handlerName   =   "onCloseProfileScr"
   }
   closeSlidingScreens   =   {
      handlerName   =   "onCloseSlidingScreens"
   }
   hideRoster   =   {
      handlerName   =   "onHideRoster"
   }
   onCloseLoadoutSelection   =   {
      handlerName   =   "onCloseLoadoutSelection"
   }
   openChallengesScr   =   {
      handlerName   =   "onOpenChallengesScr"
   }
   openEmblemEditor   =   {
      handlerName   =   "onOpenEmblemEditor"
   }
   openLoadout   =   {
      handlerName   =   "onOpenLoadout"
   }
   openGameStatsScreen   =   {
      handlerName   =   "onOpenGameStatsScreen"
   }
   openGoldScreen   =   {
      handlerName   =   "onOpenGoldScreen"
   }
   openNewsScreen   =   {
      handlerName   =   "openNewsScreen"
   }
   ShowNews   =   {
      handlerName   =   "onShowNews"
   }
   boostBtnClicked =   {
      handlerName   =   "onBoostBtnClicked"
   }
   openGameModeLobby   =   {
      handlerName   =   "onOpenGameModeLobby"
   }
   openProfileScr   =   {
      handlerName   =   "onOpenProfileScr"
   }
   openSlidingScreen   =   {
      handlerName   =   "onOpenSlidingScreen"
   }
   openSlidingScreens   =   {
      handlerName   =   "onOpenSlidingScreens"
   }
   openTacticalPackages   =   {
      handlerName   =   "onOpenTacticalPackages"
   }
   openWeaponConfig   =   {
      handlerName   =   "onOpenWeaponConfig"
   }
   postgameOut   =   {
      handlerName   =   "onPostgameOut"
   }
   showRoster   =   {
      handlerName   =   "onShowRoster"
   }
   ShowPostgameReplay   =   {
      handlerName   =   "OnShowPostgameReplay"
   }
   ShowShopItem   =   {
      handlerName   =   "OnShowShopItem"
   }
   ShowShopItemSection   =   {
      handlerName   =   "OnShowShopBySection"
   }
   ShowInventoryItem   =   {
      handlerName   =   "OnShowInventoryItem"
   }
   ExitGameMbClosed   =   {
      handlerName   =   "OnExitGameMbClosed"
   }
   UpdatePartyState   =   {
      handlerName   =   "OnUpdatePartyState"
   }
   StartAsyncWait   =   {
      handlerName   =   "OnStartAsyncWait"
   }
   StopAsyncWait   =   {
      handlerName   =   "OnStopAsyncWait"
   }
   LeaveLobby   =   {
      handlerName   =   "OnLeaveLobby"
   }
   OpenChallengesCarousel   =   {
      handlerName   =   "OnOpenChallengesCarousel"
   }
   MainMenuEnableSettings   =   {
      handlerName   =   "OnMainMenuEnableSettings"   
   }
   MainMenuDisableSettings   =   {
      handlerName   =   "OnMainMenuDisableSettings"   
   }
   UpdateRootBrightnessContrast   =   {
      handlerName   =   "OnUpdateRootBrightnessContrast"
   }
   ErrorNotification   =   {
      handlerName   =   "OnErrorNotification"
   }
   ErrorNotificationShown   =   {
      handlerName   =   "OnErrorNotificationShown"
   }
}
events   =   {
   mouseDown   =   {
      eventRemap   =   "OnMouseDown"
   }
}
elements   =   {
   debugContainer   =   {
      visible   =   False
      layer   =   "topmost"
      subLayer   =   10000
      __type   =   "ui_widgeteditor_lib::editor_scr"
   }
   asyncWaiting   =   {
      layer   =   "asyncWaiting"
      __type   =   "hf2p_AsyncWaiting"
   }
   spartanWaiting   =   {
      layer   =   "spartanWaiting"
      mouseEnabled   =   false
      __type   =   "hf2p_SpartanWaiting"
   }
   DebugPanel   =   {
      x   =   10
      y   =   10
      mouseEnabled   =   False
      mouseChildren   =   False
      handlers   =   {
         AddDebugPanelString   =   {
            handlerName   =   "#AddMesEvent"
         }
      }
      propMapping   =   {
         text   =   {
            mapping   =   "textField.text"
         }
         htmlText   =   {
            mapping   =   "textField.htmlText"
         }
      }
      bindings   =   {
         htmlText   =   {
            binding   =   "{GetDebugTxt()}"
         }
         visible   =   {
            binding   =   "{GetIsVisible()}"
         }
         DC   =   {
            binding   =   "{new: 'ui.roots.hf2p_main_menu_screen.UiHf2pMainMenuDebugPanelVM'}"
         }
      }
      layer   =   "contextMenuLayer"
      __type   =   "ui_menu_lib::hf2p_debugPanel"
   }
   armorLoadout   =   {
      layer   =   "childStateLayer2"
      __type   =   "hf2p_ArmoryLoadout"
   }
   bg   =   {
      sslClass   =   "UiBg"
      sslModule   =   "ui.roots.hf2p_main_menu_screen"
      visible   =   False
      handlers   =   {
         MainMenuCameraDrag   =   {
            handlerName   =   "OnMainMenuCameraDrag"
         }
      }
      events   =   {
         mouseDown   =   {
            eventRemap   =   "OnMouseDown"
         }
      }
      layer   =   "testLayer1"
      __type   =   "ui_menu_lib::bgGradCont"
   }
   cashPanel   =   {
      __type   =   "hf2p_CashPanel"
   }
   emblemEditor   =   {
      __type   =   "hf2p_emblem_editor"
   }
   fakeBackground   =   {
      y   =   15
      visible   =   False
      mouseEnabled   =   False
      mouseChildren   =   False
      layer   =   "fakeBackLayer"
      __type   =   "ui_common_lib::universalFakeBackground"
   }
   fullScreenBack   =   {
      stateMap   =   {
         startState   =   "Hidden"
         states   =   {
            Hidden   =   {
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
            }
         }
      }
      layer   =   "fullScreenBackLayer"
      __type   =   "ui_subMenuLib::subm_background"
   }
   goldScreen   =   {
      layer   =   "childStateLayer3"
      __type   =   "hf2p_GoldScreen"
   }
   newsScreen   =   {
      __type   =   "hf2p_NewsPopup"
   }
   leftPanel   =   {
      elements   =   {
         menuItems   =   {
            elements   =   {
               main   =   {
                  elements   =   {
                     QuickMatch   =   {
                        elements   =   {
                           bg   =   {
                              raceTint   =   {
                                 applyTint   =   True
                              }
                              __type   =   "ui_widget_container"
                           }
                        }
                        __type   =   "hf2p_Promo_lib::QuickMatch"
                     }
                  }
                  __type   =   "hf2p_left_menu_grid_main"
               }
            }
            __type   =   "hf2p_left_menu_grid"
         }
         bg   =   {
            elements   =   {
               bg   =   {
                  raceTint   =   {
                     applyTint   =   True
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      __type   =   "hf2p_left_panel"
   }
   loadoutSelect   =   {
      layer   =   "childStateLayer2"
      __type   =   "hf2p_Loadout"
   }
   lowerPanel   =   {
      x   =   591
      y   =   946
      customProps   =   [
         {
            propName   =   "adelay"
            propVal   =   {
               val   =   -1
               __type   =   "ui_widget_desc_prop_int"
            }
         }
      ]
      __type   =   "hf2p_LowerPanel"
   }
   lowerPanelSettings   =   {
      __type   =   "hf2p_LowerPanelSettings"
   }
   lowerPanelExit   =   {
      __type   =   "hf2p_LowerPanelExit"
   }
   messageBox   =   {
      layer   =   "messageBoxLayer"
      __type   =   "hf2p_MessageBox"
   }
   playerInfoPanel   =   {
      __type   =   "hf2p_PlayerInfoPanel"
   }
   racePanel   =   {
      __type   =   "hf2p_RacePanel"
   }
   rankPanel   =   {
      __type   =   "hf2p_RankPanel"
   }
   rightPanel   =   {
      elements   =   {
         menu_grid_right   =   {
            elements   =   {
               main   =   {
                  elements   =   {
                     Advert   =   {
                        elements   =   {
                           promoBtn   =   {
                              elements   =   {
                                 bgAdr   =   {
                                    raceTint   =   {
                                       applyTint   =   True
                                    }
                                    __type   =   "ui_widget_container"
                                 }
                              }
                              __type   =   "ui_menu_lib::hf2pPanelAD_r"
                           }
                        }
                        __type   =   "hf2p_Promo_lib::PromoAdvert"
                     }
                  }
                  __type   =   "hf2p_right_menu_grid_main"
               }
            }
            __type   =   "hf2p_right_menu_grid"
         }
         bg   =   {
            elements   =   {
               bg   =   {
                  raceTint   =   {
                     applyTint   =   True
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      __type   =   "hf2p_right_panel"
   }
   timer   =   {
      __type   =   "hf2p_Timer"
   }
   tutorialManager   =   {
      __type   =   "hf2p_TutotialManager"
   }
   tutorialMessageBox   =   {
      __type   =   "hf2p_TutotialMessageBox"
   }
   universalDragSymbol   =   {
      sslClass   =   "UiUniversalDragSymbol"
      sslModule   =   "ui.roots.hf2p_main_menu_screen"
      visible   =   False
      layer   =   "dragLayer"
      __type   =   "ui_menu_lib::defaultDragBackground"
   }
   welcomeScreen   =   {
      layer   =   "welcomeScreenLayer"
      __type   =   "hf2p_welcome_screen"
   }
   slidingScreens   =   {
      layer   =   "childStateLayer0"
      __type   =   "hf2p_SlidingScreensMainMenu"
   }
   slidingSettingsScreen   =   {
      layer   =   "childStateLayer2"
      __type   =   "hf2p_SlidingScreensSettingsMenu"
   }
   rewardBox   =   {
      layer   =   "topmost"
      __type   =   "hf2p_rewardBox"
   }
   slidingScreensClans   =   {
      layer   =   "childStateLayer0"
      __type   =   "hf2p_SlidingScreens_Clans"
   }
   challengeBox   =   {
      layer   =   "topmost"
      __type   =   "hf2p_challengeBox"
   }
   slidingScreensLoot   =   {
      layer   =   "childStateLayer0"
      __type   =   "hf2p_SlidingScreens_LootBox"
   }
   boostScreen   =   {
      layer = "childStateLayer3"
	  __type   =   "hf2p_BoostScreen::BoostScreen"
   }
   challengePopupProgress =   {
      layer = "layer97"
	  __type   =   "hf2p_ChallengesScreen_lib::challengeSlidePopUp"
   }
   classSelectScreen   =   {
      layer = "classSelectLayer"
	  visible = False
	  __type   =   "hf2p_ClassSelect::SelectClassScreenContainer"
   }
}
symbol   =   "ContainerCenter"
stateMap   =   {
   startState   =   "WelcomeInitial"
   states   =   {
      EmblemEditor   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "GoFullScreen"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "playerInfoPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_21   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "rankPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "cashPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "emblemEditor.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "playerInfoPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_11   =   {
                        state   =   "racePanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "rankPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "cashPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "emblemEditor.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "lowerPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_6   =   {
                        state   =   "lowerPanelSettings.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_7   =   {
                        state   =   "lowerPanelExit.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      GoFullScreen   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        elements   =   {
                           elem_1   =   {
                              state   =   "rightPanel.Collapsed"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_2   =   {
                              state   =   "leftPanel.Collapsed"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_3   =   {
                              state   =   "playerInfoPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_31   =   {
                              state   =   "racePanel.Hidden"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_42   =   {
                              state   =   "lowerPanelExit.Hidden"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_5   =   {
                              state   =   "cashPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_6   =   {
                              state   =   "rankPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_7   =   {
                              state   =   "loadoutSelect.Initial"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_8   =   {
                              state   =   "armorLoadout.Initial"
                              __type   =   "ui_widget_action_state"
                           }
                        }
                        __type   =   "ui_widget_action_list"
                     }
                     elem_2   =   {
                        state   =   "fullScreenBack.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  state   =   "fullScreenBack.Hidden"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      HideEverything   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "messageBox.ForceClose"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "tutorialMessageBox.ForceClose"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "emblemEditor.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "slidingScreens.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_41   =   {
                        state   =   "slidingScreensClans.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_9   =   {
                        state   =   "slidingSettingsScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "loadoutSelect.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_6   =   {
                        state   =   "armorLoadout.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_7   =   {
                        state   =   "goldScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_8   =   {
                        state   =   "fullScreenBack.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_9_1   =   {
                        state   =   "rightPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_10   =   {
                        state   =   "leftPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_11   =   {
                        state   =   "playerInfoPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_12   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_13   =   {
                        state   =   "lowerPanelSettings.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_14   =   {
                        state   =   "lowerPanelExit.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_15   =   {
                        state   =   "cashPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_16   =   {
                        state   =   "rankPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_17   =   {
                        state   =   "loadoutSelect.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_18   =   {
                        state   =   "armorLoadout.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_19   =   {
                        state   =   "slidingScreensLoot.Initial"
                        __type   =   "ui_widget_action_state"
                     }
					 elem_20   =   {
                        state   =   "newsScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
      }
      HidePanels   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "rightPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "leftPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "playerInfoPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_31   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_42   =   {
                        state   =   "lowerPanelExit.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "cashPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_6   =   {
                        state   =   "rankPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_7   =   {
                        state   =   "loadoutSelect.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_8   =   {
                        state   =   "armorLoadout.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_9   =   {
                        state   =   "slidingScreens.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_10   =   {
                        state   =   "slidingSettingsScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_11   =   {
                        state   =   "slidingScreensClans.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_12   =   {
                        state   =   "slidingScreensLoot.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      FullscreenScreen   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        elements   =   {
                           elem_1   =   {
                              state   =   "rightPanel.Initial"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_2   =   {
                              state   =   "leftPanel.Initial"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_3   =   {
                              state   =   "playerInfoPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_31   =   {
                              state   =   "racePanel.Hidden"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_42   =   {
                              state   =   "lowerPanelExit.Hidden"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_5   =   {
                              state   =   "cashPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_6   =   {
                              state   =   "rankPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_9   =   {
                              state   =   "lowerPanel.Hidden"
                              __type   =   "ui_widget_action_state"
                           }
                        }
                        __type   =   "ui_widget_action_list"
                     }
                     elem_2   =   {
                        state   =   "fullScreenBack.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  state   =   "fullScreenBack.Hidden"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      FullscreenScreenNoBG   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        elements   =   {
                           elem_1   =   {
                              state   =   "rightPanel.Initial"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_2   =   {
                              state   =   "leftPanel.Initial"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_3   =   {
                              state   =   "playerInfoPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_31   =   {
                              state   =   "racePanel.Hidden"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_42   =   {
                              state   =   "lowerPanelExit.Hidden"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_5   =   {
                              state   =   "cashPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_6   =   {
                              state   =   "rankPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_9   =   {
                              state   =   "lowerPanel.Hidden"
                              __type   =   "ui_widget_action_state"
                           }
                        }
                        __type   =   "ui_widget_action_list"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      FullscreenScreenEmpty   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        elements   =   {
                           elem_1   =   {
                              state   =   "rightPanel.Initial"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_2   =   {
                              state   =   "leftPanel.Initial"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_3   =   {
                              state   =   "playerInfoPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_31   =   {
                              state   =   "racePanel.Hidden"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_42   =   {
                              state   =   "lowerPanelExit.Hidden"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_5   =   {
                              state   =   "cashPanel.Hidden"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_6   =   {
                              state   =   "rankPanel.Hidden"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_9   =   {
                              state   =   "lowerPanel.Hidden"
                              __type   =   "ui_widget_action_state"
                           }
                        }
                        __type   =   "ui_widget_action_list"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      LeaveFullScreen   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "fullScreenBack.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        elements   =   {
                           elem_1   =   {
                              state   =   "rightPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_2   =   {
                              state   =   "leftPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_3   =   {
                              state   =   "playerInfoPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_31   =   {
                              state   =   "racePanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_4   =   {
                              state   =   "cashPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_5   =   {
                              state   =   "rankPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                        }
                        __type   =   "ui_widget_action_list"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      LoadoutSelect   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "GoFullScreen"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "loadoutSelect.Assign2Loadout"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  state   =   "loadoutSelect.SelectLoadout"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      MainMenuInitial   =   {
         layout   =   [
            {
               propName   =   "global_mouse"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
         transitionsIn   =   {
            any   =   {
               action   =   {
                  state   =   "RestorePanels"
                  __type   =   "ui_widget_action_state"
               }
            }
            TutorialDown   =   {
               action   =   {
                  state   =   "LeaveFullScreen"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      PostGameTutorial   =   {
      }
      Postgame   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "HidePanels"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_1_2   =   {
                        state   =   "rightPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_1_3   =   {
                        state   =   "leftPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "playerInfoPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_21   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "cashPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "slidingScreens.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "slidingScreensClans.Initial"
                        __type   =   "ui_widget_action_state"
                  }
                     elem_6   =   {
                        state   =   "slidingSettingsScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
         transitionsOut   =   {
            EmblemEditor   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "playerInfoPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_11   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "rankPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "cashPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
            any   =   {
               action   =   {
                  state   =   "lowerPanel.Visible"
                  __type   =   "ui_widget_action_state"
               }
            }
            WelcomeInitial   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "playerInfoPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_11   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "rankPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "cashPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
            Welcome   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "playerInfoPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_11   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "rankPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "cashPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      RestorePanels   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "fullScreenBack.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        elements   =   {
                           elem_1   =   {
                              elements   =   {
                                 elem_1   =   {
                                    state   =   "rightPanel.Initial"
                                    __type   =   "ui_widget_action_state"
                                 }
                                 elem_2   =   {
                                    state   =   "rightPanel.Visible"
                                    __type   =   "ui_widget_action_state"
                                 }
                              }
                              __type   =   "ui_widget_action_sequence"
                           }
                           elem_2   =   {
                              elements   =   {
                                 elem_1   =   {
                                    state   =   "leftPanel.Initial"
                                    __type   =   "ui_widget_action_state"
                                 }
                                 elem_2   =   {
                                    state   =   "leftPanel.Visible"
                                    __type   =   "ui_widget_action_state"
                                 }
                              }
                              __type   =   "ui_widget_action_sequence"
                           }
                           elem_3   =   {
                              state   =   "playerInfoPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_31   =   {
                              state   =   "racePanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_4   =   {
                              state   =   "lowerPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_42   =   {
                              state   =   "lowerPanelExit.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_5   =   {
                              state   =   "cashPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                           elem_6   =   {
                              state   =   "rankPanel.Visible"
                              __type   =   "ui_widget_action_state"
                           }
                        }
                        __type   =   "ui_widget_action_list"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      SlidingScreens   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "leftPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "rightPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "lowerPanelExit.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_61   =   {
                        state   =   "lowerPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_7   =   {
                        state   =   "cashPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_8   =   {
                        state   =   "rankPanel.Visible"
                        __type   =   "ui_widget_action_state"
                  }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
            FullscreenScreen   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "leftPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "rightPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "lowerPanelExit.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_61   =   {
                        state   =   "lowerPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
      }
      SlidingScreensSettings   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "leftPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "rightPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "lowerPanelExit.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_61   =   {
                        state   =   "lowerPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_7   =   {
                        state   =   "slidingScreens.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_8   =   {
                        state   =   "slidingScreensClans.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_9   =   {
                        state   =   "slidingSettingsScreen.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_10   =   {
                        state   =   "slidingScreensLoot.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
            FullscreenScreen   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "leftPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "rightPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "lowerPanelExit.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_61   =   {
                        state   =   "lowerPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_7   =   {
                        state   =   "slidingScreens.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_8   =   {
                        state   =   "slidingScreensClans.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_9   =   {
                        state   =   "slidingSettingsScreen.VisibleNoFade"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_10   =   {
                        state   =   "slidingScreensLoot.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  state   =   "slidingSettingsScreen.Initial"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      SlidingScreensClans   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "leftPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "rightPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "lowerPanelExit.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_61   =   {
                        state   =   "lowerPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_7   =   {
                        state   =   "slidingScreens.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_8   =   {
                        state   =   "slidingSettingsScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_9   =   {
                        state   =   "slidingScreensClans.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
            FullscreenScreen   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "leftPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "rightPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "lowerPanelExit.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_61   =   {
                        state   =   "lowerPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_7   =   {
                        state   =   "slidingScreens.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_8   =   {
                        state   =   "slidingSettingsScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_9   =   {
                        state   =   "slidingScreensClans.VisibleNoFade"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  state   =   "slidingScreensClans.Initial"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      SlidingScreensLootBox   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "leftPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "rightPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "lowerPanelExit.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_61   =   {
                        state   =   "lowerPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_7   =   {
                        state   =   "slidingScreens.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_8   =   {
                        state   =   "slidingSettingsScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_9   =   {
                        state   =   "slidingScreensClans.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_10   =   {
                        state   =   "slidingScreensLoot.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
            FullscreenScreen   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "leftPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "rightPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "lowerPanelExit.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_61   =   {
                        state   =   "lowerPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_7   =   {
                        state   =   "slidingScreens.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_8   =   {
                        state   =   "slidingSettingsScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_9   =   {
                        state   =   "slidingScreensClans.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_10   =   {
                        state   =   "slidingScreensLoot.VisibleNoFade"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  state   =   "slidingScreensLoot.Initial"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      TutorialDown   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "lowerPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "lowerPanelSettings.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "lowerPanelExit.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      ClassSelect   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "rightPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "leftPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "playerInfoPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_31   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "lowerPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_41   =   {
                        state   =   "lowerPanelSettings.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_42   =   {
                        state   =   "lowerPanelExit.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "cashPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_6   =   {
                        state   =   "rankPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_7   =   {
                        state   =   "loadoutSelect.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_8   =   {
                        state   =   "armorLoadout.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_9   =   {
                        state   =   "welcomeScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
      }
      TutorialEmpty   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "rightPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "leftPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "playerInfoPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_31   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "lowerPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_41   =   {
                        state   =   "lowerPanelSettings.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_42   =   {
                        state   =   "lowerPanelExit.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "cashPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_6   =   {
                        state   =   "rankPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_7   =   {
                        state   =   "loadoutSelect.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_8   =   {
                        state   =   "armorLoadout.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_9   =   {
                        state   =   "welcomeScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
      }
	  TechSelect   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "rightPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "leftPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "playerInfoPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_4   =   {
                        state   =   "racePanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_5   =   {
                        state   =   "lowerPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_6   =   {
                        state   =   "lowerPanelSettings.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_7   =   {
                        state   =   "lowerPanelExit.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_8   =   {
                        state   =   "cashPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_9   =   {
                        state   =   "rankPanel.Hidden"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_10   =   {
                        state   =   "loadoutSelect.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_11   =   {
                        state   =   "armorLoadout.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_12   =   {
                        state   =   "welcomeScreen.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
      }
      TutorialLeft   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "leftPanel.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "leftPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      TutorialUp   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "playerInfoPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_11   =   {
                        state   =   "racePanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "cashPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "rankPanel.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      Welcome   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  state   =   "welcomeScreen.Visible"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      WelcomeRelogin   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  state   =   "welcomeScreen.Relogin"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      WelcomeInitial   =   {
         layout   =   [
            {
               propName   =   "visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "global_mouse"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "cashPanel.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "fullScreenBack.state"
               propVal   =   {
                  val   =   "Hidden"
                  __type   =   "ui_widget_desc_prop_string"
               }
            },
            {
               propName   =   "leftPanel.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "lowerPanel.state"
               propVal   =   {
                  val   =   "Hidden"
                  __type   =   "ui_widget_desc_prop_string"
               }
            },
            {
               propName   =   "lowerPanelSettings.state"
               propVal   =   {
                  val   =   "Hidden"
                  __type   =   "ui_widget_desc_prop_string"
               }
            },
            {
               propName   =   "lowerPanelSettings.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "lowerPanelExit.state"
               propVal   =   {
                  val   =   "Hidden"
                  __type   =   "ui_widget_desc_prop_string"
               }
            },
            {
               propName   =   "lowerPanelExit.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "playerInfoPanel.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "racePanel.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "rankPanel.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "rightPanel.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "welcomeTF.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "armorLoadout.state"
               propVal   =   {
                  val   =   "Initial"
                  __type   =   "ui_widget_desc_prop_string"
               }
            },
            {
               propName   =   "loadoutSelect.state"
               propVal   =   {
                  val   =   "Initial"
                  __type   =   "ui_widget_desc_prop_string"
               }
            },
            {
               propName   =   "slidingScreens.state"
               propVal   =   {
                  val   =   "Initial"
                  __type   =   "ui_widget_desc_prop_string"
               }
            },
            {
               propName   =   "slidingSettingsScreen.state"
               propVal   =   {
                  val   =   "Initial"
                  __type   =   "ui_widget_desc_prop_string"
               }
            },
            {
               propName   =   "classSelectScreen.state"
               propVal   =   {
                  val   =   "Initial"
                  __type   =   "ui_widget_desc_prop_string"
               }
            }
         ]
         transitionsIn   =   {
            any   =   {
               action   =   {
                  state   =   "HideEverything"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      WelcomeLoggedIn   =   {
         transitionsOut   =   {
            MainMenuInitial   =   {
               action   =   {
                  state   =   "welcomeScreen.Initial"
                  __type   =   "ui_widget_action_state"
               }
            }
            TutorialEmpty   =   {
               action   =   {
                  state   =   "welcomeScreen.Initial"
                  __type   =   "ui_widget_action_state"
               }
            }
            ClassSelect   =   {
               action   =   {
                  state   =   "welcomeScreen.Initial"
                  __type   =   "ui_widget_action_state"
               }
            }
         }
      }
      NewWelcome   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     anim   =   {
                        anim   =   "hf2p_new_welcome_screen.FadeIn"
                        __type   =   "ui_widget_action_anim"
                     }
                     anim_01   =   {
                        anim   =   "hf2p_new_welcome_screen.welcome_shade.FadeIn"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     anim   =   {
                        anim   =   "hf2p_new_welcome_screen.FadeOut"
                        __type   =   "ui_widget_action_anim"
                     }
                     anim_01   =   {
                        anim   =   "hf2p_new_welcome_screen.welcome_shade.FadeOut"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
      }
   }
}
layers   =   {
   testLayer1   =   {
      offset   =   1
   }
   testLayer2   =   {
      offset   =   2
   }
   testLayer3   =   {
      offset   =   3
   }
   layer0   =   {
      offset   =   9
   }
   layer1   =   {
      offset   =   10
   }
   layer2   =   {
      offset   =   11
   }
   layer3   =   {
      offset   =   12
   }
   layerOutfit   =   {
      offset   =   69
   }
   boostBoxLayer   =   {
      offset   =   84
   }
   childStateLayerSettings    =   {
      offset   =   85
   }
   childStateLayerPostgame    =   {
      offset   =   86
   }
   childStateLayer0    =   {
      offset   =   87
   }
   fullScreenBackLayer =   {
      offset   =   88
   }
   childStateLayer2    =   {
      offset   =   89
   }
   childStateLayer3    =   {
      offset   =   90
   }
   layer95   =   {
      offset   =   95
   }
   layer96   =   {
      offset   =   96
   }
   layer97   =   {
      offset   =   97
   }
   timer   =   {
      offset   =   99
   }
   dragLayer   =   {
      offset   =   999
   }
   layerTutorial   =   {
      offset   =   101
   }
   layerTutorialMessageBox   =   {
      offset   =   102
   }
   classSelectLayer   =   {
      offset   =   103
   }
   welcomeScreenLayer   =   {
      offset   =   104
   }
   fakeBackLayer   =   {
      offset   =   150
   }
   messageBoxLayer   =   {
      offset   =   253
   }
   asyncWaiting   =   {
      offset   =   254
   }
   contextMenuLayer   =   {
      offset   =   255
   }
   tooltipLayer   =   {
      offset   =   256
   }
}
defLayer   =   "testLayer2"
soundMap   =   {
   soundMaps   =   {
      ui_widget_button   =   {
         mapping   =   {
            rollOver   =   {
               uiSoundEvent   =   "item_highlight"
            }
            CLIK_focusIn   =   {
               uiSoundEvent   =   "item_highlight"
            }
         }
      }
      ui_widget_list_item   =   {
         mapping   =   {
            mouseOver   =   {
               uiSoundEvent   =   "item_highlight"
            }
         }
      }
      ui_widget_list   =   {
         mapping   =   {
            itemClick   =   {
               uiSoundEvent   =   "tab_select"
            }
         }
      }
      ui_widget_stepper   =   {
         mapping   =   {
            indexChange   =   {
               uiSoundEvent   =   "item_highlight"
            }
			mouseOver   =   {
				uiSoundEvent   =   "item_highlight"
			}
			itemRollOver   =   {
				uiSoundEvent   =   "item_highlight"
			}
			dropDownOpen   =   {
               uiSoundEvent   =   "tab_select"
            }
			itemClick   =   {
               uiSoundEvent   =   "tab_select"
            }
         }
      }
   }
}

bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.roots.hf2p_main_menu_screen.UiHf2pMainMenuVM'}"
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
      propName   =   "savedRosterState"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "defLayer"
      propVal   =   {
         val   =   "testLayer2"
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "ui_widget_container"
