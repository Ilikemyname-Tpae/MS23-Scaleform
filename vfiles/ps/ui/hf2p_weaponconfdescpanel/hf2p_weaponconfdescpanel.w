sslClass   =   "UiWcWeaponDescPanel"
sslModule   =   "ui.hf2p_WeaponConfDescPanel.hf2p_WeaponConfDescPanel"
isBlinkable   =   True
elements   =   {
   _descPanel   =   {
      elements   =   {
         armorClassIcon   =   {
            __type   =   "ui_widget_image"
         }
      }
      propMapping   =   {
         descTxt   =   {
            mapping   =   "descTf.text"
         }
         nameTxt   =   {
            mapping   =   "headerTf.text"
         }
         pointsTxt   =   {
            mapping   =   "armorClassPoints.text"
         }
         subHeaderText   =   {
            mapping   =   "SubHeaderTf.text"
         }
         lockLineGpVisible   =   {
            mapping   =   "lockLineGp.visible"
         }
         lockLineGp2Visible   =   {
            mapping   =   "lockLineGp2.visible"
         }
         lockLineGp3Visible   =   {
            mapping   =   "lockLineGp3.visible"
         }
         lockLineCrVisible   =   {
            mapping   =   "lockLineCr.visible"
         }
         lockLineCr2Visible   =   {
            mapping   =   "lockLineCr2.visible"
         }
         lockLineCr3Visible   =   {
            mapping   =   "lockLineCr3.visible"
         }
         lockLineGpCoordY   =   {
            mapping   =   "lockLineGp.y"
         }
         lockLineGp2CoordY   =   {
            mapping   =   "lockLineGp2.y"
         }
         lockLineGp3CoordY   =   {
            mapping   =   "lockLineGp3.y"
         }
         lockLineCrCoordY   =   {
            mapping   =   "lockLineCr.y"
         }
         lockLineCr2CoordY   =   {
            mapping   =   "lockLineCr2.y"
         }
         lockLineCr3CoordY   =   {
            mapping   =   "lockLineCr3.y"
         }
      }
      bindings   =   {
         DC   =   {
            binding   =   "{descpanelVM}"
         }
         headerTf   =   {
            binding   =   "{itemName}"
         }
         descTf   =   {
            binding   =   "{itemDesc}"
         }
         SubHeaderTf   =   {
            binding   =   "{itemSubDesc}"
         }
         lockLineGp   =   {
            binding   =   "{'carousel_buy_with_gold_pre'}"
         }
         lockLineGp2   =   {
            binding   =   "{lockLineGp}"
         }
         lockLineGp3   =   {
            binding   =   "{''}"
         }
         lockLineCr   =   {
            binding   =   "{'carousel_buy_with_cresits_pre'}"
         }
         lockLineCr2   =   {
            binding   =   "{lockLineCr}"
         }
         lockLineCr3   =   {
            binding   =   "{'carousel_buy_with_cresits_post'}"
         }
         lockLineGpVisible   =   {
            binding   =   "{isLockLineGp}"
         }
         lockLineGp2Visible   =   {
            binding   =   "{isLockLineGp}"
         }
         lockLineGp3Visible   =   {
            binding   =   "{isLockLineGp}"
         }
         lockLineCrVisible   =   {
            binding   =   "{isLockLineCr}"
         }
         lockLineCr2Visible   =   {
            binding   =   "{isLockLineCr}"
         }
         lockLineCr3Visible   =   {
            binding   =   "{isLockLineCr}"
         }
         lockLineGpCoordY   =   {
            binding   =   "{lockLineGpCoordY}"
         }
         lockLineGp2CoordY   =   {
            binding   =   "{lockLineGpCoordY}"
         }
         lockLineGp3CoordY   =   {
            binding   =   "{lockLineGpCoordY}"
         }
         lockLineCrCoordY   =   {
            binding   =   "{lockLineCrCoordY}"
         }
         lockLineCr2CoordY   =   {
            binding   =   "{lockLineCrCoordY}"
         }
         lockLineCr3CoordY   =   {
            binding   =   "{lockLineCrCoordY}"
         }
      }
      layer   =   "Layer2"
      customProps   =   [
         {
            propName   =   "descTxt"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "subHeaderText"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         },
         {
            propName   =   "pointsTxt"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "ui_weaponConf_lib_slide::ArmoryDescriptionDesc"
   }
}
__type   =   "hf2p_Loadout_lib::wc_container"
