sslClass   =   "UiLeftPanel"
sslModule   =   "ui.hf2p_left_panel.hf2p_left_panel"
x   =   125
y   =   240
handlers   =   {
   handler_1   =   {
      handlerName   =   "onBackBtnClicked"
      source   =   "menuItems.backBtn.backClicked"
   }
   handler_2   =   {
      handlerName   =   "onError"
      source   =   "menuItems.error"
   }
   handler_5   =   {
      handlerName   =   "onMenuGridItemClicked"
      source   =   "menuItems.selectItem"
   }
   handler_6   =   {
      handlerName   =   "onNewMenu"
      source   =   "menuItems.setNewMenu"
   }
   dockerPanelOpen   =   {
      handlerName   =   "OnDockerPanelOpen"
   }
   dockerPanelClose   =   {
      handlerName   =   "OnDockerPanelClose"
   }
}
elements   =   {
   menuItems   =   {
      __type   =   "hf2p_left_menu_grid"
   }
   header   =   {
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
      __type   =   "ui_widget_container"
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
                        state   =   "menuItems.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "menuItems.sMain"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
         }
      }
      Hidden   =   {
         transitionsOut   =   {
            Visible   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "menuItems.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "menuItems.sMain"
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
         layout   =   [
            {
               propName   =   "menuItems.backBtn.label"
               propVal   =   {
                  val   =   "main_btn_back"
                  __type   =   "ui_widget_desc_prop_string"
               }
            }
         ]
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
                        state   =   "menuItems.Initial"
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
                        state   =   "menuItems.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_sequence"
               }
            }
            Hidden   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        anim   =   "ActionOut"
                        __type   =   "ui_widget_action_anim"
                     }
                     elem_2   =   {
                        state   =   "menuItems.Initial"
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
      propName   =   "z"
      propVal   =   {
         val   =   10
         __type   =   "ui_widget_desc_prop_int"
      }
   },
   {
      propName   =   "aliasName"
      propVal   =   {
         val   =   "LeftPanel"
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "ui_menu_lib::hf2pLeftPanel"
