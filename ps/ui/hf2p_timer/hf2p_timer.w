sslClass   =   "UiTimer"
sslModule   =   "ui.hf2p_Timer.hf2p_Timer"
handlers   =   {
   UpdateVotingMode   =   {
      handlerName   =   "OnUpdateVotingMode"
   }
   UpdateTimerTexts   =   {
      handlerName   =   "OnUpdateTimerCaption"
   }
   SlidingScreenBlink   =   {
      handlerName   =   "SlidingScreenBlink"
   }
}
impl   =   {
   propMapping   =   {
      caption2   =   {
         isNoTranslate   =   True
      }
      selectableCaption   =   {
         mapping   =   "caption.selectable"
      }
      selectableTime   =   {
         mapping   =   "time.selectable"
      }
      captionX   =   {
         mapping   =   "caption.x"
      }
      captionY   =   {
         mapping   =   "caption.y"
      }
      captionW   =   {
         mapping   =   "caption.textWidth"
      }
      caption2X   =   {
         mapping   =   "caption2.x"
      }
      caption2Y   =   {
         mapping   =   "caption2.y"
      }
      caption2W   =   {
         mapping   =   "caption2.textWidth"
      }
      captionAutoSize   =   {
         mapping   =   "caption.autoSize"
      }
      caption2AutoSize   =   {
         mapping   =   "caption2.autoSize"
      }
   }
   __type   =   "ui_widget_impl_gfx"
}
stateMap   =   {
   startState   =   "Inactive"
   states   =   {
      Active   =   {
         layout   =   [
            {
               propName   =   "visible"
               propVal   =   {
                  val   =   True
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
      Inactive   =   {
         layout   =   [
            {
               propName   =   "visible"
               propVal   =   {
                  __type   =   "ui_widget_desc_prop_bool"
               }
            }
         ]
      }
   }
}
bindings   =   {
   DC   =   {
      binding   =   "{new: 'ui.hf2p_Timer.hf2p_Timer.UiTimerVM'}"
   }
   time   =   {
      binding   =   "{currentTimeStr}"
   }
   caption   =   {
      binding   =   "{timerHeader}"
   }
}
layer   =   "timer"
x   =    100y   =    200customProps   =   [
   {
      propName   =   "selectableCaption"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_bool"
      }
   },
   {
      propName   =   "selectableTime"
      propVal   =   {
         __type   =   "ui_widget_desc_prop_bool"
      }
   },
   {
      propName   =   "captionAutoSize"
      propVal   =   {
         val   =   "Left"
         __type   =   "ui_widget_desc_prop_string"
      }
   },
   {
      propName   =   "caption2AutoSize"
      propVal   =   {
         val   =   "Left"
         __type   =   "ui_widget_desc_prop_string"
      }
   }
]
__type   =   "ui_menu_lib::hf2pTimerContNew"
