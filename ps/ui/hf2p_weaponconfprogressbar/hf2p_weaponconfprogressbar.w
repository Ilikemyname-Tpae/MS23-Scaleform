sslClass   =   "UiWcProgressBar"
sslModule   =   "ui.hf2p_WeaponConfProgressBar.hf2p_WeaponConfProgressBar"
isBlinkable   =   True
elements   =   {
   bar   =   {
      fixed   =   False
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      layer   =   "layer20"
      __type   =   "ui_widget_container"
   }
   barCmp   =   {
      x   =   0
      y   =   0
      fixed   =   False
      layer   =   "layer10"
      __type   =   "ui_widget_container"
   }
   subBar   =   {
      visible   =   False
      fixed   =   False
      impl   =   {
         __type   =   "ui_widget_impl_gfx"
      }
      __type   =   "ui_widget_container"
   }
}
impl   =   {
   propMapping   =   {
      text   =   {
         mapping   =   "textField.text"
      }
   }
   __type   =   "ui_widget_impl_gfx"
}
layers   =   {
   layer10   =   {
      offset   =   10
   }
   layer20   =   {
      offset   =   20
   }
}
layer   =   "Layer2"
customProps   =   [
   {
      propName   =   "maxScale1"
      propVal   =   {
         val   =   1
         __type   =   "ui_widget_desc_prop_float"
      }
   },
   {
      propName   =   "maxScale2"
      propVal   =   {
         val   =   0.26
         __type   =   "ui_widget_desc_prop_float"
      }
   }
]
__type   =   "ui_weaponConf_lib_slide::weaponStatBar"
