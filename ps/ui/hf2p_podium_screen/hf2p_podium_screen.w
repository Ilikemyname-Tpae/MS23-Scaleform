sslClass   =   "UiPodiumPlaceScreen"
sslModule   =   "ui.hf2p_podium_screen.hf2p_podium_screen"
visible   =   False
elements   =   {
   loadout   =   {
      sslClass   =   "UiPodiumLoadout"
      sslModule   =   "ui.hf2p_podium_screen.hf2p_podium_screen"
      x   =   950
      y   =   600
      elements   =   {
         topLeftPanel   =   {
            elements   =   {
               nicknameTf   =   {
                  impl   =   {
                     propMapping   =   {
                        tfNIckName   =   {
                           isNoTranslate   =   True
                        }
                     }
                     __type   =   "ui_widget_impl_gfx"
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      stateMap   =   {
         states   =   {
            Winner   =   {
               transitionsIn   =   {
                  any   =   {
                     action   =   {
                        anim   =   "fadeIn"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
               }
               transitionsOut   =   {
                  any   =   {
                     action   =   {
                        anim   =   "fadeOut"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
               }
            }
            Win   =   {
            }
         }
      }
      __type   =   "hf2p_podium_screen_lib::pc_left_container"
   }
   podium   =   {
      x   =   150
      y   =   700
      elements   =   {
         firstPlaceAnimContainer   =   {
            elements   =   {
               nicknameTfContainer   =   {
                  elements   =   {
                     tf   =   {
                        isNoTranslate   =   True
                        __type   =   "ui_widget_container"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
         secondPlaceAnimContainer   =   {
            elements   =   {
               nicknameTfContainer   =   {
                  elements   =   {
                     tf   =   {
                        isNoTranslate   =   True
                        __type   =   "ui_widget_container"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
         thirdPlaceAnimContainer   =   {
            elements   =   {
               nicknameTfContainer   =   {
                  elements   =   {
                     tf   =   {
                        isNoTranslate   =   True
                        __type   =   "ui_widget_container"
                     }
                  }
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      __type   =   "hf2p_podium_screen_lib::pc_podium_container"
   }
   points   =   {
      sslClass   =   "UiPodiumPoints"
      sslModule   =   "ui.hf2p_podium_screen.hf2p_podium_screen"
      x   =   950
      y   =   600
      elements   =   {
         meleeContainer   =   {
            elements   =   {
               tfNum   =   {
                  isNoTranslate   =   True
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
         headshotsContainer   =   {
            elements   =   {
               tfNum   =   {
                  isNoTranslate   =   True
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
         assistsContainer   =   {
            elements   =   {
               tfNum   =   {
                  isNoTranslate   =   True
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
         killsContainer   =   {
            elements   =   {
               tfNum   =   {
                  isNoTranslate   =   True
                  __type   =   "ui_widget_container"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      stateMap   =   {
         states   =   {
            Winner   =   {
               transitionsIn   =   {
                  any   =   {
                     action   =   {
                        anim   =   "fadeIn"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
               }
               transitionsOut   =   {
                  any   =   {
                     action   =   {
                        anim   =   "fadeOut"
                        __type   =   "ui_widget_action_anim"
                     }
                  }
               }
            }
            Win   =   {
            }
         }
      }
      __type   =   "hf2p_podium_screen_lib::pc_right_container"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      First   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "podium.FirstWent"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "points.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "loadout.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "points.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "loadout.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
      }
      Initial   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "podium.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "points.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "loadout.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
      }
      Second   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "podium.SecondWent"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "points.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "loadout.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "points.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "loadout.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
      }
      Third   =   {
         transitionsIn   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "podium.ThirdWent"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "points.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_3   =   {
                        state   =   "loadout.Visible"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
         transitionsOut   =   {
            any   =   {
               action   =   {
                  elements   =   {
                     elem_1   =   {
                        state   =   "points.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                     elem_2   =   {
                        state   =   "loadout.Initial"
                        __type   =   "ui_widget_action_state"
                     }
                  }
                  __type   =   "ui_widget_action_list"
               }
            }
         }
      }
      Visible   =   {
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_podium_screen.hf2p_podium_screen.UiPodiumVM'}"
   }
}
__type   =   "hf2p_Loadout_lib::wc_container"
