elements   =   {
   HudMedals   =   {
      x   =    827
      y   =    75
      mouseEnabled   =   False
      mouseChildren  = False
      __type   =   "hf2p_HudMedals::HudMedals"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Initial   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "HudMedals.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      Visible   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "HudMedals.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
   }
}
__type   =   "hf2p_Loadout_lib::wc_container"
