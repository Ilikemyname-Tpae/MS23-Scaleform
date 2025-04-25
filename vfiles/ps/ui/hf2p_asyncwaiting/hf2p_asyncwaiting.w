sslClass   =   "UiAsyncWaiting"
sslModule   =   "ui.hf2p_AsyncWaiting.hf2p_AsyncWaiting"
visible   =   False
elements   =   {
   waitingHeader   =   {
      bindings   =   {
         textField   =   {
            binding   =   "{header}"
         }
      }
      __type   =   "ui_msgBox::WaitingMsgHeading"
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
      binding   =   "{new:'ui.hf2p_AsyncWaiting.hf2p_AsyncWaiting.UiAsyncWaitingVM'}"
   }
}
__type   =   "ui_msgBox::AsyncWaitingContainer"
