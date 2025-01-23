sslClass   =   "UiLowerPanel"
sslModule   =   "ui.hf2p_LowerPanel.hf2p_LowerPanel"
y   =   969
visible   =   False
alpha   =   0
isBlinkable   =   True
isBlink0Alpha   =   False
fixed   =   False
elements   =   {
   motd   =   {
      visible   =   False
   }
   creepingLine   =   {
      visible   =   False
      fixed   =   False
      elements   =   {
         tf   =   {
            fixed   =   False
            __type   =   "hf2p_creepingLine"
         }
      }
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      layer   =   "layer0"
      __type   =   "ui_widget_container"
   }
   fakeChat   =   {
      visible   =   False
      fixed   =   False
      raceTint   =   {
         applyTint   =   True
      }
      layer   =   "layer0"
      __type   =   "ui_widget_container"
   }
   chatCont   =   {
      visible   =   True
      layer   =   "layer1"
      __type   =   "hf2p_Chat_lib::ChatCont"
   }
}
impl   =   {
   animCont   =   "animCont_LowerPanel"
   __type   =   "ui_widget_impl_gfx"
}
stateMap   =   {
   states   =   {
      Hidden   =   {
      }
      Visible   =   {
      }
   }
}
layers   =   {
   layer0   =   {
      offset   =   1
   }
   layer1   =   {
      offset   =   2
   }
   layer2   =   {
      offset   =   3
   }
}
layer   =   "layer96"
defLayer   =   "layer0"
soundMap   =   {
   soundMaps   =   {
      ui_widget_button   =   {
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
      propName   =   "alignH"
      propVal   =   {
         val   =   "center"
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "adelay"
      propVal   =   {
         val   =   -1
         __type   =   "ui_widget_desc_prop_int"
      }
   }
]
__type   =   "ui_menu_lib::hf2pLowerPanelHR"
