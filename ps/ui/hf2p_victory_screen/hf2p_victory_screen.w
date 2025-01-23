sslClass   =   "UiVictoryScreen"
sslModule   =   "ui.hf2p_victory_screen.hf2p_victory_screen"
elements   =   {
   victory   =   {
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      __type   =   "ui_postmatch_lib::hf2p_pm_victory"
   }
   defeat   =   {
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      __type   =   "ui_postmatch_lib::hf2p_pm_defeat"
   }
   tie   =   {
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      __type   =   "ui_postmatch_lib::hf2p_pm_victory_gray"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      FadeOut   =   {
      }
      Initial   =   {
      }
      Victory   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  anim   =   "victory.animIn"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  anim   =   "victory.animOut"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
      }
      Defeat   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  anim   =   "defeat.animIn"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  anim   =   "defeat.animOut"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
      }
      Tie   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  anim   =   "tie.animIn"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  anim   =   "tie.animOut"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
      }
      VictoryRunnerState   =   {
      }
   }
}
visible   =   False
__type   =   "hf2p_Loadout_lib::wc_container"
