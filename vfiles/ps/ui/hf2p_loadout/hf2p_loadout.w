sslClass   =   "UiLoadoutSelect"
sslModule   =   "ui.hf2p_Loadout.hf2p_Loadout"
visible   =   False
handlers   =   {
   DialogShowTween   =   {
      handlerName   =   "OnDialogShowTween"
   }
   OnUpdateLoadoutAfterBuy   =   {
      handlerName   =   "OnUpdateLoadoutAfterBuy"
   }
   UpdateLoadoutSlotAfterBuy   =   {
      handlerName   =   "UpdateSlotsAfterBuy"
   }
   onDone   =   {
      handlerName   =   "doneA2l"
   }
   handler_5   =   {
      handlerName   =   "onLoadoutClicked"
      source   =   "slots.Loadout0.lsClicked"
   }
   handler_6   =   {
      handlerName   =   "onLoadoutClicked"
      source   =   "slots.Loadout1.lsClicked"
   }
   handler_7   =   {
      handlerName   =   "onLoadoutClicked"
      source   =   "slots.Loadout2.lsClicked"
   }
   loadoutUpdate   =   {
      handlerName   =   "loadoutUpdate"
   }
}
elements   =   {
   KillerInfo   =   {
      x   =   50
      y   =   50
      __type   =   "hf2p_KillerPanel_lib::killer_cont"
   }
   LoadoutGoldButton   =   {
      x   =   1200
      y   =   50
      visible   =   False
      __type   =   "hf2p_GoldScreen_lib::gp_BuyGold"
   }
   cancelBtn   =   {
      aliasName   =   "LoadoutBackButton"
      x   =   20
      y   =   999
      isBlinkable   =   True
      events   =   {
         buttonClick   =   {
            eventRemap   =   "onCancel"
         }
      }
      elements   =   {
         btnHighlight   =   {
            customProps   =   [
               {
                  propName   =   "frame"
                  propVal   =   {
                     val   =   "red"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_widget_container"
         }
         btnBg   =   {
            customProps   =   [
               {
                  propName   =   "frame"
                  propVal   =   {
                     val   =   "red"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_widget_container"
         }
      }
      soundMap   =   {
         soundMaps   =   {
            this   =   {
               mapping   =   {
                  buttonClick   =   {
                     uiSoundEvent   =   "item_cancel"
                  }
               }
            }
         }
      }
      customProps   =   [
         {
            propName   =   "label"
            propVal   =   {
               val   =   "main_cancel"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_cancel"
      __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
   }
   doneBtn   =   {
      aliasName   =   "LoadoutDoneButton"
      x   =   1670
      y   =   999
      isBlinkable   =   True
      events   =   {
         buttonClick   =   {
            eventRemap   =   "onDone"
         }
      }
      elements   =   {
         btnHighlight   =   {
            customProps   =   [
               {
                  propName   =   "frame"
                  propVal   =   {
                     val   =   "green"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_widget_container"
         }
         btnBg   =   {
            customProps   =   [
               {
                  propName   =   "frame"
                  propVal   =   {
                     val   =   "green"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "ui_widget_container"
         }
      }
      soundMap   =   {
         soundMaps   =   {
            this   =   {
               mapping   =   {
                  buttonClick   =   {
                     uiSoundEvent   =   "item_confirm"
                  }
               }
            }
         }
      }
      customProps   =   [
         {
            propName   =   "label"
            propVal   =   {
               val   =   "carousel_btn_accept"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "carousel_btn_accept"
      __type   =   "hf2p_WeaponConf_lib::wc_RightBtn_s"
   }
   header   =   {
      x   =   406
      y   =   200
      bindings   =   {
         visible   =   {
            binding   =   "{true}"
         }
         selectableTxt   =   {
            binding   =   "{false}"
         }
         textField   =   {
            binding   =   "{'carousel_select_loadout'}"
         }
      }
      __type   =   "hf2p_WeaponConf_lib::wc_headerBig_s"
   }
   slots   =   {
      x   =   76
      y   =   -53
      mouseEnabled   =   True
      mouseChildren   =   True
      visible   =   False
      fixed   =   False
      __type   =   "hf2p_Loadout_lib::loadoutSlots"
   }
   RespawnPanel   =   {
      elements   =   {
         respawnTimer   =   {
            elements   =   {
               tf_container   =   {
                  bindings   =   {
                     tf   =   {
                        binding   =   "{respawnTimerTxt}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            bindings   =   {
               visible   =   {
                  binding   =   "{isRespawnTimerVisible}"
               }
            }
            __type   =   "ui_death_screen_lib::respawn_timer_CONTAINER"
         }
         loadouts   =   {
            elements   =   {
               loadout2   =   {
                  aliasName   =   "IngameRespawnLoadout_2_Button"
                  bindings   =   {
                     idx   =   {
                        binding   =   "{2}"
                     }
                  }
                  __type   =   "hf2p_Loadout_lib::loadoutSelectSmallBtn"
               }
               loadout1   =   {
                  aliasName   =   "IngameRespawnLoadout_1_Button"
                  bindings   =   {
                     idx   =   {
                        binding   =   "{1}"
                     }
                  }
                  __type   =   "hf2p_Loadout_lib::loadoutSelectSmallBtn"
               }
               loadout0   =   {
                  aliasName   =   "IngameRespawnLoadout_0_Button"
                  bindings   =   {
                     idx   =   {
                        binding   =   "{0}"
                     }
                  }
                  __type   =   "hf2p_Loadout_lib::loadoutSelectSmallBtn"
               }
            }
            __type   =   "ui_widget_container"
         }
         respawnButton   =   {
            aliasName   =   "IngameRespawnNowButton"
            propMapping   =   {
               label   =   {
                  mapping   =   "txt.textField"
               }
            }
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "#respawnNowClick"
               }
            }
            elements   =   {
               txt   =   {
                  bindings   =   {
                     textField   =   {
                        binding   =   "{repawnButtonLabel}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            bindings   =   {
               enabled   =   {
                  binding   =   "{isRepawnButtonEnabled}"
               }
               visible   =   {
                  binding   =   "{isRepawnButtonVisible}"
               }
            }
            soundMap   =   {
               soundMaps   =   {
                  this   =   {
                     mapping   =   {
                        buttonClick   =   {
                           uiSoundEvent   =   "tab_select"
                        }
                     }
                  }
               }
            }
            __type   =   "ui_death_screen_lib::loadout_buttonResp"
         }
         viewLoadoutsButton   =   {
            aliasName   =   "IngameViewLoadoutsButton"
            propMapping   =   {
               label   =   {
                  mapping   =   "txt.textField"
               }
            }
            elements   =   {
               txt   =   {
                  bindings   =   {
                     textField   =   {
                        binding   =   "{'ingame_btn_view_loadouts'}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            bindings   =   {
               visible   =   {
                  binding   =   "{false}"
               }
               enabled   =   {
                  binding   =   "{false}"
               }
            }
            __type   =   "ui_death_screen_lib::loadout_ViewLoadoutsBtn"
         }
      }
      bindings   =   {
         x   =   {
            binding   =   "{367}"
         }
         y   =   {
            binding   =   "{913}"
         }
         DC   =   {
            binding   =   "{new: 'ui.hf2p_Loadout.hf2p_Loadout.RespawnPanelVM'}"
         }
         visible   =   {
            binding   =   "{isRespawnPanelVisible}"
         }
      }
      __type   =   "ui_death_screen_lib::RespawnPanel"
   }
   LoadoutsModeToggleButton   =   {
      aliasName   =   "LoadoutsToggleButton"
      x   =   845
      y   =   998
      visible   =   False
      propMapping   =   {
         label   =   {
            mapping   =   "tf.textField.text"
         }
      }
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OnLoadoutsModeToggleButtonClicked"
         }
      }
      customProps   =   [
         {
            propName   =   "enabled"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      label   =   "carousel_armor_stats"
      __type   =   "ui_weaponConf_lib_slide::hf2pTreeBtn"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Assign2Loadout   =   {
      }
      ChoiceLoadoutBtn   =   {
      }
      Initial   =   {
      }
      SeeLoadout   =   {
      }
      SelectLoadout   =   {
      }
      SelectLoadoutPregame   =   {
      }
      SelectArmorLoadout   =   {
      }
      SelectArmorLoadoutPregame   =   {
      }
   }
}
layers   =   {
   bg   =   {
      offset   =   10
   }
   bgOver1   =   {
      offset   =   20
   }
   btnLayer   =   {
      offset   =   30
   }
}
layer   =   "layerOutfit"
defLayer   =   "bgOver1"
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
   },
   {
      propName   =   "wpnID"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "adelay"
      propVal   =   {
         val   =   -1
         __type   =   "ui_widget_desc_prop_int"
      }
   },
   {
      propName   =   "defLayer"
      propVal   =   {
         val   =   "bgOver1"
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "hf2p_Loadout_lib::wc_container"
