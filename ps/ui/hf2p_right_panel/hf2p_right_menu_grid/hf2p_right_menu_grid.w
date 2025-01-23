sslClass   =   "UiMenuGridRight"
sslModule   =   "ui.hf2p_right_panel.hf2p_right_menu_grid.hf2p_right_menu_grid"
animated   =   True
handlers   =   {
   handler_1   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "armorSelection.PaintArmor.clicked"
   }
   handler_2   =   {
      handlerName   =   "onMenuItemClickedArmor"
      source   =   "armorSelection.SelectAcc.clicked"
   }
   handler_3   =   {
      handlerName   =   "onMenuItemClickedArmor"
      source   =   "armorSelection.SelectArms.clicked"
   }
   handler_4   =   {
      handlerName   =   "onMenuItemClickedArmor"
      source   =   "armorSelection.SelectChest.clicked"
   }
   handler_5   =   {
      handlerName   =   "onMenuItemClickedArmor"
      source   =   "armorSelection.SelectHelmet.clicked"
   }
   handler_6   =   {
      handlerName   =   "onMenuItemClickedArmor"
      source   =   "armorSelection.SelectLegs.clicked"
   }
   handler_7   =   {
      handlerName   =   "onMenuItemClickedArmor"
      source   =   "armorSelection.SelectShoulder.clicked"
   }
   handler_8   =   {
      handlerName   =   "onMenuItemClickedArmor"
      source   =   "armorSelection.StoreMenu.clicked"
   }
   handler_9   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "main.Armor.clicked"
   }
   handler_10   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "main.ClanBattle.clicked"
   }
   handler_11   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "main.EditLoadout.clicked"
   }
   handler_12   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "main.JoinFriends.clicked"
   }
   handler_13   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "main.JoinGame.clicked"
   }
   handler_14   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "main.Profile.clicked"
   }
   handler_15   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "main.QuickMatch.clicked"
   }
   handler_16   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "main.SelectPlaylist.clicked"
   }
   handler_17   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "main.Store.clicked"
   }
   handler_18   =   {
      handlerName   =   "onMenuItemClicked"
      source   =   "main.StoreMenu.clicked"
   }
}
elements   =   {
   main   =   {
      __type   =   "hf2p_right_menu_grid_main"
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
               propName   =   "armorSelection.visible"
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
               propName   =   "profile.visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      sArmorSelection   =   {
         layout   =   [
            {
               propName   =   "armorSelection.visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      sEditLoadout   =   {
      }
      sItemSelectLoadout   =   {
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
      sPaintArmor   =   {
      }
      sProfile   =   {
         layout   =   [
            {
               propName   =   "profile.visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      sShowClassItems   =   {
      }
      sStoreSelection   =   {
      }
   }
}
layer   =   "layer2"
__type   =   "ui_widget_container"
