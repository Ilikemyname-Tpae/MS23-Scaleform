sslClass   =   "UiPlaylist"
sslModule   =   "ui.hf2p_left_panel.hf2p_left_menu_grid.hf2p_left_menu_playlist.hf2p_left_menu_playlist"
handlers   =   {
   ListClicked   =   {
      handlerName   =   "clickedPlist"
   }
   ListOver   =   {
      handlerName   =   "overPlist"
   }
   ListOut   =   {
      handlerName   =   "outPlist"
   }
}
elements   =   {
   PlaylistIcon   =   {
      y   =   -130
      events   =   {
         buttonClick   =   {
            eventRemap   =   "onMatchmakeGame"
         }
      }
      bindings   =   {
         DC   =   {
            binding   =   "{new: 'ui.hf2p_left_panel.hf2p_left_menu_grid.hf2p_left_menu_grid_main.hf2p_left_menu_grid_main.LeftMenuVM'}"
         }
         textField2   =   {
            binding   =   "{pListName}"
         }
         visible   =   {
            binding   =   "{false}"
         }
      }
      __type   =   "hf2p_Promo_lib::QuickMatch"
   }
   playListCard   =   {
      x   =   305
      y   =   115
      visible   =   False
      isBlinkable   =   True
      propMapping   =   {
         tf3Txt   =   {
            mapping   =   "tf3.tf.text"
         }
      }
      elements   =   {
         tf3   =   {
            x   =   33
            y   =   303
            __type   =   "ui_common_lib::common_text"
         }
      }
      layer   =   "topmost"
      __type   =   "ui_menu_lib::playCard"
   }
   Playlists   =   {
      x   =   -113
      y   =   -100
      fixed   =   False
      events   =   {
         itemClick   =   {
            eventRemap   =   "ListClicked"
         }
         itemRollOut   =   {
            eventRemap   =   "ListOut"
         }
         itemRollOver   =   {
            eventRemap   =   "ListOver"
         }
      }
      customProps   =   [
         {
            propName   =   "_height"
            propVal   =   {
               val   =   707
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "_width"
            propVal   =   {
               val   =   394
               __type   =   "ui_widget_desc_prop_int"
            }
         }
      ]
      lir   =   {
         sslClass   =   "UiPlaylistLir"
         sslModule   =   "ui.hf2p_left_panel.hf2p_left_menu_grid.hf2p_left_menu_playlist.hf2p_left_menu_playlist"
         isBlinkable   =   True
         propMapping   =   {
            desc   =   {
               mapping   =   "tfContainer.textField2.text"
            }
            label   =   {
               mapping   =   "tfContainer.textField.text"
            }
         }
         customProps   =   [
            {
               propName   =   "label"
               propVal   =   {
                  val   =   "label"
                  __type   =   "ui_widget_desc_prop_string"
               }
            },
            {
               propName   =   "desc"
               propVal   =   {
                  val   =   "desc"
                  __type   =   "ui_widget_desc_prop_string"
               }
            },
            {
               propName   =   "playListId"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_string"
               }
            },
            {
               propName   =   "playlistIdx"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_int"
               }
            }
         ]
         tooltipWidget   =   {
            sslClass   =   "UiPlaylistPopup"
            sslModule   =   "ui.hf2p_left_panel.hf2p_left_menu_grid.hf2p_left_menu_playlist.hf2p_left_menu_playlist"
            symbol   =   "hf2pWCContainer"
            lib   =   "weaponConf_lib_slide"
            handlers   =   {
               onPopupOpen   =   {
                  handlerName   =   "onPopupOpen"
               }
            }
            elements   =   {
               playListCard   =   {
                  x   =   25
                  y   =   -295
                  visible   =   False
                  __type   =   "ui_menu_lib::playCard"
               }
            }
            __type   =   "ui_widget_popup"
         }
         __type   =   "ui_menu_lib::hf2pPanelTileBtnLong_r_lir"
      }
      scrollbar   =   {
         __type   =   "null"
      }
      __type   =   "ui_activity_lib::hf2pRosterListInt"
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
customProps   =   [
   {
      propName   =   "header"
      propVal   =   {
         val   =   "main_txt_select_playlist"
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "isBackBtn"
      propVal   =   {
         val   =   True
         __type   =   "ui_widget_desc_prop_bool"
      }
   }
]
__type   =   "hf2p_MainMenu_lib::LeftMenuGridContainer"
