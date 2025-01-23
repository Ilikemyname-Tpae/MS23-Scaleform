events   =   {
   buttonClick   =   {
      eventRemap   =   "onTabButtonClicked"
   }
}
impl   =   {
   propMapping   =   {
      text   =   {
         mapping   =   "tfContainer.tf.text"
      }
      textAlign   =   {
         mapping   =   "tfContainer.tf.autoSize"
      }
      textWidth   =   {
         mapping   =   "tfContainer.tf.textWidth"
      }
   }
   __type   =   "ui_widget_impl_gfx"
}
layer   =   "elemLayer"
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
      propName   =   "elemIdx"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_int"
      }
   },
   {
      propName   =   "localIdx"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_int"
      }
   },
   {
      propName   =   "textAlign"
      propVal   =   {
         val   =   "center"
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "ui_menu_lib::FlowPointButton"
