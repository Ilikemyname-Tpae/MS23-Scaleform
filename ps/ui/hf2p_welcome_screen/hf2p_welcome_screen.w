sslClass   =   "UiWelcomeScreen"
sslModule   =   "ui.hf2p_welcome_screen.hf2p_welcome_screen"
fixed   =   False
handlers   =   {
   OnLoginErrorMsgBoxClosed   =   {
      handlerName   =   "OnLoginErrorMsgBoxClosed"
   }
   UpdateBackendSessionState   =   {
      handlerName   =   "UpdateBackendSessionState"
   }
}
elements   =   {
   wsContent   =   {
      elements   =   {
         reloginBtn   =   {
            elements   =   {
               btn   =   {
                  isBlinkable   =   True
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "reloginBtnClick"
                     }
                  }
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  bindings   =   {
                     visible   =   {
                        binding   =   "{IsReloginPossible()}"
                     }
                     enabled   =   {
                        binding   =   "{IsReloginAvailable()}"
                     }
                  }
                  soundMap   =   {
                     soundMaps   =   {
                        this   =   {
                           mapping   =   {
                              buttonClick   =   {
                                 uiSoundEvent   =   "menu_player_login"
                              }
                           }
                        }
                     }
                  }
                  __type   =   "ui_menu_lib::hf2p_ReLoginBtn"
               }
            }
            __type   =   "ui_menu_lib::ReloginBtnCont"
         }
         reloginTimer   =   {
            bindings   =   {
               captionTimer   =   {
                  binding   =   "{GetReloginTimerCaption()}"
               }
               timeError   =   {
                  binding   =   "{GetReloginTimer()}"
               }
            }
            __type   =   "ui_menu_lib::timerRelogin"
         }
         reloginText   =   {
            isBlinkable   =   True
            elements   =   {
               iconError   =   {
                  bindings   =   {
                     pic   =   {
                        binding   =   "{'errorIcon'}"
                     }
                  }
                  isCentered   =   True
                  __type   =   "ui_menu_lib::attachPoint"
               }
            }
            impl   =   {
               __type   =   "ui_widget_impl_gfx"
            }
            bindings   =   {
               reloginTxt   =   {
                  binding   =   "{GetReloginErrorDesc()}"
               }
               errorTxt   =   {
                  binding   =   "{GetReloginErrorLabel()}"
               }
               numberError   =   {
                  binding   =   "{GetReloginErrorCode()}"
               }
            }
            __type   =   "ui_menu_lib::reloginDesc"
         }
         tfCont   =   {
            elements   =   {
               serviceDropDownHeader   =   {
                  isBlinkable   =   True
                  mouseEnabled   =   False
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  bindings   =   {
                     tf   =   {
                        binding   =   "{'main_environment'}"
                     }
                     alpha   =   {
                        binding   =   "{loginServicesListAlpha}"
                     }
                     visible   =   {
                        binding   =   "{isLoginFieldsVisible}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               serviceDropDown   =   {
                  isBlinkable   =   True
                  events   =   {
                     itemClick   =   {
                        eventRemap   =   "#loginServiceIndexChanged"
                     }
                  }
                  bindings   =   {
                     enabled   =   {
                        binding   =   "{isLoginServicesListEnabled}"
                     }
                     items   =   {
                        binding   =   "{loginServicesList}"
                     }
                     visible   =   {
                        binding   =   "{isLoginFieldsVisible}"
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "menuRowCount"
                        propVal   =   {
                           val   =   7
                           __type   =   "ui_widget_desc_prop_int"
                        }
                     }
                  ]
                  __type   =   "ui_menu_lib::loginScreenDropdown"
               }
               loginBtn   =   {
                  sslClass   =   "UiWelcomeScreenLoginBtn"
                  sslModule   =   "ui.hf2p_welcome_screen.hf2p_welcome_screen"
                  isBlinkable   =   True
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "loginBtnClick"
                     }
                  }
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  bindings   =   {
                     enabled   =   {
                        binding   =   "{isLoginBtnEnabled}"
                     }
                     visible   =   {
                        binding   =   "{isLoginFieldsVisible}"
                     }
                  }
                  soundMap   =   {
                     soundMaps   =   {
                        this   =   {
                           mapping   =   {
                              buttonClick   =   {
                                 uiSoundEvent   =   "menu_player_login"
                              }
                           }
                        }
                     }
                  }
                  __type   =   "ui_menu_lib::welcomeLoginBtn"
               }
               exitGameBtn   =   {
                  events   =   {
                     buttonClick   =   {
                        eventRemap   =   "OnExitGameClick"
                     }
                  }
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  __type   =   "ui_widget_button"
               }
               bgElements   =   {
                  isBlinkable   =   True
                  bindings   =   {
                     visible   =   {
                        binding   =   "{isLoginFieldsVisible}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               bg   =   {
                  isBlink0Alpha   =   False
                  bindings   =   {
                     visible   =   {
                        binding   =   "{isLoginFieldsVisible}"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               textPass   =   {
                  sslClass   =   "UiWelcomeScreenTextPass"
                  sslModule   =   "ui.hf2p_welcome_screen.hf2p_welcome_screen"
                  isNoTranslate   =   True
                  isBlinkable   =   True
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  bindings   =   {
                     selectable   =   {
                        binding   =   "{isLoginEnabled}"
                     }
                     alpha   =   {
                        binding   =   "{loginAlpha}"
                     }
                     visible   =   {
                        binding   =   "{isLoginFieldsVisible}"
                     }
                     focusable   =   {
                        binding   =   "{true}"
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "editable"
                        propVal   =   {
                           val   =   True
                           __type   =   "ui_widget_desc_prop_bool"
                        }
                     },
                     {
                        propName   =   "restrict"
                        propVal   =   {
                           val   =   "a-z A-Z 0-9"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     }
                  ]
                  __type   =   "ui_widget_text"
               }
               textUser   =   {
                  sslClass   =   "UiWelcomeScreenTextUser"
                  sslModule   =   "ui.hf2p_welcome_screen.hf2p_welcome_screen"
                  isNoTranslate   =   True
                  isBlinkable   =   True
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  bindings   =   {
                     selectable   =   {
                        binding   =   "{isLoginEnabled}"
                     }
                     alpha   =   {
                        binding   =   "{loginAlpha}"
                     }
                     visible   =   {
                        binding   =   "{isLoginFieldsVisible}"
                     }
                     focusable   =   {
                        binding   =   "{true}"
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "editable"
                        propVal   =   {
                           val   =   True
                           __type   =   "ui_widget_desc_prop_bool"
                        }
                     },
                     {
                        propName   =   "restrict"
                        propVal   =   {
                           val   =   "a-z A-Z 0-9"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     }
                  ]
                  __type   =   "ui_widget_text"
               }
            }
            impl   =   {
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
         welcomeTF   =   {
            elements   =   {
               WelcomTf   =   {
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  bindings   =   {
                     text   =   {
                        binding   =   "{connectPhaseTxt}"
                     }
                  }
                  customProps   =   [
                     {
                        propName   =   "text"
                        propVal   =   {
                           val   =   "Welcome"
                           __type   =   "ui_widget_desc_prop_string"
                        }
                     }
                  ]
                  __type   =   "ui_widget_text"
               }
               textUser   =   {
                  isNoTranslate   =   True
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  bindings   =   {
                     visible   =   {
                        binding   =   "{isWelcomeNameVisible}"
                     }
                     text   =   {
                        binding   =   "{$UserDataStorage.users[$UserDataStorage.local_user.uid].base.full_nickname}"
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
            }
            impl   =   {
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
      }
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      __type   =   "ui_widget_container"
   }
   notificationCont   =   {
      x   =   900
      y   =   600
      visible   =   False
      layer   =   "userDlg"
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "UI_SYNCING"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_WeaponConf_lib::wc_notificationCont"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Visible   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  anim   =   "wsContent.WelcomeIn"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
         transitionsOut   =   {
            Waiting   =   {
               action   =   {
                  anim   =   "wsContent.WelcomeOut"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
      }
      LoggedIn   =   {
      }
      Initial   =   {
         transitionsIn   =   {
            Visible   =   {
               action   =   {
                  anim   =   "wsContent.WelcomeOut"
                  __type   =   "ui_widget_action_anim"
               }
            }
            LoggedIn   =   {
               action   =   {
                  anim   =   "wsContent.WelcomeOut"
                  __type   =   "ui_widget_action_anim"
               }
            }
            Connection   =   {
               action   =   {
                  anim   =   "wsContent.ConnectionOut"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
      }
      InitialVisible   =   {
         transitionsIn   =   {
            Visible   =   {
               action   =   {
                  anim   =   "wsContent.WelcomeOut"
                  __type   =   "ui_widget_action_anim"
               }
            }
            LoggedIn   =   {
               action   =   {
                  anim   =   "wsContent.WelcomeOut"
                  __type   =   "ui_widget_action_anim"
               }
            }
            Connection   =   {
               action   =   {
                  anim   =   "wsContent.ConnectionOut"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
      }
      Waiting   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  anim   =   "wsContent.WaitingIn"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
      }
      WaitingRelogin   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  anim   =   "wsContent.WaitingIn"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
      }
      Connection   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  anim   =   "wsContent.ConnectionIn"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
      }
      Relogin   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  anim   =   "wsContent.ReloginIn"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  anim   =   "wsContent.ReloginOut"
                  __type   =   "ui_widget_action_anim"
               }
            }
         }
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_welcome_screen.hf2p_welcome_screen.UiWelcomeScreenVM'}"
   }
}
layers   =   {
   bgLayer   =   {
      offset   =   -2
   }
   userDlg   =   {
      offset   =   3
   }
}
__type   =   "ui_menu_lib::hf2pWelcomeScreenLogin"
