sslClass   =   "UiMessageBox"
sslModule   =   "ui.hf2p_MessageBox.hf2p_MessageBox"
lib   =   "animCont_lib"
visible   =   False
handlers   =   {
   OnMessageBoxControl   =   {
      handlerName   =   "#onMessageBoxControl"
   }
   OfferPurchaseComplete   =   {
      handlerName   =   "#OnOfferPurchaseComplete"
   }
   OnBatchAllpyOffer   =   {
      handlerName   =   "#OnBatchAllpyOffer"
   }
   ChangeNickNameComplete   =   {
      handlerName   =   "#OnChangeNickNameComplete"
   }
   ChangeNickNameError   =   {
      handlerName   =   "#OnChangeNickNameError"
   }
}
elements   =   {
   background   =   {
      alpha   =   0
      layer   =   "background"
      __type   =   "ui_subMenuLib::subm_background"
   }
   msgBoxFrame   =   {
      aliasName   =   "MessageBoxFrame"
      isBlinkable   =   True
      events   =   {
         buttonClick   =   {
            eventRemap   =   "#OnFrameClick"
         }
      }
      elements   =   {
         animCont   =   {
            x   =   150
            y   =   380
            visible   =   False
            bindings   =   {
               x   =   {
                  binding   =   "{animContX}"
               }
               y   =   {
                  binding   =   "{animContY}"
               }
               visible   =   {
                  binding   =   "{animContVisible}"
               }
            }
            customProps   =   [
               {
                  propName   =   "text"
                  propVal   =   {
                     val   =   "UI_WAITING_PLS"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "hf2p_WeaponConf_lib::wc_notificationCont"
         }
         abackground   =   {
            isBlinkable   =   True
            isBlink0Alpha   =   False
            animCont   =   "animCont_MsgBoxBig"
            propMapping   =   {
               textTimer   =   {
                  isNoTranslate   =   True
               }
               textWidth   =   {
                  mapping   =   "textFieldMessage4.textWidth"
               }
            }
            elements   =   {
               okButtonMsg   =   {
                  sslClass   =   "UiMessageBoxOk"
                  sslModule   =   "ui.hf2p_MessageBox.hf2p_MessageBox"
                  aliasName   =   "MessageBoxOkYesButton"
                  visible   =   False
                  alpha   =   50
                  isBlinkable   =   True
                  fixed   =   False
                  animCont   =   "animCont_MsgBoxBig"
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "#OnDialogClose"
                     }
                  }
                  bindings   =   {
                     enabled   =   {
                        binding   =   "{okEnabled}"
                     }
                     visible   =   {
                        binding   =   "{okVisible}"
                     }
                     textField   =   {
                        binding   =   "{okBtnTxt}"
                     }
                  }
                  soundMap   =   {
                     soundMaps   =   {
                        this   =   {
                           mapping   =   {
                              buttonClick   =   {
                                 uiSoundEvent   =   ""
                              }
                           }
                        }
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "isOK"
                        propVal   =   {
                           val   =   True
                           __type   =   "ui_widget_desc_prop_bool"
                        }
                     }
                  ]
                  __type   =   "ui_msgBox::msgBtnGreen"
               }
               cancelButtonMsg   =   {
                  sslClass   =   "UiMessageBoxCancel"
                  sslModule   =   "ui.hf2p_MessageBox.hf2p_MessageBox"
                  aliasName   =   "MessageBoxCancelNoButton"
                  visible   =   False
                  alpha   =   35
                  isBlinkable   =   True
                  fixed   =   False
                  animCont   =   "animCont_MsgBoxBig"
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "#OnDialogClose"
                     }
                  }
                  bindings   =   {
                     enabled   =   {
                        binding   =   "{cancelEnabled}"
                     }
                     visible   =   {
                        binding   =   "{cancelVisible}"
                     }
                     textField   =   {
                        binding   =   "{cancelBtnTxt}"
                     }
                  }
                  soundMap   =   {
                     soundMaps   =   {
                        this   =   {
                           mapping   =   {
                              buttonClick   =   {
                                 uiSoundEvent   =   ""
                              }
                           }
                        }
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "isOK"
                        propVal   =   {
                           __type   =   "ui_widget_desc_prop_bool"
                        }
                     }
                  ]
                  __type   =   "ui_msgBox::msgBtnRed"
               }
               imgContainerC   =   {
                  isBlinkable   =   True
                  bindings   =   {
                     pic   =   {
                        binding   =   "{pic1}"
                     }
                     visible   =   {
                        binding   =   "{pic1Visible}"
                     }
                     scaleX   =   {
                        binding   =   "{pic1Scale}"
                     }
                     scaleY   =   {
                        binding   =   "{pic1Scale}"
                     }
                  }
                  isCentered   =   True
                  __type   =   "ui_msgBox::attach"
               }
               currencyAttach   =   {
                  fixed   =   False
                  elements   =   {
                     currencyUnits   =   {
                        bindings   =   {
                           frame   =   {
                              binding   =   "{currencyFrame}"
                           }
                        }
                        __type   =   "ui_common_lib::CurrencyUnits"
                     }
                  }
                  isCentered   =   True
                  __type   =   "ui_msgBox::attach"
               }
               enterFieldCont   =   {
                  sslClass   =   "UiMessageBoxInput"
                  sslModule   =   "ui.hf2p_MessageBox.hf2p_MessageBox"
                  isNoTranslate   =   True
                  propMapping   =   {
                     txt   =   {
                        isNoTranslate   =   True
                     }
                  }
                  elements   =   {
                     txt   =   {
                        propMapping   =   {
                           text   =   {
                              mapping   =   "text"
                              isNoTranslate   =   True
                           }
                        }
                        bindings   =   {
                           editable   =   {
                              binding   =   "{true}"
                           }
                           selectable   =   {
                              binding   =   "{true}"
                           }
                        }
                        __type   =   "ui_widget_text"
                     }
                  }
                  bindings   =   {
                     visible   =   {
                        binding   =   "{inputVisible}"
                     }
                  }
                  __type   =   "ui_msgBox::MB_EnterFieldCont"
               }
               errorText   =   {
                  elements   =   {
                     textField   =   {
                        bindings   =   {
                           editable   =   {
                              binding   =   "{false}"
                           }
                           selectable   =   {
                              binding   =   "{false}"
                           }
                           text   =   {
                              binding   =   "{nickErrText}"
                           }
                        }
                        __type   =   "ui_widget_text"
                     }
                  }
                  bindings   =   {
                     visible   =   {
                        binding   =   "{isNickErrVisible}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               rulersTextContainer   =   {
                  elements   =   {
                     textField   =   {
                        bindings   =   {
                           editable   =   {
                              binding   =   "{false}"
                           }
                           selectable   =   {
                              binding   =   "{false}"
                           }
                           text   =   {
                              binding   =   "{'main_select_name_desc'}"
                           }
                        }
                        __type   =   "ui_widget_text"
                     }
                  }
                  bindings   =   {
                     visible   =   {
                        binding   =   "{isNickHelpVisible}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               itemQualityCont   =   {
                  bindings   =   {
                     frame   =   {
                        binding   =   "{quality1Anim}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               waitingInfo   =   {
                  x   =   50
                  y   =   100
                  visible   =   False
                  __type   =   "hf2p_scoreboard_lib::sc_waitingInfo"
               }
            }
            bindings   =   {
               textFieldTitle   =   {
                  binding   =   "{txtTitle}"
               }
               textTimerMessage   =   {
                  binding   =   "{txtTimerMes}"
               }
               textTimer   =   {
                  binding   =   "{txtTimerTime}"
               }
               textFieldMessage   =   {
                  binding   =   "{GetMessage1()}"
               }
               textFieldMessage2   =   {
                  binding   =   "{txtMessage2}"
               }
               textFieldMessage3   =   {
                  binding   =   "{txtMessage3}"
               }
               textFieldMessage4   =   {
                  binding   =   "{txtMessage4}"
               }
               textDescMessage   =   {
                  binding   =   "{txtDesc}"
               }
               tfSub   =   {
                  binding   =   "{txtSub}"
               }
               frame   =   {
                  binding   =   "{frame1Frame}"
               }
               anim   =   {
                  binding   =   "{frame1Anim}"
               }
               visible   =   {
                  binding   =   "{frame1Visible}"
               }
            }
            __type   =   "ui_msgBox::msgBoxCont"
         }
         abackgroundSmall   =   {
            isBlinkable   =   True
            isBlink0Alpha   =   False
            animCont   =   "animCont_MsgBoxSmall"
            elements   =   {
               okButtonMsg   =   {
                  sslClass   =   "UiMessageBoxOk"
                  sslModule   =   "ui.hf2p_MessageBox.hf2p_MessageBox"
                  aliasName   =   "MessageBoxOkYesButton"
                  visible   =   False
                  isBlinkable   =   True
                  animCont   =   "animCont_MsgBoxSmall"
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "#OnDialogClose"
                     }
                  }
                  bindings   =   {
                     enabled   =   {
                        binding   =   "{okEnabled}"
                     }
                     visible   =   {
                        binding   =   "{okVisible}"
                     }
                  }
                  soundMap   =   {
                     soundMaps   =   {
                        this   =   {
                           mapping   =   {
                              buttonClick   =   {
                                 uiSoundEvent   =   ""
                              }
                           }
                        }
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "label"
                        propVal   =   {
                           val   =   "main_ok"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     },
                     {
                        propName   =   "isOK"
                        propVal   =   {
                           val   =   True
                           __type   =   "ui_widget_desc_prop_bool"
                        }
                     }
                  ]
                  __type   =   "ui_msgBox::msgBtnGreen"
               }
               cancelButtonMsg   =   {
                  sslClass   =   "UiMessageBoxCancel"
                  sslModule   =   "ui.hf2p_MessageBox.hf2p_MessageBox"
                  aliasName   =   "MessageBoxCancelNoButton"
                  visible   =   False
                  isBlinkable   =   True
                  animCont   =   "animCont_MsgBoxSmall"
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "#OnDialogClose"
                     }
                  }
                  bindings   =   {
                     enabled   =   {
                        binding   =   "{cancelEnabled}"
                     }
                     visible   =   {
                        binding   =   "{cancelVisible}"
                     }
                     x   =   {
                        binding   =   "{cancelX}"
                     }
                     y   =   {
                        binding   =   "{cancelY}"
                     }
                  }
                  soundMap   =   {
                     soundMaps   =   {
                        this   =   {
                           mapping   =   {
                              buttonClick   =   {
                                 uiSoundEvent   =   ""
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
                     },
                     {
                        propName   =   "isOK"
                        propVal   =   {
                           __type   =   "ui_widget_desc_prop_bool"
                        }
                     }
                  ]
                  __type   =   "ui_msgBox::msgBtnRed"
               }
               imgContainerC2   =   {
                  isBlinkable   =   True
                  fixed   =   False
                  bindings   =   {
                     pic   =   {
                        binding   =   "{pic2}"
                     }
                     visible   =   {
                        binding   =   "{pic2Visible}"
                     }
                     x   =   {
                        binding   =   "{pic2X}"
                     }
                     y   =   {
                        binding   =   "{pic2Y}"
                     }
                     scaleX   =   {
                        binding   =   "{pic2Scale}"
                     }
                     scaleY   =   {
                        binding   =   "{pic2Scale}"
                     }
                  }
                  __type   =   "ui_msgBox::attach"
               }
               itemQualityCont   =   {
                  bindings   =   {
                     frame   =   {
                        binding   =   "{quality2Anim}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            bindings   =   {
               textFieldTitle   =   {
                  binding   =   "{txtTitle}"
               }
               textFieldMessage   =   {
                  binding   =   "{txtMessage1}"
               }
               textFieldMessage2   =   {
                  binding   =   "{txtMessage2}"
               }
               textFieldMessage3   =   {
                  binding   =   "{txtMessage3}"
               }
               textFieldMessage4   =   {
                  binding   =   "{txtMessage4}"
               }
               anim   =   {
                  binding   =   "{frame2Anim}"
               }
               visible   =   {
                  binding   =   "{frame2Visible}"
               }
            }
            __type   =   "ui_msgBox::msgBoxInfoS"
         }
      }
      bindings   =   {
         x   =   {
            binding   =   "{globalFrameX}"
         }
         y   =   {
            binding   =   "{globalFrameY}"
         }
      }
      __type   =   "hf2p_Loadout_lib::wc_container"
   }
}
stateMap   =   {
   states   =   {
      ForceClose   =   {
      }
      Hidden   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  delay   =   0.15
                  __type   =   "ui_widget_action_delay"
               }
            }
         }
      }
      OnHidden   =   {
      }
      Visible   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  delay   =   0.5
                  __type   =   "ui_widget_action_delay"
               }
            }
         }
      }
      VisibleBuyMsg   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  delay   =   0.5
                  __type   =   "ui_widget_action_delay"
               }
            }
         }
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_MessageBox.hf2p_MessageBox.UiMessageBoxVM'}"
   }
}
bidnings   =   {
   DC   =   "{new : ui.hf2p_MessageBox.hf2p_MessageBox.UiMessageBoxVM}"
}
__type   =   "hf2p_Loadout_lib::wc_container"
