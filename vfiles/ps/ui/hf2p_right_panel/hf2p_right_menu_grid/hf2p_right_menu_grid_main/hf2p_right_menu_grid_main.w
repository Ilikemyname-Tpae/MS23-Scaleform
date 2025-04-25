sslClass   =   "menuGridRight_UiMain"
sslModule   =   "ui.hf2p_right_panel.hf2p_right_menu_grid.hf2p_right_menu_grid_main.hf2p_right_menu_grid_main"
elements   =   {
   Advert   =   {
      x   =   -289
      isBlink0Alpha   =   False
      __type   =   "hf2p_Promo_lib::PromoAdvert"
   }
   Profile   =   {
      x   =   -290
      y   =   402
      events   =   {
         buttonClick   =   {
            eventRemap   =   "openSlidingScreen"
         }
      }
      elements   =   {
         itemContOver   =   {
            pic   =   "friendsMenu"
            __type   =   "ui_widget_image"
         }
         itemCont   =   {
            x   =   193
            y   =   -3
            pic   =   "friendsMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
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
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_R"
   }
   Shop   =   {
      x   =   -290
      y   =   117
      events   =   {
         buttonClick   =   {
            eventRemap   =   "openSlidingScreen"
         }
      }
      elements   =   {
         itemContOver   =   {
            pic   =   "weaponsMenu"
            __type   =   "ui_widget_image"
         }
         itemCont   =   {
            x   =   193
            y   =   -3
            pic   =   "weaponsMenu"
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
               val   =   "main_shop"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "slidingScreenMode"
            propVal   =   {
               val   =   "Shop"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "slidingScreenName"
            propVal   =   {
               val   =   "WeaponConfig"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_shop"
      aliasName   =   "EnterShopButton"
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_R"
   }
   Loadout   =   {
      x   =   -290
      y   =   497
      events   =   {
         buttonClick   =   {
            eventRemap   =   "openLoadout"
         }
      }
      elements   =   {
         itemContOver   =   {
            pic   =   "NewLoadoutMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            x   =   193
            y   =   -3
            pic   =   "NewLoadoutMenu"
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
               val   =   "main_loadout"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_loadout"
      aliasName   =   "mainMenuLoadoutButton"
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_R"
   }
   Spartan   =   {
      x   =   -290
      y   =   307
      events   =   {
         buttonClick   =   {
            eventRemap   =   "openSlidingScreen"
         }
      }
      elements   =   {
         itemContOver   =   {
            pic   =   "armoryMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            x   =   193
            y   =   -3
            pic   =   "armoryMenu"
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
               val   =   "carousel_spartan"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "slidingScreenMode"
            propVal   =   {
               val   =   "Spartan"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "slidingScreenName"
            propVal   =   {
               val   =   "Spartan"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "carousel_spartan"
      aliasName   =   "mainMenuSpartan"
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_R"
   }
   Inventory   =   {
      x   =   -290
      y   =   212
      events   =   {
         buttonClick   =   {
            eventRemap   =   "openSlidingScreen"
         }
      }
      elements   =   {
         itemContOver   =   {
            pic   =   "tacticalMenu"
            __type   =   "ui_widget_image"
         }
         itemCont   =   {
            x   =   193
            y   =   -3
            pic   =   "tacticalMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
      }
      bindings   =   {
         visible   =   {
            binding   =   "{true}"
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
               val   =   "main_inventory"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "slidingScreenMode"
            propVal   =   {
               val   =   "Shop"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "slidingScreenName"
            propVal   =   {
               val   =   "Inventory"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_inventory"
      aliasName   =   "EnterInventoryButton"
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_R"
   }
   Clans   =   {
      x   =   -290
      y   =   592
      visible   =   False
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OnOpenClansScreens"
         }
      }
      elements   =   {
         itemContOver   =   {
            pic   =   "joinCustomMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            x   =   193
            y   =   -3
            pic   =   "joinCustomMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
      }
      customProps   =   [
         {
            propName   =   "label"
            propVal   =   {
               val   =   "carousel_clans"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "carousel_clans"
      aliasName   =   "mainMenuClansButton"
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_R"
   }
}
customProps   =   [
   {
      propName   =   "header"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "hf2p_MainMenu_lib::RightMenuGridContainer"
