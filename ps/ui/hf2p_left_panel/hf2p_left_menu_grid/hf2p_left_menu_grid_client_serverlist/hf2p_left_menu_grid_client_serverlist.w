sslClass   =   "UiClientServerlist"
sslModule   =   "ui.hf2p_left_panel.hf2p_left_menu_grid.hf2p_left_menu_grid_client_serverlist.hf2p_left_menu_grid_client_serverlist"
handlers   =   {
   JoinHostFinished   =   {
      handlerName   =   "JoinHostFinished"
   }
   handler_2   =   {
      handlerName   =   "onServerListItemSelected"
      source   =   "list.itemClick"
   }
}
elements   =   {
   list   =   {
      events   =   {
         itemClick   =   {
            eventRemap   =   "itemClick"
         }
      }
      x   =    -110      visible   =    True      customProps   =   [
         {
            propName   =   "width"
            propVal   =   {
               val   =   500
               __type   =   "ui_widget_desc_prop_int"
            }
         }
               ]
      lir   =   {
         impl   =   {
            propMapping   =   {
               text   =   {
                  isNoTranslate   =   True
               }
               textField   =   {
                  isNoTranslate   =   True
               }
            }
            __type   =   "ui_widget_impl_gfx_list_item"
         }
         __type   =   "hf2p_map_grid_list_lib::mapGridListLIR"
      }
      scrollbar   =   {
         __type   =   "hf2p_map_grid_list_lib::mapGridListScrollBar"
      }
      __type   =   "hf2p_map_grid_list_lib::mapGridList"
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
customProps   =   [
   {
      propName   =   "header"
      propVal   =   {
         val   =   "main_txt_join_custom_game"
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "hf2p_MainMenu_lib::LeftMenuGridContainer"
