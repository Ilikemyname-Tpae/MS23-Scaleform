sslClass   =   "UiItemChallengesScreen"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_challenges_screen.hf2p_item_challenges_screen"
x   =   -333
y   =   -277
elements   =   {
   challengesList   =   {
      __type   =   "hf2p_ChallengesScreen_lib::ItemChallengesList"
   }
   header   =   {
      x   =   328
      y   =   310
      isBlinkable   =   True
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "main_item_challenges"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_WeaponConf_lib::wc_headerBig_s"
   }
   challengeTypeTabs   =   {
      x   =   332
      y   =   368
      bindings   =   {
         DC   =   {
            binding   =   "{tabs}"
         }
      }
      __type   =   "hf2p_WeaponConf_lib::GenericShopTabs"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Initial   =   {
      }
      Visible   =   {
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_challenges_screen.hf2p_item_challenges_screen.UiItemChallengesScreenVM'}"
   }
}
customProps   =   [
   {
      propName   =   "width"
      propVal   =   {
         val   =   1920
         __type   =   "ui_widget_desc_prop_int"
      }
   },
   {
      propName   =   "height"
      propVal   =   {
         val   =   1080
         __type   =   "ui_widget_desc_prop_int"
      }
   }
]
__type   =   "ui_challengesScreen_lib::ItemChallengeScreen"
