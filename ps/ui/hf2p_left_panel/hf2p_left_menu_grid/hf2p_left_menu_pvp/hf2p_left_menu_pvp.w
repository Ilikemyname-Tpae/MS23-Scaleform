elements   =   {
   HostGame   =   {
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
            pic   =   "hostMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            y   =   -4
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "hostMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
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
               val   =   "main_host_custom_game"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "aliasName"
            propVal   =   {
               val   =   "Btn_HostCustomGame"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "nextState"
            propVal   =   {
               val   =   "sHost"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "nextWidget"
            propVal   =   {
               val   =   "host"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_host_custom_game"
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_L"
   }
   QuickMatch   =   {
      y   =   -130
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
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Active   =   {
      }
      Initial   =   {
      }
   }
}
__type   =   "hf2p_MainMenu_lib::LeftMenuGridContainer"
