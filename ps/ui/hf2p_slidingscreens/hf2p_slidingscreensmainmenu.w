sslClass   =   "UiSlidingScreensMainMenu"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_SlidingScreensMainMenu"
elements   =   {
   xcloseBtn   =   {
      bindings   =   {
         visible   =   {
            binding   =   "{isCloseVisibleGetter}"
         }
      }
      __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
   }
   slidingElement0   =   {
      elements   =   {
         animatedContent   =   {
            elements   =   {
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_WeaponConf"
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
      }
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
               val   =   "main_weapons"
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
                                 val   =   1
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
                        __type   =   "hf2p_TacticalPackages"
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
      }
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
               val   =   "main_tactical_packages_multiline"
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
                                 val   =   2
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
                        __type   =   "hf2p_Armory"
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
      }
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
               val   =   "main_armory"
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
                                 val   =   3
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
                        __type   =   "hf2p_Bundles::BundlesScreen"
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
      }
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
               val   =   "carousel_bundles"
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
   slidingElement4   =   {
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
                                 val   =   4
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
                        __type   =   "hf2p_Lobby"
                     }
                  }
                  impl   =   {
                     __type   =   "ui_widget_impl_gfx"
                  }
                  __type   =   "ui_widget_container"
               }
               contentBackGround   =   {
                  visible   =   False
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
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   4
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "lobby_lobby"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "isNavigation"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "hf2p_SlidingScreens_lib::SlidingScreenPage"
   }
   slidingElement5   =   {
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
                                 val   =   5
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
                        __type   =   "hf2p_profile_screen"
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
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   5
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "main_profile"
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
   slidingElement6   =   {
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
                                 val   =   6
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
                        __type   =   "hf2p_challenges_screen"
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
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   6
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "carousel_btn_challenges"
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
   slidingElement7   =   {
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
                                 val   =   7
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
                        __type   =   "hf2p_SlidingScreensDummy"
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
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   7
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "carousel_clans"
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
   slidingElement8   =   {
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
                                 val   =   8
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
                        __type   =   "hf2p_SlidingScreensDummy"
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
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   8
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "carousel_leaderboards"
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
   slidingElement9   =   {
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
                                 val   =   9
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
                        __type   =   "hf2p_Spartan::SpartanScreen"
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
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   9
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "carousel_spartan"
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
   slidingElement10   =   {
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
                        sslClass   =   "animatedContent_contentContainer_UiContent_10"
                        x   =   -286
                        y   =   -267
                        elements   =   {
                           shadeBg   =   {
                              visible   =   False
                              __type   =   "ui_postmatch_lib::PMscreenShade"
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
                           },
                           {
                              propName   =   "defLayer"
                              propVal   =   {
                                 val   =   "layer1"
                                 __type   =   "ui_widget_desc_prop_string"
                              }
                           }
                        ]
                        __type   =   "hf2p_postgame"
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
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   10
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "carousel_postmatch"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "isNavigation"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "hf2p_SlidingScreens_lib::SlidingScreenPage"
   }
   slidingElement11   =   {
      elements   =   {
         animatedContent   =   {
            elements   =   {
               btnContainer   =   {
                  elements   =   {
                     btn   =   {
                        events   =   {
                           buttonClick   =   {
                              eventRemap   =   "OnSlidingElemClicked"
                           }
                        }
                        elements   =   {
                           iconAttach   =   {
                              impl   =   {
                                 __type   =   "ui_widget_impl_gfx_image"
                              }
                              __type   =   "ui_widget_image"
                           }
                        }
                        impl   =   {
                           propMapping   =   {
                              text   =   {
                                 mapping   =   "buttonTxt.text"
                              }
                           }
                           __type   =   "ui_widget_impl_gfx"
                        }
                        customProps   =   [
                           {
                              propName   =   "elemIdx"
                              propVal   =   {
                                 val   =   9
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
                  customProps   =   [
                     {
                        propName   =   "visible"
                        propVal   =   {
                           __type   =   "ui_widget_desc_prop_bool"
                        }
                     }
                  ]
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        bindings   =   {
                           x   =   {
                              binding   =   "{-303}"
                           }
                           y   =   {
                              binding   =   "{-268}"
                           }
                        }
                        __type   =   "hf2p_Restock::RestockScreen"
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
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   11
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "carousel_restock"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "tabLabel"
            propVal   =   {
               val   =   "carousel_restock"
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "isNavigation"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_bool"
            }
         },
         {
            propName   =   "y"
            propVal   =   {
               val   =   22
               __type   =   "ui_widget_desc_prop_int"
            }
         }
      ]
      __type   =   "ui_subMenuLib::SubMenuAnimContainer"
   }
   slidingElement12   =   {
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
                                 val   =   12
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
                        x   =   -286
                        bindings   =   {
                           x   =   {
                              binding   =   "{-326}"
                           }
                           y   =   {
                              binding   =   "{-133}"
                           }
                        }
                        __type   =   "hf2p_TechScreen::techTreeCont"
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
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   12
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "carousel_tech_tree"
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
   slidingElement13   =   {
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
                                 val   =   13
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
                        __type   =   "hf2p_item_challenges_screen"
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
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   13
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "carousel_btn_item_challenges"
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
   slidingElement14   =   {
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
                                 val   =   14
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
                        __type   =   "hf2p_profile_present"
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
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   14
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "main_profile_present"
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
}
__type   =   "hf2p_SlidingScreens"
