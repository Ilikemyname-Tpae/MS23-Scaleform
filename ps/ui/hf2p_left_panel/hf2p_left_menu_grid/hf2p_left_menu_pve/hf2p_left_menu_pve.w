elements   =   {
   HostFirefight   =   {
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
            pic   =   "joinFireFight"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            y   =   -4
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "joinFirefight"
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
               val   =   "main_host_firefight"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "aliasName"
            propVal   =   {
               val   =   "Btn_HostFireFight"
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
         }
      ]
      label   =   "main_host_firefight"
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_L"
   }
   JoinFirefight   =   {
      x   =   -113
      y   =   205
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
            pic   =   "joinFirefight"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            y   =   -4
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "joinFirefight"
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
               val   =   "main_join_firefight"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "aliasName"
            propVal   =   {
               val   =   "Btn_JoinFireFight"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "nextState"
            propVal   =   {
               val   =   "sClientServerList"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "nextWidget"
            propVal   =   {
               val   =   "client_serverlist"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_join_firefight"
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_L"
   }
   JoinFriends   =   {
      x   =   -113
      y   =   205
      visible   =   False
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
            pic   =   "joinFriends"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            y   =   -5
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "joinFriends"
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
               val   =   "UI_JOIN_FRIENDS"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "aliasName"
            propVal   =   {
               val   =   "Btn_JoinFriends"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "enabled"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_bool"
            }
         },
         {
            propName   =   "nextState"
            propVal   =   {
               val   =   "sJoinFriend"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "nextWidget"
            propVal   =   {
               val   =   "joinFriend"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "UI_JOIN_FRIENDS"
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
