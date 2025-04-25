sslClass   =   "UiRankPanel"
sslModule   =   "ui.hf2p_RankPanel.hf2p_RankPanel"
x   =   2
y   =   -51
isBlinkable   =   True
isBlink0Alpha   =   False
fixed   =   False
animCont   =   "animCont_RankPanel"
handlers   =   {
   uiUpdatePlayerInfoAnim   =   {
      handlerName   =   "OnUIUpdatePlayerInfoAnim"
   }
   uiUpdatePlayerInfoNoAnim   =   {
      handlerName   =   "OnUIUpdatePlayerInfoNoAnim"
   }
   MailBtnEnabled   =   {
      handlerName   =   "MailBtnEnabled"
   }
   OpenInvitePanel   =   {
      handlerName   =   "#OnOpenInvitePanel"
   }
   OpenRosterDocker   =   {
      handlerName   =   "OnOpenRosterDocker"
   }
   CloseRosterDocker   =   {
      handlerName   =   "OnCloseRosterDocker"
   }
}
elements   =   {
   backendStatsCont   =   {
      propMapping   =   {
         onlineTf   =   {
            isNoTranslate   =   True
         }
         ingameTf   =   {
            isNoTranslate   =   True
         }
         mmTf   =   {
            isNoTranslate   =   True
         }
         sessionsTf   =   {
            isNoTranslate   =   True
         }
      }
      bindings   =   {
         onlineTf   =   {
            binding   =   "{onlineUsers}"
         }
         ingameTf   =   {
            binding   =   "{ingameUsers}"
         }
         mmTf   =   {
            binding   =   "{mmUsers}"
         }
         sessionsTf   =   {
            binding   =   "{sessions}"
         }
         visible   =   {
            binding   =   "{backendStatsVisible}"
         }
      }
      __type   =   "ui_playerInfoPanel_lib::backStatsCont"
   }
   img   =   {
      raceTint   =   {
         applyTint   =   True
      }
      bindings   =   {
         pic   =   {
            binding   =   "{GetPlayerEmblem()}"
         }
      }
      layer   =   "layer2"
      isCentered   =   True
      __type   =   "ui_playerInfoPanel_lib::playerBadgeAttach"
   }
   glow   =   {
      fixed   =   False
      raceTint   =   {
         applyTint   =   True
      }
      layer   =   "layer2"
      __type   =   "ui_widget_container"
   }
   bg   =   {
      fixed   =   False
      raceTint   =   {
         applyTint   =   True
      }
      layer   =   "layerBack"
      __type   =   "ui_widget_container"
   }
   curLvl   =   {
      symbol   =   "curLvl"
      fixed   =   False
      bindings   =   {
         text   =   {
            binding   =   "{'' + curLvl}"
         }
      }
      layer   =   "textLayer"
      __type   =   "ui_widget_text"
   }
   curRankName   =   {
      symbol   =   "curRankName"
      fixed   =   False
      bindings   =   {
         text   =   {
            binding   =   "{curLvlName}"
         }
      }
      layer   =   "textLayer"
      __type   =   "ui_widget_text"
   }
   playerTag   =   {
      symbol   =   "playerTag"
      bindings   =   {
         textNoTranslate   =   {
            binding   =   "{nickName}"
         }
      }
      layer   =   "textLayer"
      __type   =   "ui_widget_text"
   }
   rosterCard   =   {
      x   =   348
      y   =   196
      fixed   =   False
      bindings   =   {
         visible   =   {
            binding   =   "{isVisible and (#parent)isPlayerCardVisible}"
         }
         DC   =   {
            binding   =   "{GetPlayerCardVM()}"
         }
      }
      layer   =   "Layer2"
      __type   =   "hf2p_playerCard::playerCard_right"
   }
   rosterBtn   =   {
      x   =   -4
      y   =   100
      fixed   =   False
      elements   =   {
         inviteNoteContainer   =   {
            sslClass   =   "InviteIndicator"
            sslModule   =   "ui.hf2p_RankPanel.hf2p_RankPanel"
            mouseEnabled   =   False
            elements   =   {
               flashCont   =   {
                  mouseEnabled   =   False
                  mouseChildren   =   False
                  elements   =   {
                     effect   =   {
                        mouseEnabled   =   False
                        mouseChildren   =   False
                        __type   =   "ui_widget_container"
                     }
                  }
                  bindings   =   {
                     anim   =   {
                        binding   =   "{dockerVM.invitesNotifState == 'Visible' ? 'fadeIn' : 'fadeOut'}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               inviteNoteBtn   =   {
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "#InviteNotifClicked"
                     }
                  }
                  __type   =   "ui_activity_lib::InviteNotification"
               }
            }
            stateMap   =   {
               startState   =   "Hidden"
               states   =   {
                  Hidden   =   {
                     transitionsIn   =   {
                        Visible   =   {
                           action   =   {
                              anim   =   "fadeOut"
                              __type   =   "ui_widget_action_anim"
                           }
                        }
                     }
                  }
                  Visible   =   {
                     transitionsIn   =   {
                        Hidden   =   {
                           action   =   {
                              anim   =   "fadeIn"
                              __type   =   "ui_widget_action_anim"
                           }
                        }
                     }
                  }
               }
            }
            bindings   =   {
               state   =   {
                  binding   =   "{dockerVM.invitesNotifState}"
               }
               mouseEnabled   =   {
                  binding   =   "{false}"
               }
            }
            __type   =   "ui_widget_container"
         }
         friendsHdrBtn   =   {
            aliasName   =   "NotificationPlayersButton"
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "onPlayersButtonClick"
               }
            }
            elements   =   {
               text   =   {
                  bindings   =   {
                     textField   =   {
                        binding   =   "{GetPlayersLabel()}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               notificationParty   =   {
                  bindings   =   {
                     tf   =   {
                        binding   =   "{notifCount}"
                     }
                     visible   =   {
                        binding   =   "{false}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               friendsIcon   =   {
                  elements   =   {
                     icon   =   {
                        bindings   =   {
                           visible   =   {
                              binding   =   "{true}"
                           }
                        }
                        __type   =   "ui_activity_lib::inviteFriendsIcon"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               mailIcon   =   {
                  elements   =   {
                     icon   =   {
                        bindings   =   {
                           visible   =   {
                              binding   =   "{false}"
                           }
                        }
                        __type   =   "ui_activity_lib::notificationMessagesIcon"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               bg   =   {
                  raceTint   =   {
                     applyTint   =   True
                  }
                  __type   =   "ui_widget_container"
               }
            }
            bindings   =   {
               selected   =   {
                  binding   =   "{dockerVM.GetIsPlayerMode() and dockerVM.isActivated}"
               }
            }
            customProps   =   [
               {
                  propName   =   "focusable"
                  propVal   =   {
                     __type   =   "ui_widget_desc_prop_bool"
                  }
               }
            ]
            __type   =   "ui_activity_lib::inviteHeaderBtn"
         }
         msgHdrBtn   =   {
            aliasName   =   "NotificationMessagesButton"
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "onNotificationsButtonClick"
               }
            }
            elements   =   {
               text   =   {
                  bindings   =   {
                     textField   =   {
                        binding   =   "{GetNotificationsLabel()}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               notificationParty   =   {
                  bindings   =   {
                     tf   =   {
                        binding   =   "{notifCount}"
                     }
                     visible   =   {
                        binding   =   "{notifCount > 0}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               friendsIcon   =   {
                  elements   =   {
                     icon   =   {
                        bindings   =   {
                           visible   =   {
                              binding   =   "{false}"
                           }
                        }
                        __type   =   "ui_activity_lib::inviteFriendsIcon"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               mailIcon   =   {
                  elements   =   {
                     icon   =   {
                        bindings   =   {
                           visible   =   {
                              binding   =   "{true}"
                           }
                        }
                        __type   =   "ui_activity_lib::notificationMessagesIcon"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               bg   =   {
                  raceTint   =   {
                     applyTint   =   True
                  }
                  __type   =   "ui_widget_container"
               }
            }
            bindings   =   {
               selected   =   {
                  binding   =   "{!dockerVM.GetIsPlayerMode() and dockerVM.isActivated}"
               }
            }
            customProps   =   [
               {
                  propName   =   "focusable"
                  propVal   =   {
                     __type   =   "ui_widget_desc_prop_bool"
                  }
               }
            ]
            __type   =   "ui_activity_lib::inviteHeaderBtn"
         }
         friendsDropDown   =   {
            isBlinkable   =   True
            elements   =   {
               dropDownMenu   =   {
                  fixed   =   False
                  events   =   {
                     itemClick   =   {
                        eventRemap   =   "#filterIndexChanged"
                     }
                  }
                  bindings   =   {
                     visible   =   {
                        binding   =   "{!dockerVM.isCollapsed and dockerVM.IsPlayersMode()}"
                     }
                     items   =   {
                        binding   =   "{filterElements}"
                     }
                     menuRowCount   =   {
                        binding   =   "{dockerVM.isCollapsed ? filterElementsCount : 12}"
                     }
                  }
                  __type   =   "ui_activity_lib::Friends_DropdownMenuSkinned"
               }
            }
            __type   =   "ui_activity_lib::FriendsDropDownArrow"
         }
      }
      bindings   =   {
         mouseEnabled   =   {
            binding   =   "{isRosterPanelEnabled}"
         }
         mouseChildren   =   {
            binding   =   "{isRosterPanelEnabled}"
         }
      }
      layer   =   "layer1"
      __type   =   "ui_activity_lib::FriendsRosterContainer"
   }
   rosterDocker   =   {
      x   =   -5
      y   =   149
      fixed   =   False
      layer   =   "layerBack"
      __type   =   "hf2p_rosterDocker::rosterDocker"
   }
}
stateMap   =   {
   startState   =   "Hidden"
   states   =   {
      Hidden   =   {
      }
      PanelVisible   =   {
      }
      Visible   =   {
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_RankPanel.hf2p_RankPanel.UiRankPanelVM'}"
   }
}
layers   =   {
   layerBack   =   {
      offset   =   -1
   }
   layer1   =   {
      offset   =   1
   }
   layer2   =   {
      offset   =   2
   }
   layer3   =   {
      offset   =   3
   }
   textLayer   =   {
      offset   =   4
   }
   layer0   =   {
   }
}
layer   =   "layer95"
defLayer   =   "layer2"
__type   =   "ui_playerInfoPanel_lib::hf2pRankPanel"
