sslClass   =   "UiNewWelcomeScreen"
sslModule   =   "ui.hf2p_welcome_screen.hf2p_new_welcome_screen"
handlers   =   {
   OnSpartanSelected   =   {
      handlerName   =   "SpartanSelected"
   }
   OnEliteSelected   =   {
      handlerName   =   "EliteSelected"
   }
}
elements   =   {
   welcome_shade   =   {
      mouseEnabled   =    False      __type   =   "ui_welcome_screen_as3::new_welcome_screenshade"
   }
   spartanBtn   =   {
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OnSpartanSelected"
         }
      }
      __type   =   "ui_welcome_screen_as3::spartanBtnContainer"
   }
   eliteBtn   =   {
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OnEliteSelected"
         }
      }
      __type   =   "ui_welcome_screen_as3::eliteBtnContainer"
   }
}
__type   =   "ui_welcome_screen_as3::new_welcome_screen"
