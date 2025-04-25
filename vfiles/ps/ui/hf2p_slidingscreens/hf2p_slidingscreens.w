sslClass   =   "UiSlidingScreens"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_SlidingScreens"
visible   =   False
handlers   =   {
   DialogShowTween   =   {
      handlerName   =   "OnDialogShowTween"
   }
   CloseSlidingScreensByBtn   =   {
      handlerName   =   "OnCloseSlidingScreensByBtn"
   }
   SlidingScreenBlink   =   {
      handlerName   =   "SlidingScreenBlink"
   }
}
elements   =   {
   background   =   {
      layer   =   "background"
      __type   =   "ui_subMenuLib::subm_background"
   }
   background2   =   {
      visible   =   False
      alpha   =   0
      layer   =   "backlayer2"
      __type   =   "ui_subMenuLib::subm_background_temp"
   }
   flowButtons   =   {
      y   =   111
      __type   =   "hf2p_SlidingScreenFlowPanel"
   }
   xcloseBtn   =   {
      aliasName   =   "slidingLeaveCloseButton"
      x   =   20
      y   =   999
      events   =   {
         buttonClick   =   {
            eventRemap   =   "#OnCloseBtn"
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
      bindings   =   {
         label   =   {
            binding   =   "{closeButtonLabel}"
         }
         enabled   =   {
            binding   =   "{GetIsCloseLeaveEnabled()}"
         }
      }
      layer   =   "navigationLayer"
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
               val   =   "main_btn_close"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_btn_close"
      __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
   }
   leaveLobbyWithParty   =   {
      aliasName   =   "slidingLeaveLobbyWithFriends"
      x   =   252
      y   =   999
      events   =   {
         buttonClick   =   {
            eventRemap   =   "#OnCloseBtnWithParty"
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
      bindings   =   {
         label   =   {
            binding   =   "{'lobby_leave_with_party'}"
         }
         enabled   =   {
            binding   =   "{GetIsLeaveWithPartyEnabled()}"
         }
         visible   =   {
            binding   =   "{GetIsLeaveWithPartyEnabled()}"
         }
      }
      layer   =   "navigationLayer"
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
               val   =   "main_btn_close"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_btn_close"
      __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
   }
   xleftBtn   =   {
      x   =   342
      y   =   999
      visible   =   False
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OnSlideLeft"
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
      layer   =   "navigationLayer"
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
               val   =   "LEFT"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "LEFT"
      __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
   }
   xleftSlideBtn   =   {
      x   =   127
      y   =   118
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OnSlideLeft"
         }
      }
      bindings   =   {
         visible   =   {
            binding   =   "{isRightSlideButton and isFlowButtonsVisible}"
         }
      }
      layer   =   "navigationLayer"
      soundMap   =   {
         soundMaps   =   {
            this   =   {
               mapping   =   {
                  buttonClick   =   {
                     uiSoundEvent   =   "sub_tab_select"
                  }
               }
            }
         }
      }
      __type   =   "ui_weaponConf_lib_slide::hf2pwcLeftSide"
   }
   xrightBtn   =   {
      x   =   1597
      y   =   999
      events   =   {
         buttonClick   =   {
            eventRemap   =   "closeSlidingScreens"
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
      layer   =   "navigationLayer"
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
               val   =   "lobby_btn_ready"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "lobby_btn_ready"
      __type   =   "hf2p_WeaponConf_lib::wc_RightBtn_s"
   }
   xrightSlideBtn   =   {
      x   =   1661
      y   =   118
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OnSlideRight"
         }
      }
      bindings   =   {
         visible   =   {
            binding   =   "{isRightSlideButton and isFlowButtonsVisible}"
         }
      }
      layer   =   "navigationLayer"
      soundMap   =   {
         soundMaps   =   {
            this   =   {
               mapping   =   {
                  buttonClick   =   {
                     uiSoundEvent   =   "sub_tab_select"
                  }
               }
            }
         }
      }
      __type   =   "ui_weaponConf_lib_slide::hf2pwcRightSide"
   }
   bgGrad   =   {
      visible   =   False
      __type   =   "ui_menu_lib::bgGradCont"
   }
   bgMaskDark   =   {
      mouseEnabled   =   False
      __type   =   "ui_subMenuLib::bgQuadroDark"
   }
   bgPm   =   {
      layer   =   "background"
      __type   =   "ui_postmatch_lib::bgSuper"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Initial   =   {
      }
      Visible   =   {
      }
      VisibleNoFade   =   {
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_SlidingScreens.SlidingScreensVM'}"
   }
}
layers   =   {
   backlayer2   =   {
      offset   =   -1
   }
   chatLayer   =   {
      offset   =   2
   }
   rankLayer   =   {
      offset   =   20
   }
   navigationLayer   =   {
      offset   =   30
   }
}
layer   =   "layer1"
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
