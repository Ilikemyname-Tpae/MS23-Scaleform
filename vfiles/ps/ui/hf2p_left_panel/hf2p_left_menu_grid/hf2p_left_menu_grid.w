sslClass   =   "UiMenuItems"
sslModule   =   "ui.hf2p_left_panel.hf2p_left_menu_grid.hf2p_left_menu_grid"
symbol   =   "LeftMenuGridContainer"
animated   =   True
handlers   =   {
   handler_11_1   =   {
      handlerName   =   "onQuickMatchClicked"
      source   =   "main.QuickMatch.clicked"
   }
   handler_12   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "main.SelectPlaylist.clicked"
   }
   handler_16   =   {
      handlerName   =   "onPlayWithFriendsClicked"
      source   =   "main.PlayWithFriends.clicked"
   }
}
elements   =   {
   backBtn   =   {
      aliasName   =   "LeftPanelBackButton"
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
   playlist   =   {
      __type   =   "hf2p_left_menu_playlist"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Initial   =   {
         layout   =   [
            {
               propName   =   "main.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            },
            {
               propName   =   "playlist.visible"
               propVal   =   {
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
   }
}
__type   =   "ui_widget_container"
