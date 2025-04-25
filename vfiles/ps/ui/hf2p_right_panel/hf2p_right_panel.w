sslClass   =   "UiRightPanel"
sslModule   =   "ui.hf2p_right_panel.hf2p_right_panel"
x   =   1840
y   =   240
handlers   =   {
   handler_1   =   {
      handlerName   =   "onMenuGridItemClicked"
      source   =   "menu_grid_right.selectItem"
   }
   rightPanelBackButtonClick   =   {
      handlerName   =   "onBackBtnClicked"
   }
}
elements   =   {
   header   =   {
      isBlinkable   =   True
      isBlink0Alpha   =   False
      propMapping   =   {
         text   =   {
            mapping   =   "textField.text"
         }
      }
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_widget_text"
   }
   menu_grid_right   =   {
      elements   =   {
         main   =   {
            elements   =   {
               Advert   =   {
                  elements   =   {
                     bgAdr   =   {
                        raceTint   =   {
                           applyTint   =   True
                        }
                        __type   =   "ui_weaponConf_lib_slide::hf2pWCContainer"
                     }
                     promoBtn   =   {
                        raceTint   =   {
                           applyTint   =   True
                        }
                        __type   =   "ui_menu_lib::hf2pPanelAD_r"
                     }
                  }
                  __type   =   "hf2p_Promo_lib::PromoAdvert"
               }
            }
            __type   =   "hf2p_right_menu_grid_main"
         }
      }
      __type   =   "hf2p_right_menu_grid"
   }
   bg   =   {
      isBlink0Alpha   =   False
      __type   =   "ui_widget_container"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Collapsed   =   {
         transitionsOut   =   {
            Visible   =   {
               action   =   {
                  anim   =   "InitialFadeIn"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
      }
      Initial   =   {
         transitionsOut   =   {
            Visible   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "menu_grid_right.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "menu_grid_right.sMain"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      MenuSwitch   =   {
      }
      Visible   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        anim   =   "InitialFadeIn"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
         transitionsOut   =   {
            MenuSwitch   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        anim   =   "ActionOut"
                        __type   =   "ui_widget_action_anim"
                     }
                     elem_2   =   {
                        state   =   "menu_grid_right.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
            Initial   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        anim   =   "ActionOut"
                        __type   =   "ui_widget_action_anim"
                     }
                     elem_2   =   {
                        state   =   "menu_grid_right.Initial"
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
layers   =   {
   layer1   =   {
      offset   =   10
   }
   layer2   =   {
      offset   =   15
   }
}
defLayer   =   "layer1"
soundMap   =   {
   soundMaps   =   {
      ui_widget_button   =   {
         mapping   =   {
            buttonClick   =   {
               uiSoundEvent   =   "tab_select"
            }
         }
      }
   }
}
customProps   =   [
   {
      propName   =   "width"
      propVal   =   {
         val   =   448
         __type   =   "ui_widget_desc_prop_int"
      }
   },
   {
      propName   =   "defLayer"
      propVal   =   {
         val   =   "layer1"
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "z"
      propVal   =   {
         val   =   10
         __type   =   "ui_widget_desc_prop_int"
      }
   }
]
__type   =   "ui_menu_lib::hf2pRightPanel"
