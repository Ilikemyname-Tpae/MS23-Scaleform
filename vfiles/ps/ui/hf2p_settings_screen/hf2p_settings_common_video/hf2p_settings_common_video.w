sslClass   =   "UiStCommonVideo"
sslModule   =   "ui.hf2p_settings_screen.hf2p_settings_common_video.hf2p_settings_common_video"
handlers   =   {
   AdvancedVideoClicked   =   {
      handlerName   =   "onAdvancedVideoClicked"
   }
   OnAdvancedWasCustomized   =   {
      handlerName   =   "onAdvancedWasCustomized"
   }
}
elements   =   {
   video_screen   =   {
      __type   =   "hf2p_settings_video"
   }
   video_advanced_screen   =   {
      __type   =   "hf2p_settings_video_advanced"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Visible   =   {
      }
      Initial   =   {
      }
   }
}
__type   =   "hf2p_Loadout_lib::wc_container"
