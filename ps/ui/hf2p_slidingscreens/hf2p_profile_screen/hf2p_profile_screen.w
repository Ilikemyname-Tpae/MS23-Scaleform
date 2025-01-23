sslClass   =   "ProfileScreen"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_profile_screen.hf2p_profile_screen"
x   =   -401
y   =   -63
visible   =   False
elements   =   {
   backBtn   =   {
      x   =   20
      y   =   999
      visible   =   False
      events   =   {
         buttonClick   =   {
            eventRemap   =   "closeProfileScr"
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
      customProps   =   [
         {
            propName   =   "label"
            propVal   =   {
               val   =   "main_btn_back"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      label   =   "main_btn_back"
      __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn_s"
   }
   profileCont   =   {
      x   =   300
      y   =   50
      elements   =   {
         playerCont   =   {
            elements   =   {
               plrCamera   =   {
                  sslClass   =   "UiArmoryPreviewCamera"
                  sslModule   =   "ui.libs.hf2p_Armory_lib.hf2p_Armory_lib"
                  x   =   -25
                  y   =   -49
                  fixed   =   False
                  dragEnabled   =   True
                  handlers   =   {
                     ArmoryPreviewCameraDrag   =   {
                        handlerName   =   "OnArmoryPreviewCameraDrag"
                     }
                  }
                  __type   =   "ui_rtts_container::rtts_profile_biped"
               }
            }
            __type   =   "ui_widget_container"
         }
         renameBtn   =   {
            bindings   =   {
               enabled   =   {
                  binding   =   "{isRenameEnabled}"
               }
               visible   =   {
                  binding   =   "{GetIsRenameVisible()}"
               }
            }
            __type   =   "ui_weaponConf_lib_slide::hf2pLoadoutBtn"
         }
      }
      impl   =   {
         propMapping   =   {
            achievTf   =   {
               isNoTranslate   =   True
            }
            matchTf   =   {
               isNoTranslate   =   True
            }
            totalKillsTf   =   {
               isNoTranslate   =   True
            }
            lvlTf   =   {
               isNoTranslate   =   True
            }
            kdTf   =   {
               isNoTranslate   =   True
            }
            wlTf   =   {
               isNoTranslate   =   True
            }
            scoreTf   =   {
               isNoTranslate   =   True
            }
            primaryKillsTf   =   {
               isNoTranslate   =   True
            }
            primaryAccTf   =   {
               isNoTranslate   =   True
            }
            secKillsTf   =   {
               isNoTranslate   =   True
            }
            secAccTf   =   {
               isNoTranslate   =   True
            }
            grenadeKillsTf   =   {
               isNoTranslate   =   True
            }
            grenadeAccTf   =   {
               isNoTranslate   =   True
            }
            achievCount   =   {
               isNoTranslate   =   True
            }
            grenadeAccuracy   =   {
               isNoTranslate   =   True
            }
            grenadeKills   =   {
               isNoTranslate   =   True
            }
            kd   =   {
               isNoTranslate   =   True
            }
            killsCount   =   {
               isNoTranslate   =   True
            }
            lvl   =   {
               isNoTranslate   =   True
            }
            matchVount   =   {
               isNoTranslate   =   True
            }
            primaryAccuracy   =   {
               isNoTranslate   =   True
            }
            primaryKills   =   {
               isNoTranslate   =   True
            }
            rank   =   {
               isNoTranslate   =   True
            }
            score   =   {
               isNoTranslate   =   True
            }
            secAccuracy   =   {
               isNoTranslate   =   True
            }
            secKills   =   {
               isNoTranslate   =   True
            }
            time   =   {
               isNoTranslate   =   True
            }
            timeCount   =   {
               isNoTranslate   =   True
            }
            wl   =   {
               isNoTranslate   =   True
            }
            userNameHTML   =   {
               mapping   =   "userName.htmlText"
               isNoTranslate   =   True
            }
         }
         __type   =   "ui_widget_impl_gfx"
      }
      bindings   =   {
         rankTf   =   {
            binding   =   "{rank}"
         }
         lvlTf   =   {
            binding   =   "{'' + plrBase.level}"
         }
         timeTf   =   {
            binding   =   "{onlineTime}"
         }
         kdTf   =   {
            binding   =   "{format : '%.1f', a0 = stats.kd}"
         }
         wlTf   =   {
            binding   =   "{format : '%.1f', a0 = stats.games_win_loss}"
         }
         scoreTf   =   {
            binding   =   "{format : '%.1f', a0 = stats.wp_per_game}"
         }
         achievTf   =   {
            binding   =   "{'N/A'}"
         }
         matchTf   =   {
            binding   =   "{'' + stats.games}"
         }
         totalKillsTf   =   {
            binding   =   "{'' + stats.kills}"
         }
         allTimeTf   =   {
            binding   =   "{matchTime}"
         }
         renamesLblTf   =   {
            binding   =   "{GetRenamesLabel()}"
         }
         renamesCountTf   =   {
            binding   =   "{GetRenamesCountTxt()}"
         }
         userNameHTML   =   {
            binding   =   "{GetUserName()}"
         }
      }
      __type   =   "hf2p_profileScreen_lib::profileContainer"
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
      binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_profile_screen.hf2p_profile_screen.ProfileVM'}"
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
