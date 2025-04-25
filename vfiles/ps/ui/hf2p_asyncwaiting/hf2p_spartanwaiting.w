sslClass   =   "UiSpartanWaiting"
sslModule   =   "ui.hf2p_AsyncWaiting.hf2p_SpartanWaiting"
visible   =   False
elements   =   {
   spartanWaitingText   =   {
      bindings   =   {
         tf   =   {
            binding   =   "{GetHeader()}"
         }
      }
      __type   =   "ui_widget_container"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Initial   =   {
         transitionsIn   =   {
            InProgress   =   {
               action   =   {
                  anim   =   "fadeOut"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
         transitionsOut   =   {
            InProgress   =   {
               action   =   {
                  anim   =   "fadeIn"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
      }
      InProgress   =   {
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new:'ui.hf2p_AsyncWaiting.hf2p_SpartanWaiting.UiSpartanWaitingVM'}"
   }
}
__type   =   "ui_msgBox::SpartanWaitContainer"
