sslClass   =   "menuGridRight_UiMain"
sslModule   =   "ui.hf2p_right_panel.hf2p_right_menu_grid.hf2p_right_menu_grid_main.hf2p_right_menu_grid_main"
elements   =   {
   Advert   =   {
      x   =   -289
      isBlink0Alpha   =   False
      __type   =   "hf2p_Promo_lib::PromoAdvert"
   }
   Armor   =   {
      x   =   -290
      y   =   305
      visible   =   False
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
            pic   =   "armoryMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            x   =   193
            y   =   -3
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
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
               val   =   "main_armory"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "slidingScreenName"
            propVal   =   {
               val   =   "Armory"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_armory"
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_R"
   }
   BuyGold   =   {
      x   =   -290
      y   =   570
      visible   =   False
      __type   =   "hf2p_GoldScreen_lib::gp_BuyGold"
   }
   EmblemEditor   =   {
      x   =   -290
      y   =   495
      visible   =   False
      events   =   {
         buttonClick   =   {
            eventRemap   =   "openEmblemEditor"
         }
      }
      elements   =   {
         itemCont   =   {
            x   =   193
            y   =   -3
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "emblemEditor"
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
               val   =   "main_emblem_editor"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_emblem_editor"
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_R"
   }
   Profile   =   {
      x   =   -290
      y   =   307
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
            pic   =   "emblemEditor"
            __type   =   "ui_widget_image"
         }
         itemCont   =   {
            x   =   193
            y   =   -3
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "emblemEditor"
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
   TacticalPackages   =   {
      x   =   290
      y   =   210
      visible   =   False
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
            pic   =   "tacticalMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            x   =   193
            y   =   -3
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "tacticalMenu"
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
               val   =   "main_tactical_packages"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "slidingScreenName"
            propVal   =   {
               val   =   "TacticalPackages"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_tactical_packages"
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_R"
   }
   WeaponConfig   =   {
      x   =   -290
      y   =   117
      visible   =   False
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
            pic   =   "weaponsMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            x   =   193
            y   =   -3
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
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
               val   =   "main_weapons"
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
      label   =   "main_weapons"
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
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "weaponsMenu"
            __type   =   "ui_widget_image"
         }
         itemCont   =   {
            x   =   193
            y   =   -3
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
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
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_R"
   }
   Loadout   =   {
      x   =   -290
      y   =   212
      events   =   {
         buttonClick   =   {
            eventRemap   =   "openLoadout"
         }
      }
      elements   =   {
         itemContOver   =   {
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "tacticalMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            x   =   193
            y   =   -3
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "tacticalMenu"
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
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_R"
   }
   Spartan   =   {
      x   =   -290
      y   =   212
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
            pic   =   "armoryMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            x   =   193
            y   =   -3
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
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
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_R"
   }
   Clans   =   {
      x   =   -290
      y   =   402
      visible   =   False
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OnOpenClansScreens"
         }
      }
      elements   =   {
         itemContOver   =   {
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "joinCustomMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            x   =   193
            y   =   -3
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
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
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_R"
   }
   SelectClass   =   {
      x   =   -290
      y   =   497
      visible   =   False
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OnOpenSelectClassScreen"
         }
      }
      elements   =   {
         itemContOver   =   {
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "armoryMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
         itemCont   =   {
            x   =   193
            y   =   -3
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            pic   =   "armoryMenu"
            __type   =   "ui_menu_lib::menu_lib_attach2"
         }
      }
      customProps   =   [
         {
            propName   =   "label"
            propVal   =   {
               val   =   "carousel_select_class"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "carousel_select_class"
      __type   =   "hf2p_Promo_lib::MainMenuTileBtn_R"
   }
}
customProps   =   [
   {
      propName   =   "wasMatchPlayed"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_bool"
      }
   },
   {
      propName   =   "header"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "hf2p_MainMenu_lib::RightMenuGridContainer"
