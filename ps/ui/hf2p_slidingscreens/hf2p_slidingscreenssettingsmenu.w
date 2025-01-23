sslClass   =   "UiSlidingScreensSettingsMenu"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_SlidingScreensSettingsMenu"
handlers   =   {
   OnResetConfirmed   =   {
      handlerName   =   "ResetConfirmed"
   }
   SlidingScreenDialogRequest   =   {
      handlerName   =   "OnSlidingScreenDialogRequest"
   }
   OnSubmitClick   =   {
      handlerName   =   "OnSubmitClick"
   }
   OnCloseConfirmed   =   {
      handlerName   =   "CloseConfirmed"
   }
   OnEnterSubscreen   =   {
      handlerName   =   "EnterSubscreen"
   }
   OnEnterNewTab   =   {
      handlerName   =   "EnterNewTab"
   }
   SlidingScreenDialogControl   =   {
      handlerName   =   "OnSlidingScreenDialogControl"
   }
}
elements   =   {
   background2   =   {
      defLayer   =   "backlayer2"
      __type   =   "ui_subMenuLib::subm_background_temp"
   }
   flowButtons   =   {
      x   =   455
      y   =   145
      layer   =   "standart"
      __type   =   "hf2p_SlidingScreenFlowPanel"
   }
   xcloseBtn   =   {
      y   =   799
      visible   =   False
      defLayer   =   "Layer2"
      __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
   }
   HeaderBig   =   {
      x   =   960
      y   =   110
      fixed   =   False
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      customProps   =   [
         {
            propName   =   "text"
            propVal   =   {
               val   =   "main_ui_settings"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_settings_lib::hf2p_settings_header_centered"
   }
   slidingElement0   =   {
      elements   =   {
         animatedContent   =   {
            elements   =   {
               btnContainer   =   {
                  elements   =   {
                     btn   =   {
                        impl   =   {
                           __type   =   "ui_widget_impl_gfx"
                        }
                        customProps   =   [
                           {
                              propName   =   "elemIdx"
                              propVal   =   {
                                 val   =   10
                                 __type   =   "ui_widget_desc_prop_int"
                              }
                           }
                        ]
                        __type   =   "ui_widget_container"
                     }
                  }
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_settings_gameplay"
                     }
                  }
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  __type   =   "ui_widget_container"
               }
               contentBackGround   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
            }
            impl   =   {
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
      }
      layer   =   "standart"
      defLayer   =   "standart"
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "settings_lbl_gameplay"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "isNavigation"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "hf2p_SlidingScreens_lib::SlidingScreenPage"
   }
   slidingElement1   =   {
      elements   =   {
         animatedContent   =   {
            elements   =   {
               btnContainer   =   {
                  elements   =   {
                     btn   =   {
                        impl   =   {
                           __type   =   "ui_widget_impl_gfx"
                        }
                        customProps   =   [
                           {
                              propName   =   "elemIdx"
                              propVal   =   {
                                 val   =   10
                                 __type   =   "ui_widget_desc_prop_int"
                              }
                           }
                        ]
                        __type   =   "ui_widget_container"
                     }
                  }
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        elements   =   {
                           rebinds_screen   =   {
                              elements   =   {
                                 bipedTab   =   {
                                    x   =   775
                                    __type   =   "hf2p_WeaponConf_lib::wc_PanelBookmarkBtn_s"
                                 }
                                 vehicleTab   =   {
                                    x   =   965
                                    __type   =   "hf2p_WeaponConf_lib::wc_PanelBookmarkBtn_s"
                                 }
                              }
                              __type   =   "hf2p_settings_rebind"
                           }
                        }
                        __type   =   "hf2p_settings_common_controls"
                     }
                  }
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  __type   =   "ui_widget_container"
               }
               contentBackGround   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
            }
            impl   =   {
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
      }
      layer   =   "standart"
      defLayer   =   "standart"
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   1
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "settings_lbl_controls"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "isNavigation"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "hf2p_SlidingScreens_lib::SlidingScreenPage"
   }
   slidingElement2   =   {
      elements   =   {
         animatedContent   =   {
            elements   =   {
               btnContainer   =   {
                  elements   =   {
                     btn   =   {
                        impl   =   {
                           __type   =   "ui_widget_impl_gfx"
                        }
                        customProps   =   [
                           {
                              propName   =   "elemIdx"
                              propVal   =   {
                                 val   =   10
                                 __type   =   "ui_widget_desc_prop_int"
                              }
                           }
                        ]
                        __type   =   "ui_widget_container"
                     }
                  }
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_settings_common_video"
                     }
                  }
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  __type   =   "ui_widget_container"
               }
               contentBackGround   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
            }
            impl   =   {
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
      }
      layer   =   "standart"
      defLayer   =   "standart"
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   2
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "settings_lbl_video"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "isNavigation"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "hf2p_SlidingScreens_lib::SlidingScreenPage"
   }
   slidingElement3   =   {
      elements   =   {
         animatedContent   =   {
            elements   =   {
               btnContainer   =   {
                  elements   =   {
                     btn   =   {
                        impl   =   {
                           __type   =   "ui_widget_impl_gfx"
                        }
                        customProps   =   [
                           {
                              propName   =   "elemIdx"
                              propVal   =   {
                                 val   =   11
                                 __type   =   "ui_widget_desc_prop_int"
                              }
                           }
                        ]
                        __type   =   "ui_widget_container"
                     }
                  }
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_settings_audio"
                     }
                  }
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  __type   =   "ui_widget_container"
               }
               contentBackGround   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
            }
            impl   =   {
               __type   =   "ui_widget_impl_gfx"
            }
            __type   =   "ui_widget_container"
         }
      }
      layer   =   "standart"
      defLayer   =   "standart"
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   3
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "settings_lbl_audio"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "isNavigation"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "hf2p_SlidingScreens_lib::SlidingScreenPage"
   }
   messageBox   =   {
      layer   =   "messageboxlayer2"
      __type   =   "hf2p_MessageBox"
   }
   navPanelSet   =   {
      x   =   20
      y   =   999
      elements   =   {
         backBtn   =   {
            x   =   0.15
            y   =   -0.85
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "OnBackClick"
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
                     val   =   "main_btn_close"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
         }
         okBtn   =   {
            x   =   1651.15
            y   =   -0.85
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "OnSubmitClick"
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
                     val   =   "main_btn_ok"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "hf2p_WeaponConf_lib::wc_RightBtn_s"
         }
         defBtn   =   {
            x   =   250.15
            y   =   -0.85
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "OnDefaultsClick"
               }
            }
            elements   =   {
               btnHighlight   =   {
                  customProps   =   [
                     {
                        propName   =   "frame"
                        propVal   =   {
                           val   =   "blue"
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
                           val   =   "blue"
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
                           uiSoundEvent   =   "tab_select"
                        }
                     }
                  }
               }
            }
            customProps   =   [
               {
                  propName   =   "label"
                  propVal   =   {
                     val   =   "main_btn_defaults"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
         }
      }
      layer   =   "messageboxlayer"
      defLayer   =   "messageboxlayer"
      __type   =   "hf2p_Loadout_lib::wc_container"
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_SlidingScreensSettingsMenu.SlidingSettingsVM'}"
   }
}
layers   =   {
   backlayer2   =   {
      offset   =   0
   }
   standart   =   {
      offset   =   30
   }
   messageboxlayer   =   {
      offset   =   1000
   }
   messageboxlayer2   =   {
      offset   =   1001
   }
   standartlower   =   {
      offset   =   21
   }
}
__type   =   "hf2p_SlidingScreens"
