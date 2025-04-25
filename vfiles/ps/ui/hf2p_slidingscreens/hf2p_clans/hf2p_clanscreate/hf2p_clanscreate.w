sslClass   =   "UiClansCreate"
sslModule   =   "ui.hf2p_SlidingScreens.hf2p_Clans.hf2p_ClansCreate.hf2p_ClansCreate"
x   =   -326.5
y   =   -270.5
handlers   =   {
   onClanCreated   =   {
      handlerName   =   "#OnClanCreated"
   }
}
elements   =   {
   listHeaderTf   =   {
      bindings   =   {
         textField   =   {
            binding   =   "{'carousel_clan_select_emblem'}"
         }
      }
      __type   =   "ui_widget_container"
   }
   emblemHeaderTf   =   {
      bindings   =   {
         textField   =   {
            binding   =   "{'carousel_clan_emblem'}"
         }
      }
      __type   =   "ui_widget_container"
   }
   infoHeaderTf   =   {
      bindings   =   {
         textField   =   {
            binding   =   "{'carousel_clan_create_info'}"
         }
      }
      __type   =   "ui_widget_container"
   }
   inputFieldsContainer   =   {
      elements   =   {
         clanTag   =   {
            sslClass   =   "UiClansInputTf"
            sslModule   =   "ui.hf2p_SlidingScreens.hf2p_Clans.hf2p_ClansCreate.hf2p_ClansCreate"
            bindings   =   {
               defaultText   =   {
                  binding   =   "{'carousel_clan_create_tag'}"
               }
            }
            __type   =   "ui_clans_lib::clanTagCont"
         }
         clanMotto   =   {
            sslClass   =   "UiClansInputTf"
            sslModule   =   "ui.hf2p_SlidingScreens.hf2p_Clans.hf2p_ClansCreate.hf2p_ClansCreate"
            bindings   =   {
               defaultText   =   {
                  binding   =   "{'carousel_clan_create_motto'}"
               }
            }
            __type   =   "ui_clans_lib::clanMottoCont"
         }
         clanName   =   {
            sslClass   =   "UiClansInputTf"
            sslModule   =   "ui.hf2p_SlidingScreens.hf2p_Clans.hf2p_ClansCreate.hf2p_ClansCreate"
            bindings   =   {
               defaultText   =   {
                  binding   =   "{'carousel_clan_create_name'}"
               }
            }
            __type   =   "ui_clans_lib::clanNameCont"
         }
      }
      __type   =   "ui_clans_lib::ClansInputFieldsCont"
   }
   emblemList   =   {
      visible   =   False
      bindings   =   {
         items   =   {
            binding   =   "{emblemList}"
         }
      }
      lir   =   {
         elements   =   {
            greyOverInst   =   {
               visible   =   False
               __type   =   "ui_widget_container"
            }
            attachContainerContainer   =   {
               bindings   =   {
                  pic   =   {
                     binding   =   "{'unicornEmblem'}"
                  }
               }
               __type   =   "ui_clans_lib::attachContainerContainer"
            }
         }
         propMapping   =   {
            label   =   {
               mapping   =   "textFieldUp.textFieldUp.text"
            }
            pic   =   {
               mapping   =   "attachContainerContainer.pic"
            }
         }
         customProps   =   [
            {
               propName   =   "label"
               propVal   =   {
                  val   =   "emblem"
                  __type   =   "ui_widget_desc_prop_string"
               }
            },
            {
               propName   =   "pic"
               propVal   =   {
                  val   =   "unicornEmblem"
                  __type   =   "ui_widget_desc_prop_string"
               }
            }
         ]
         __type   =   "ui_clans_lib::hf2p_EmblemListLIR_S"
      }
      __type   =   "ui_clans_lib::hf2p_emblemsList"
   }
   clanOfferHeader   =   {
      x   =   1330
      y   =   806
      fixed   =   False
      bindings   =   {
         offersHeader   =   {
            binding   =   "{'carousel_clan_create_offer'}"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::offersHeaderElement"
   }
   clanOfferLine   =   {
      x   =   1330
      y   =   850
      fixed   =   False
      elements   =   {
         gpBuyBtn   =   {
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "#OnCreateClanGpOfferClick"
               }
            }
            elements   =   {
               tfSaleRightAnim   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
               saleShapeRight   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
               tfOldPriceAnim   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
               tfNewPriceAnim   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
            }
            bindings   =   {
               tf   =   {
                  binding   =   "{'10,000'}"
               }
            }
            __type   =   "ui_weaponConf_lib_slide::goldPurchaseBtn"
         }
         crBuyBtn   =   {
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "#OnCreateClanCrOfferClick"
               }
            }
            elements   =   {
               tfSaleRightAnim   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
               saleShapeRight   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
               tfOldPriceAnim   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
               tfNewPriceAnim   =   {
                  visible   =   False
                  __type   =   "ui_widget_container"
               }
            }
            bindings   =   {
               tf   =   {
                  binding   =   "{'40,000'}"
               }
            }
            __type   =   "ui_weaponConf_lib_slide::creditPurchaseBtn"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::offerLineNew"
   }
   header   =   {
      x   =   321
      y   =   303
      bindings   =   {
         textField   =   {
            binding   =   "{'carousel_clan_create'}"
         }
      }
      __type   =   "ui_weaponConf_lib_slide::headerBig_S"
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
      binding   =   "{new: 'ui.hf2p_SlidingScreens.hf2p_Clans.hf2p_ClansCreate.hf2p_ClansCreate.UiClansCreateVM'}"
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
