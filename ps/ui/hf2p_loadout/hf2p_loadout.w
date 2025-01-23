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
   handler_8   =   {
      handlerName   =   "onLoadoutClicked"
      source   =   "slots.Loadout3.lsClicked"
   }
   handler_9   =   {
      handlerName   =   "onLoadoutClicked"
      source   =   "slots.Loadout4.lsClicked"
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
      x   =   50
      y   =   50
      customProps   =   [
         {
            propName   =   "selectableTxt"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_bool"
            }
         },
         {
            propName   =   "text"
            propVal   =   {
               val   =   "carousel_select_loadout"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_WeaponConf_lib::wc_headerBig"
   }
   slots   =   {
      x   =   100
      y   =   15
      mouseEnabled   =   True
      mouseChildren   =   True
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
         armorsToggleButton   =   {
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "armorsToggleButtonClicked"
               }
            }
            elements   =   {
               txtField   =   {
                  bindings   =   {
                     tf   =   {
                        binding   =   "{'ingame_quick_armor_loadouts'}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            bindings   =   {
               selected   =   {
                  binding   =   "{$UiGlobals.DeathScreenLoadoutsMode == 'armors'}"
               }
            }
            __type   =   "ui_death_screen_lib::armorLoadoutToggleButton"
         }
         weaponsToggleButton   =   {
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "weaponsToggleButtonClicked"
               }
            }
            elements   =   {
               txtField   =   {
                  bindings   =   {
                     tf   =   {
                        binding   =   "{'ingame_quick_weapon_loadouts'}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            bindings   =   {
               selected   =   {
                  binding   =   "{$UiGlobals.DeathScreenLoadoutsMode == 'weapons'}"
               }
            }
            __type   =   "ui_death_screen_lib::weaponLoadoutsToggleButton"
         }
         loadouts   =   {
            elements   =   {
               loadout4   =   {
                  bindings   =   {
                     idx   =   {
                        binding   =   "{4}"
                     }
                  }
                  __type   =   "hf2p_Loadout_lib::loadoutSelectSmallBtn"
               }
               loadout3   =   {
                  bindings   =   {
                     idx   =   {
                        binding   =   "{3}"
                     }
                  }
                  __type   =   "hf2p_Loadout_lib::loadoutSelectSmallBtn"
               }
               loadout2   =   {
                  bindings   =   {
                     idx   =   {
                        binding   =   "{2}"
                     }
                  }
                  __type   =   "hf2p_Loadout_lib::loadoutSelectSmallBtn"
               }
               loadout1   =   {
                  bindings   =   {
                     idx   =   {
                        binding   =   "{1}"
                     }
                  }
                  __type   =   "hf2p_Loadout_lib::loadoutSelectSmallBtn"
               }
               loadout0   =   {
                  bindings   =   {
                     idx   =   {
                        binding   =   "{0}"
                     }
                  }
                  __type   =   "hf2p_Loadout_lib::loadoutSelectSmallBtn"
               }
            }
            bindings   =   {
               DC   =   {
                  binding   =   "{$UserDataStorage.users[$UserDataStorage.local_user.uid].weapon_loadouts.spartan}"
               }
               Armors   =   {
                  binding   =   "{$UserDataStorage.users[$UserDataStorage.local_user.uid].armor_loadouts.spartan}"
               }
            }
            __type   =   "ui_widget_container"
         }
         respawnButton   =   {
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "#respawnNowClick"
               }
            }
            impl   =   {
               propMapping   =   {
                  label   =   {
                     mapping   =   "txt.textField"
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            bindings   =   {
               label   =   {
                  binding   =   "{repawnButtonLabel}"
               }
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
            label   =   "ingame_btn_respawn_now"
            __type   =   "ui_death_screen_lib::loadout_buttonResp"
         }
         viewLoadoutsButton   =   {
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "loadoutChoiceClick"
               }
            }
            impl   =   {
               propMapping   =   {
                  label   =   {
                     mapping   =   "txt.textField"
                  }
               }
               __type   =   "ui_widget_impl_gfx"
            }
            bindings   =   {
               label   =   {
                  binding   =   "{'ingame_btn_view_loadouts'}"
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
            label   =   "ingame_btn_view_loadouts"
            __type   =   "ui_death_screen_lib::loadout_ViewLoadoutsBtn"
         }
      }
      bindings   =   {
         x   =   {
            binding   =   "{367}"
         }
         y   =   {
            binding   =   "{833}"
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
   ArmorLoadouts   =   {
      visible   =   True
      __type   =   "hf2p_ArmoryLoadout"
   }
   LoadoutsModeToggleButton   =   {
      y   =   993
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OnLoadoutsModeToggleButtonClicked"
         }
      }
      impl   =   {
         propMapping   =   {
            label   =   {
               mapping   =   "tf.textField.text"
            }
         }
         __type   =   "ui_widget_impl_gfx"
      }
      customProps   =   [
         {
            propName   =   "alignH"
            propVal   =   {
               val   =   "center"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
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
