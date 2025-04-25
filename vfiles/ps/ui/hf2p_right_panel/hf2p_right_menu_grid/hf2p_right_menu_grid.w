sslClass   =   "UiMenuGridRight"
sslModule   =   "ui.hf2p_right_panel.hf2p_right_menu_grid.hf2p_right_menu_grid"
symbol   =   "LeftMenuGridContainer"
animated   =   True
elements   =   {
   main   =   {
      __type   =   "hf2p_right_menu_grid_main"
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
   }
}
layer   =   "layer2"
__type   =   "ui_widget_container"
