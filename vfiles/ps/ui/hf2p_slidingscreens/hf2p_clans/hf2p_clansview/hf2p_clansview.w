sslClass   =   "UiClansView"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_Clans.hf2p_ClansView.hf2p_ClansView"
x   =   -326.5
y   =   -270.5
handlers   =   {
   onClanLeaveAccept   =   {
      handlerName   =   "#OnClanLeaveAccept"
   }
   onClanLeaveFinished   =   {
      handlerName   =   "#OnClanLeaveFinished"
   }
}
elements   =   {
   listHeaderTf   =   {
      visible   =   False
      __type   =   "ui_widget_container"
   }
   emblemHeaderTf   =   {
      bindings   =   {
         textField   =   {
            binding   =   "{'carousel_clan_emblem'}"
         }
      }
      customProps   =   [
         {
            propName   =   "textField"
            propVal   =   {
               val   =   "profile_clan_emblem"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_widget_container"
   }
   infoHeaderTf   =   {
      bindings   =   {
         textField   =   {
            binding   =   "{'carousel_clan_info'}"
         }
      }
      customProps   =   [
         {
            propName   =   "textField"
            propVal   =   {
               val   =   "profile_clan_info"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_widget_container"
   }
   inputFieldsContainer   =   {
      elements   =   {
         clanTag   =   {
            bindings   =   {
               text   =   {
                  binding   =   "{GetClanTag() + '~'}"
               }
            }
            __type   =   "ui_clans_lib::clanTagCont"
         }
         clanMotto   =   {
            bindings   =   {
               text   =   {
                  binding   =   "{GetClanMotto() + '~'}"
               }
            }
            __type   =   "ui_clans_lib::clanMottoCont"
         }
         clanName   =   {
            bindings   =   {
               text   =   {
                  binding   =   "{GetClanName() + '~'}"
               }
            }
            __type   =   "ui_clans_lib::clanNameCont"
         }
      }
      __type   =   "ui_clans_lib::ClansInputFieldsCont"
   }
   emblemList   =   {
      visible   =   False
      __type   =   "ui_clans_lib::hf2p_emblemsList"
   }
   header   =   {
      x   =   321
      y   =   303
      bindings   =   {
         textField   =   {
            binding   =   "{'carousel_clan_view'}"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::headerBig_S"
   }
   leaveClanBtn   =   {
      x   =   1415
      y   =   884
      events   =   {
         buttonClick   =   {
            eventRemap   =   "#OnLeaveButtonClicked"
         }
      }
      elements   =   {
         btnHighlight   =   {
            bindings   =   {
               frame   =   {
                  binding   =   "{'red'}"
               }
            }
            __type   =   "ui_widget_container"
         }
         btnBg   =   {
            bindings   =   {
               frame   =   {
                  binding   =   "{'red'}"
               }
            }
            __type   =   "ui_widget_container"
         }
      }
      bindings   =   {
         textField   =   {
            binding   =   "{'carousel_clan_leave_btn'}"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::hf2pwcPanelRightBtn_S"
   }
}
stateMap   =   {
   startState   =   "Initial"
   states   =   {
      Initial   =   {
      }
      Visible   =   {
      }
      Hidden   =   {
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_Clans.hf2p_ClansCreate.hf2p_ClansCreate.UiClansViewVM'}"
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
__type   =   "ui_clans_lib::ClansScreenCont"
