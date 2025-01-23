elements   =   {
   Advert   =   {
      __type   =   "hf2p_Promo_lib::PromoAdvert"
   }
   BuyGold   =   {
      x   =    -290      y   =    120      visible   =   False
      customProps   =   [
         {
            propName   =   "label"
            propVal   =   {
               val   =   "main_button_buy_gold"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_GoldScreen_lib::gp_BuyGold"
   }
   Challenges   =   {
      events   =   {
         buttonClick   =   {
            eventRemap   =   "openChallengesScr"
         }
      }
      x   =    -50      y   =    120      customProps   =   [
         {
            propName   =   "label"
            propVal   =   {
               val   =   "carousel_btn_challenges"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "carousel_btn_challenges"
      __type   =   "ui_menu_lib::hf2pPanelTile1x1"
   }
   Profile1   =   {
      events   =   {
         buttonClick   =   {
            eventRemap   =   "openProfileScr"
         }
      }
      x   =    -290      y   =    120      customProps   =   [
         {
            propName   =   "label"
            propVal   =   {
               val   =   "UI_BTN_Profile"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "UI_BTN_Profile"
      __type   =   "ui_menu_lib::hf2pPanelTile1x1"
   }
   Profile2   =   {
      events   =   {
         buttonClick   =   {
            eventRemap   =   "openGameStatsScreen"
         }
      }
      x   =    -170      y   =    120      customProps   =   [
         {
            propName   =   "label"
            propVal   =   {
               val   =   "UI_BTN_GAME_STATS"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "UI_BTN_GAME_STATS"
      __type   =   "ui_menu_lib::hf2pPanelTile1x1"
   }
}
x   =    210y   =    15visible   =   False
customProps   =   [
   {
      propName   =   "header"
      propVal   =   {
         val   =   "main_profile"
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "hf2p_MainMenu_lib::RightMenuGridCont"
