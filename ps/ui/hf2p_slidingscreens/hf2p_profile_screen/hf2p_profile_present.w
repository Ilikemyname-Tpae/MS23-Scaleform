sslClass   =   "ProfilePresentScreen"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_profile_screen.hf2p_profile_present"
visible   =   False
elements   =   {
   header   =   {
      x   =   -5
      y   =   32
      isBlinkable   =   True
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
               val   =   "main_profile_present"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_WeaponConf_lib::wc_headerBig_s"
   }
   panelButtons   =   {
      x   =   -5
      y   =   91
      elements   =   {
         button0   =   {
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "onLabelTabClicked"
               }
            }
            elements   =   {
               hotIcon   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
               newItemBookmark   =   {
                  visible   =   False
                  __type   =   "ui_weaponConf_lib_slide::newShape"
               }
               shadingLine   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
               tf   =   {
                  bindings   =   {
                     textField   =   {
                        binding   =   "{'carousel_label_tab'}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_weaponConf_lib_slide::hf2pPanelBookmarkBtn_S"
         }
         button1   =   {
            x   =   190
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "onEmblemTabClicked"
               }
            }
            elements   =   {
               hotIcon   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
               newItemBookmark   =   {
                  visible   =   False
                  __type   =   "ui_weaponConf_lib_slide::newShape"
               }
               shadingLine   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
               tf   =   {
                  bindings   =   {
                     textField   =   {
                        binding   =   "{'carousel_emblem_tab'}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_weaponConf_lib_slide::hf2pPanelBookmarkBtn_S"
         }
      }
      layer   =   "layer1"
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
      __type   =   "hf2p_Loadout_lib::wc_container"
   }
   labelList   =   {
      x   =   -6
      y   =   190
      events   =   {
         indexChange   =   {
            eventRemap   =   "OnLabelListClick"
         }
         itemRollOut   =   {
            eventRemap   =   "OnLabelListOut"
         }
         itemRollOver   =   {
            eventRemap   =   "OnLabelListOver"
         }
      }
      bindings   =   {
         items   =   {
            binding   =   "{labelList}"
         }
      }
      customProps   =   [
         {
            propName   =   "_width"
            propVal   =   {
               val   =   275
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "_height"
            propVal   =   {
               val   =   405
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "wrapping"
            propVal   =   {
               val   =   "stick"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "minThumbSize"
            propVal   =   {
               val   =   48
               __type   =   "ui_widget_desc_prop_float"
            }
         }
      ]
      lir   =   {
         __type   =   "ui_weaponConf_lib_slide::hf2p_WeaponListLIR_S"
      }
      scrollbar   =   {
         __type   =   "hf2p_WeaponList_lib::wc_ItemsListScrollBarNew"
      }
      __type   =   "hf2p_WeaponList_lib::wc_ItemsListNew"
   }
   descPanel   =   {
      x   =   365
      y   =   492
      bindings   =   {
         itemName   =   {
            binding   =   "{' ITEM NAME'}"
         }
         description   =   {
            binding   =   "{' DESC'}"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::shortDesc"
   }
   itemPanel   =   {
      x   =   505
      y   =   100
      fixed   =   False
      elements   =   {
         wpnImage   =   {
            x   =   30
            y   =   0
            impl   =   {
               __type   =   "ui_widget_impl_gfx_image"
            }
            bindings   =   {
               pic   =   {
                  binding   =   "{'bigBetaProfile'}"
               }
            }
            __type   =   "ui_widget_image"
         }
         lockSymbol   =   {
            bindings   =   {
               visible   =   {
                  binding   =   "{false}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      bindings   =   {
         wpnName   =   {
            binding   =   "{''}"
         }
         wpnDesc   =   {
            binding   =   "{''}"
         }
         rentTimeLeft   =   {
            binding   =   "{''}"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::hf2p_wc_weaponContBig_S"
   }
   rosterCard   =   {
      x   =   1090
      y   =   32
      bindings   =   {
         DC   =   {
            binding   =   "{GetPlayerCardVM()}"
         }
         scaleY   =   {
            binding   =   "{0.75}"
         }
         scaleX   =   {
            binding   =   "{0.75}"
         }
      }
      __type   =   "hf2p_rosterList_lib::rosterCardRight"
   }
   demoLir   =   {
      x   =   1089
      y   =   405
      fixed   =   False
      elements   =   {
         lir   =   {
            bindings   =   {
               textField   =   {
                  binding   =   "{' LABELSUPER'}"
               }
            }
            __type   =   "ui_lobby_lib::lobby_rosterLIRright"
         }
      }
      bindings   =   {
         scaleY   =   {
            binding   =   "{0.672}"
         }
         scaleX   =   {
            binding   =   "{0.672}"
         }
      }
      __type   =   "hf2p_Loadout_lib::wc_container"
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
      binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_profile_screen.hf2p_profile_present.ProfilePresentVM'}"
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
__type   =   "hf2p_Loadout_lib::wc_container"
