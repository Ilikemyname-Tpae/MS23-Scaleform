sslClass   =   "UiMain"
sslModule   =   "ui.hf2p_left_panel.hf2p_left_menu_grid.hf2p_left_menu_grid_main.hf2p_left_menu_grid_main"
y   =   46
handlers   =   {
   EnableBtns   =   {
      handlerName   =   "OnEnableBtns"
   }
}
elements   =   {
   SelectPlaylist   =   {
      x   =   -113
      y   =   115
      events   =   {
         buttonClick   =   {
            eventRemap   =   "clicked"
         }
      }
      elements   =   {
         itemContOver   =   {
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "selectPlaylist"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            x   =   0
            y   =   -4
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "selectPlaylist"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
      }
      customProps   =   [
         {
            propName   =   "nextMenu"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "label"
            propVal   =   {
               val   =   "main_select_playlist"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "aliasName"
            propVal   =   {
               val   =   "Btn_SelectPlaylist"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "nextState"
            propVal   =   {
               val   =   "sPlaylist"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "nextWidget"
            propVal   =   {
               val   =   "playlist"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_select_playlist"
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_L"
   }
   PlayWithFriends   =   {
      x   =   -113
      y   =   210
      events   =   {
         buttonClick   =   {
            eventRemap   =   "clicked"
         }
      }
      elements   =   {
         itemContOver   =   {
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "joinMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            x   =   0
            y   =   -5
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "joinMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
      }
      customProps   =   [
         {
            propName   =   "nextMenu"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "label"
            propVal   =   {
               val   =   "main_btn_play_with_friends"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "aliasName"
            propVal   =   {
               val   =   "Btn_play_with_friends"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "nextState"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "nextWidget"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "enabled"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      label   =   "main_btn_pve"
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_L"
   }
   QuickMatch   =   {
      __type   =   "hf2p_Promo_lib::QuickMatch"
   }
   Profile   =   {
      x   =   -113
      y   =   305
      events   =   {
         buttonClick   =   {
            eventRemap   =   "openSlidingScreen"
         }
      }
      elements   =   {
         itemContOver   =   {
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "friendsMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            x   =   0
            y   =   -5
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "friendsMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
      }
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      bindings   =   {
         visible   =   {
            binding   =   "{false}"
         }
      }
      customProps   =   [
         {
            propName   =   "nextMenu"
            propVal   =   {
               val   =   "sProfile"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "label"
            propVal   =   {
               val   =   "main_profile"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "slidingScreenName"
            propVal   =   {
               val   =   "Profile"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "slidingScreenMode"
            propVal   =   {
               val   =   "Profile"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_profile"
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_L"
   }
   BtnStartTLevel   =   {
      x   =   -113
      y   =   400
      events   =   {
         buttonClick   =   {
            eventRemap   =   "onStartTutorialLevel"
         }
      }
      elements   =   {
         itemCont   =   {
            x   =   0
            y   =   -5
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            __type   =   "ui_widget_image"
         }
      }
      bindings   =   {
         visible   =   {
            binding   =   "{false}"
         }
      }
      customProps   =   [
         {
            propName   =   "nextMenu"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "label"
            propVal   =   {
               val   =   "main_start_tutorial_level"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_L"
   }
   BtnChallenges   =   {
      x   =   -113
      y   =   305
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OpenChallengesCarousel"
         }
      }
      elements   =   {
         itemContOver   =   {
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "hostMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            x   =   0
            y   =   -5
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "hostMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
      }
      customProps   =   [
         {
            propName   =   "nextMenu"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "label"
            propVal   =   {
               val   =   "carousel_btn_challenges"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_L"
   }
}
customProps   =   [
   {
      propName   =   "header"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "isBackBtn"
      propVal   =   {
         val   =   False
         __type   =   "ui_widget_desc_prop_bool"
      }
   }
]
__type   =   "hf2p_MainMenu_lib::LeftMenuGridContainer"
