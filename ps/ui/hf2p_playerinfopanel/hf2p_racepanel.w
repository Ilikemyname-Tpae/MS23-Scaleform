sslClass   =   "UiRacePanel"
sslModule   =   "ui.hf2p_PlayerInfoPanel.hf2p_RacePanel"
x   =   712
y   =   77
visible   =   False
isBlink0Alpha   =   False
elements   =   {
   changeToCovenant   =   {
      isBlinkable   =   True
      isBlink0Alpha   =   False
      events   =   {
         buttonClick   =   {
            eventRemap   =   "#ChangeToElite"
         }
      }
      elements   =   {
         bg   =   {
            raceTint   =   {
               applyTint   =   True
            }
            __type   =   "ui_widget_container"
         }
      }
      impl   =   {
         propMapping   =   {
            txt   =   {
               mapping   =   "changeToCovenantTF.textField.text"
            }
         }
         __type   =   "ui_widget_impl_gfx"
      }
      bindings   =   {
         enabled   =   {
            binding   =   "{IsChange2CovenantEnabled()}"
         }
      }
      soundMap   =   {
         soundMaps   =   {
            this   =   {
               mapping   =   {
                  buttonClick   =   {
                     uiSoundEvent   =   "menu_game_start"
                  }
               }
            }
         }
      }
      customProps   =   [
         {
            propName   =   "enabled"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_bool"
            }
         },
         {
            propName   =   "txt"
            propVal   =   {
               val   =   "main_button_change_to_elite"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_menu_lib::ChangeToCovenantBtn"
   }
   changeToSpartan   =   {
      isBlinkable   =   True
      isBlink0Alpha   =   False
      events   =   {
         buttonClick   =   {
            eventRemap   =   "#ChangeToSpartan"
         }
      }
      elements   =   {
         bg   =   {
            raceTint   =   {
               applyTint   =   True
            }
            __type   =   "ui_widget_container"
         }
      }
      impl   =   {
         propMapping   =   {
            txt   =   {
               mapping   =   "changeToSpartanTF.textField.text"
            }
         }
         __type   =   "ui_widget_impl_gfx"
      }
      bindings   =   {
         enabled   =   {
            binding   =   "{IsChange2SpartanEnabled()}"
         }
      }
      soundMap   =   {
         soundMaps   =   {
            this   =   {
               mapping   =   {
                  buttonClick   =   {
                     uiSoundEvent   =   "menu_game_start"
                  }
               }
            }
         }
      }
      customProps   =   [
         {
            propName   =   "enabled"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         },
         {
            propName   =   "txt"
            propVal   =   {
               val   =   "main_button_change_to_spartan"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_menu_lib::changeModelBtn"
   }
   part2   =   {
      isBlinkable   =   True
      isBlink0Alpha   =   False
      __type   =   "ui_widget_container"
   }
}
impl   =   {
   animCont   =   "animCont_RacePanel"
   __type   =   "ui_widget_impl_gfx"
}
stateMap   =   {
   startState   =   "Hidden"
   states   =   {
      Hidden   =   {
      }
      Visible   =   {
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_PlayerInfoPanel.hf2p_RacePanel.UiRacePanelVM'}"
   }
}
layer   =   "layer95"
__type   =   "ui_menu_lib::alianceTop"
