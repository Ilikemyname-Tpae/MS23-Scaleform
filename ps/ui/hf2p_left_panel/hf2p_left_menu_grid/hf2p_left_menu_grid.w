sslClass   =   "UiMenuItems"
sslModule   =   "ui.hf2p_left_panel.hf2p_left_menu_grid.hf2p_left_menu_grid"
animated   =   True
handlers   =   {
   PartyDataModeChanged   =   {
      handlerName   =   "onPartyDataModeChanged"
   }
   handler_4   =   {
      handlerName   =   "onStartGame"
      source   =   "host.StartGame.clicked"
   }
   handler_5   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "main.ClanBattle.clicked"
   }
   handler_6   =   {
      handlerName   =   "onHostFirefightClicked"
      source   =   "pve_tab.HostFirefight.clicked"
   }
   handler_7   =   {
      handlerName   =   "onHostGameClicked"
      source   =   "pvp_tab.HostGame.clicked"
   }
   handler_8   =   {
      handlerName   =   "onJoinFirefightClicked"
      source   =   "pve_tab.JoinFirefight.clicked"
   }
   handler_9   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "main.JoinFriends.clicked"
   }
   handler_10   =   {
      handlerName   =   "onJoinGameClicked"
      source   =   "pvp_tab.JoinGame.clicked"
   }
   handler_11   =   {
      handlerName   =   "onQuickMatchClicked"
      source   =   "pvp_tab.QuickMatch.clicked"
   }
   handler_11_1   =   {
      handlerName   =   "onQuickMatchClicked"
      source   =   "main.QuickMatch.clicked"
   }
   handler_11_2   =   {
      handlerName   =   "onQuickMatchClicked"
      source   =   "pve_tab.QuickMatch.clicked"
   }
   handler_12   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "main.SelectPlaylist.clicked"
   }
   handler_13   =   {
      handlerName   =   "onMapSelected1"
      source   =   "map_selection.ListItemSelected"
   }
   handler_14   =   {
      handlerName   =   "onModeSelected"
      source   =   "mode_selection.ListItemSelected"
   }
   handler_15   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "main.BtnPvp.clicked"
   }
   handler_16   =   {
      handlerName   =   "onPlayWithFriendsClicked"
      source   =   "main.PlayWithFriends.clicked"
   }
}
elements   =   {
   backBtn   =   {
      x   =   15
      y   =   650
      visible   =   False
      events   =   {
         buttonClick   =   {
            eventRemap   =   "backClicked"
         }
      }
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
      soundMap   =   {
         soundMaps   =   {
            this   =   {
               mapping   =   {
                  buttonClick   =   {
                     uiSoundEvent   =   "item_cancel"
                  }
               }
            }
         }
      }
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
      __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
   }
   client_lobby   =   {
      __type   =   "hf2p_left_menu_grid_client_lobby"
   }
   client_serverlist   =   {
      __type   =   "hf2p_left_menu_grid_client_serverlist"
   }
   pvp_tab   =   {
      customProps   =   [
         {
            propName   =   "header"
            propVal   =   {
               val   =   "main_tab_pvp"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_left_menu_pvp"
   }
   pve_tab   =   {
      customProps   =   [
         {
            propName   =   "header"
            propVal   =   {
               val   =   "main_tab_pve"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_left_menu_pve"
   }
   host   =   {
      __type   =   "hf2p_left_menu_grid_host"
   }
   main   =   {
      elements   =   {
         QuickMatch   =   {
            elements   =   {
               iconModeAttach   =   {
                  bindings   =   {
                     pic   =   {
                        binding   =   "{pListIcn}"
                     }
                  }
                  __type   =   "ui_menu_lib::menu_lib_attach2"
               }
            }
            bindings   =   {
               DC   =   {
                  binding   =   "{new: 'ui.hf2p_left_panel.hf2p_left_menu_grid.hf2p_left_menu_grid_main.hf2p_left_menu_grid_main.LeftMenuVM'}"
               }
               textField2   =   {
                  binding   =   "{pListName}"
               }
            }
            __type   =   "hf2p_Promo_lib::QuickMatch"
         }
      }
      __type   =   "hf2p_left_menu_grid_main"
   }
   matchmaking   =   {
      __type   =   "hf2p_left_menu_grid_matchmaking"
   }
   playlist   =   {
      __type   =   "hf2p_left_menu_playlist"
   }
   rematch   =   {
      __type   =   "hf2p_left_menu_grid_rematch"
   }
}
impl   =   {
   symbol   =   "LeftMenuGridContainer"
   __type   =   "ui_widget_impl_gfx"
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Initial   =   {
         layout   =   [
            {
               propName   =   "client_lobby.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "client_serverlist.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "host.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "joinFriend.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "main.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "matchmaking.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "playlist.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "rematch.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      sClientLobby   =   {
         layout   =   [
            {
               propName   =   "client_lobby.visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      sClientServerList   =   {
         layout   =   [
            {
               propName   =   "client_serverlist.visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      sPVP   =   {
         layout   =   [
            {
               propName   =   "pvp_tab.visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      sPVE   =   {
         layout   =   [
            {
               propName   =   "pve_tab.visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      sHost   =   {
         layout   =   [
            {
               propName   =   "host.visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      sJoinFriend   =   {
         layout   =   [
            {
               propName   =   "joinFriend.visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      sMain   =   {
         layout   =   [
            {
               propName   =   "main.visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      sMatchmaking   =   {
         layout   =   [
            {
               propName   =   "matchmaking.visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "matchmakingMap.label"
               propVal   =   {
                  val   =   "lobby_waiting_for_server"
                  __type   =   "ui_widget_desc_prop_string"
               }
            }
         ]
      }
      sPlaylist   =   {
         layout   =   [
            {
               propName   =   "playlist.visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      sRematch   =   {
         layout   =   [
            {
               propName   =   "rematch.visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
   }
}
__type   =   "ui_widget_container"
