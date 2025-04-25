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
   leaveLobbyWithParty   =   {
      bindings   =   {
			enabled   =   {
				binding   =   "{isCloseVisibleGetter and GetIsLeaveWithPartyEnabled()}"
			}
			visible   =   {
				binding   =   "{isCloseVisibleGetter and GetIsLeaveWithPartyEnabled()}"
			}
      }
      __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
   }
   slidingElementLoadoutPanel   =   {
      x = -240
      y = -40
      layer   =   "rankLayer"
      elements   =   {
         animatedContent   =   {
            elements   =   {
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        bindings   =   {
                           //visible   =   {
                           //   binding   =   "{isLoadoutPanelPresent}"
                           //}
                           DC   =   {
                              binding   =   "{(#parent.#parent.#parent)loadoutsPanelVM}"
                           }
                        }
                        __type   =   "hf2p_Inventory::LoadoutsPanel"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      __type   =   "hf2p_SlidingScreens_lib::SlidingScreenPage"
   }
   slidingElementPlayerCard   =   {
      x = -240
      y = 22
      layer   =   "rankLayer"
      elements   =   {
         animatedContent   =   {
            elements   =   {
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        bindings   =   {
                           visible   =   {
                              binding   =   "{true}"
                           }
                           DC   =   {
                              binding   =   "{(#parent.#parent.#parent)GetPlayerCardVM()}"
                           }
                        }
                        __type   =   "hf2p_playerCard::ProfilePlayerCard"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      __type   =   "hf2p_SlidingScreens_lib::SlidingScreenPage"
   }
   slidingElement0   =   {
      x = 190
      y = 14
      elements   =   {
         animatedContent   =   {
            elements   =   {
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_WeaponConf"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
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
      x = 190
      y = 14
      elements   =   {
         animatedContent   =   {
            elements   =   {
               btnContainer   =   {
                  elements   =   {
                     btn   =   {
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
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        elements   =   {
                           upgradesList   =   {
                              scrollbar   =   {
                                 __type   =   "hf2p_WeaponList_lib::wc_ItemsListScrollBarNew"
                              }
                              __type   =   "hf2p_WeaponList_lib::wc_ItemsListNew"
                           }
                        }
                        __type   =   "hf2p_TacticalPackages"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
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
      x = 190
      y = 14
      elements   =   {
         animatedContent   =   {
            elements   =   {
               btnContainer   =   {
                  elements   =   {
                     btn   =   {
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
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_Armory"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
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
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        elements   =   {
                           bundlesList   =   {
                              scrollbar   =   {
                                 __type   =   "hf2p_WeaponList_lib::wc_ItemsListScrollBarNew"
                              }
                              __type   =   "hf2p_WeaponList_lib::wc_ItemsListNew"
                           }
                        }
                        __type   =   "hf2p_Bundles::BundlesScreen"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
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
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_Lobby"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               contentBackGround   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
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
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "hf2p_SlidingScreens_lib::SlidingScreenPage"
   }
   slidingElement5   =   {
      x = 190
      y = 14
      elements   =   {
         animatedContent   =   {
            elements   =   {
               btnContainer   =   {
                  elements   =   {
                     btn   =   {
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
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_profile_screen"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
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
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_challenges_screen"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
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
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_SlidingScreensDummy"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
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
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_SlidingScreensDummy"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
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
      x = 190
      y = 14
      elements   =   {
         animatedContent   =   {
            elements   =   {
               btnContainer   =   {
                  elements   =   {
                     btn   =   {
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
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_Spartan::SpartanScreen"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
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
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        sslClass   =   "UiPostgame"
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
                  __type   =   "ui_widget_container"
               }
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
                              __type   =   "ui_widget_image"
                           }
                        }
                        propMapping   =   {
                           text   =   {
                              mapping   =   "buttonTxt.text"
                           }
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
                  __type   =   "ui_widget_container"
               }
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
                  __type   =   "ui_widget_container"
               }
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
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_item_challenges_screen"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
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
      x = 190
      y = 14
      elements   =   {
         animatedContent   =   {
            elements   =   {
               btnContainer   =   {
                  elements   =   {
                     btn   =   {
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
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_profile_present"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
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
   slidingElement15   =   {
      x = 190
      y = 14
      elements   =   {
         animatedContent   =   {
            elements   =   {
               btnContainer   =   {
                  elements   =   {
                     btn   =   {
                        customProps   =   [
                           {
                              propName   =   "elemIdx"
                              propVal   =   {
                                 val   =   15
                                 __type   =   "ui_widget_desc_prop_int"
                              }
                           }
                        ]
                        __type   =   "ui_widget_container"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_profile_emblem"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   15
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "main_profile_emblem"
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
   slidingElement16   =   {
      x   =   -25
      elements   =   {
         animatedContent   =   {
            elements   =   {
               btnContainer   =   {
                  elements   =   {
                     btn   =   {
                        customProps   =   [
                           {
                              propName   =   "elemIdx"
                              propVal   =   {
                                 val   =   16
                                 __type   =   "ui_widget_desc_prop_int"
                              }
                           }
                        ]
                        __type   =   "ui_widget_container"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
               contentContainer   =   {
                  elements   =   {
                     content   =   {
                        __type   =   "hf2p_Inventory::InventoryScreen"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      customProps   =   [
         {
            propName   =   "elemIdx"
            propVal   =   {
               val   =   16
               __type   =   "ui_widget_desc_prop_int"
            }
         },
         {
            propName   =   "elemLabel"
            propVal   =   {
               val   =   "main_inventory"
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
bindings   =   {
	DC   =   {
		binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_SlidingScreensMainMenu.SlidingScreensMainMenuVM'}"
	}
}
__type   =   "hf2p_SlidingScreens"
