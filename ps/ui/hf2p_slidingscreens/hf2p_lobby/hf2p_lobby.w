sslClass   =   "UiWidget_Lobby"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_Lobby.hf2p_Lobby"
x   =   -328
y   =   -248
handlers   =   {
   DialogShowTween   =   {
      handlerName   =   "OnDialogShowTween"
   }
   genericJoinError   =   {
      handlerName   =   "onConnectionError"
   }
   hostTimeOutError   =   {
      handlerName   =   "onConnectionError"
   }
   joinInvalidExecutableType   =   {
      handlerName   =   "onConnectionError"
   }
   onMPCountdownTimer   =   {
      handlerName   =   "onMPCountdownTimer"
   }
   handler_11   =   {
      handlerName   =   "onRightItemClicked"
      source   =   "superContainer.blueTeam.itemClick"
   }
   handler_12   =   {
      handlerName   =   "onRightItemOut"
      source   =   "superContainer.blueTeam.itemRollOut"
   }
   handler_13   =   {
      handlerName   =   "onRightItemOver"
      source   =   "superContainer.blueTeam.itemRollOver"
   }
   handler_14   =   {
      handlerName   =   "onLeftItemClicked"
      source   =   "superContainer.redTeam.itemClick"
   }
   handler_15   =   {
      handlerName   =   "onLeftItemOut"
      source   =   "superContainer.redTeam.itemRollOut"
   }
   handler_16   =   {
      handlerName   =   "onLeftItemOver"
      source   =   "superContainer.redTeam.itemRollOver"
   }
}
elements   =   {
   waitingInfo   =   {
      x   =   1135
      y   =   670
      visible   =   False
      isBlinkable   =   True
      bindings   =   {
         visible   =   {
            binding   =   "{isWaitingMode}"
         }
         text   =   {
            binding   =   "{waitingText}"
         }
      }
      __type   =   "hf2p_scoreboard_lib::sc_waitingInfo"
   }
   rosterCardLeft   =   {
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      bindings   =   {
         visible   =   {
            binding   =   "{isVisible and !$UiGlobals.isDockerOpened and isActive}"
         }
         DC   =   {
            binding   =   "{rosterCardLeft}"
         }
      }
      layer   =   "Layer2"
      __type   =   "hf2p_rosterList_lib::rosterCardLeft"
   }
   rosterCardRight   =   {
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      bindings   =   {
         visible   =   {
            binding   =   "{isVisible and !$UiGlobals.isDockerOpened and isActive}"
         }
         DC   =   {
            binding   =   "{rosterCardRight}"
         }
      }
      layer   =   "Layer2"
      __type   =   "hf2p_rosterList_lib::rosterCardRight"
   }
   superContainer   =   {
      visible   =   False
      elements   =   {
         redTeam   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{isPlayers1Visible}"
               }
               enabled   =   {
                  binding   =   "{isPlayers1Enabled}"
               }
            }
            lir   =   {
               contextMenu   =   {
                  __type   =   "hf2p_Default_lib::UserContextMenu"
               }
               __type   =   "hf2p_rosterList_lib::lobby_rosterLIRRight"
            }
            __type   =   "hf2p_rosterList_lib::lobby_rosterListLeft"
         }
         blueTeam   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{isPlayers2Visible}"
               }
               enabled   =   {
                  binding   =   "{isPlayers2Enabled}"
               }
            }
            lir   =   {
               contextMenu   =   {
                  __type   =   "hf2p_Default_lib::UserContextMenu"
               }
               __type   =   "hf2p_rosterList_lib::lobby_rosterLIRRight"
            }
            __type   =   "hf2p_rosterList_lib::lobby_rosterListRight"
         }
         mapContainerElem   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{isMapModeVisible}"
               }
            }
            __type   =   "hf2p_rosterList_lib::lobby_VotingGroupElemGlowPassive"
         }
         headerBlueTeam   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{isPlayers2Visible}"
               }
            }
            __type   =   "ui_widget_container"
         }
         headerRedTeam   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{isPlayers1Visible}"
               }
            }
            __type   =   "ui_widget_container"
         }
         rightBtn   =   {
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
               visible   =   {
                  binding   =   "{isStartBtnVisible and $uiMatchmaking.canStartMM}"
               }
               enabled   =   {
                  binding   =   "{$uiMatchmaking.isMMAvailable}"
               }
            }
            __type   =   "hf2p_WeaponConf_lib::wc_RightBtn_s"
         }
      }
      __type   =   "hf2p_rosterList_lib::lobby_superContainer"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Initial   =   {
         layout   =   [
            {
               propName   =   "superContainer.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "waitingInfo.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      LobbyMatchmaking   =   {
         layout   =   [
            {
               propName   =   "superContainer.visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      LobbySelectPlaylist   =   {
         layout   =   [
            {
               propName   =   "superContainer.visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_Lobby.hf2p_Lobby.LobbyVM'}"
   }
}
layers   =   {
   Layer1   =   {
      offset   =   10
   }
   Layer2   =   {
      offset   =   20
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
   },
   {
      propName   =   "defLayer"
      propVal   =   {
         val   =   "Layer1"
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "ui_weaponConf_lib::hf2pWCContainer"
