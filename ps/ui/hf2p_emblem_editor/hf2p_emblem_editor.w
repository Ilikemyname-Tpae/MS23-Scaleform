sslClass   =   "UiEmblemEditor"
sslModule   =   "ui.hf2p_emblem_editor.hf2p_emblem_editor"
visible   =   False
handlers   =   {
   MainMenuDialogRequest   =   {
      handlerName   =   "OnEmblemEditorWantLeave"
   }
   StartEmblemDrag   =   {
      handlerName   =   "OnStartEmblemDrag"
   }
   StartLayerDrag   =   {
      handlerName   =   "OnStartLayerDrag"
   }
   eventNewSymbol   =   {
      handlerName   =   "OnNewSymbol"
   }
   flipEmblemEditorX   =   {
      handlerName   =   "OnFlipX"
   }
   flipEmblemEditorY   =   {
      handlerName   =   "OnFlipY"
   }
   helpEmblemEditor   =   {
      handlerName   =   "OnHelp"
   }
   moveDown   =   {
      handlerName   =   "OnMoveDown"
   }
   moveLeft   =   {
      handlerName   =   "OnMoveLeft"
   }
   moveRight   =   {
      handlerName   =   "OnMoveRight"
   }
   moveUp   =   {
      handlerName   =   "OnMoveUp"
   }
   handler_12   =   {
      handlerName   =   "OnNewColorSelected"
      source   =   "paliteContainer.NewColorSelected"
   }
   redoEmblemEditor   =   {
      handlerName   =   "OnRedo"
   }
   handler_14   =   {
      handlerName   =   "OnNewSymbol"
      source   =   "rightContainer.eventNewSymbol"
   }
   saveEmblemEditor   =   {
      handlerName   =   "OnSave"
   }
   undoEmblemEditor   =   {
      handlerName   =   "OnUndo"
   }
}
elements   =   {
   canvasContainer   =   {
      x   =   525
      y   =   125
      dragEnabled   =   True
      __type   =   "hf2p_emblem_editor_lib::ec_canvas_container"
   }
   flipPanel   =   {
      x   =   1600
      y   =   900
      elements   =   {
         redoBtn   =   {
            x   =   110
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "flipEmblemEditorY"
               }
            }
            soundMap   =   {
               soundMaps   =   {
                  this   =   {
                     mapping   =   {
                        buttonClick   =   {
                           uiSoundEvent   =   "item_cancel"
                        }
                     }
                  }
               }
            }
            customProps   =   [
               {
                  propName   =   "label"
                  propVal   =   {
                     val   =   "eeditor_btn_flip_y"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               },
               {
                  propName   =   "_width"
                  propVal   =   {
                     val   =   100
                     __type   =   "ui_widget_desc_prop_int"
                  }
               }
            ]
            label   =   "eeditor_btn_flip_y"
            __type   =   "ui_emblemEditor::defButton"
         }
         undoBtn   =   {
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "flipEmblemEditorX"
               }
            }
            soundMap   =   {
               soundMaps   =   {
                  this   =   {
                     mapping   =   {
                        buttonClick   =   {
                           uiSoundEvent   =   "item_cancel"
                        }
                     }
                  }
               }
            }
            customProps   =   [
               {
                  propName   =   "label"
                  propVal   =   {
                     val   =   "eeditor_btn_flip_x"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               },
               {
                  propName   =   "_width"
                  propVal   =   {
                     val   =   100
                     __type   =   "ui_widget_desc_prop_int"
                  }
               }
            ]
            label   =   "eeditor_btn_flip_x"
            __type   =   "ui_emblemEditor::defButton"
         }
      }
      impl   =   {
         symbol   =   "hf2pWCContainer"
         lib   =   "weaponConf_lib_slide"
         __type   =   "ui_widget_impl_gfx"
      }
      __type   =   "ui_widget_container"
   }
   header   =   {
      x   =   50
      y   =   10
      customProps   =   [
         {
            propName   =   "selectableTxt"
            propVal   =   {
               __type   =   "ui_widget_desc_prop_bool"
            }
         },
         {
            propName   =   "text"
            propVal   =   {
               val   =   "eeditor_txt_emblem_editor"
               __type   =   "ui_widget_desc_prop_string"
            }
         }
      ]
      __type   =   "hf2p_WeaponConf_lib::wc_headerBig"
   }
   helpContainer   =   {
      x   =   525
      y   =   125
      __type   =   "hf2p_emblem_editor_lib::ec_help_container"
   }
   helpPanle   =   {
      x   =   800
      y   =   850
      elements   =   {
         helpBtn   =   {
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "helpEmblemEditor"
               }
            }
            soundMap   =   {
               soundMaps   =   {
                  this   =   {
                     mapping   =   {
                        buttonClick   =   {
                           uiSoundEvent   =   "item_cancel"
                        }
                     }
                  }
               }
            }
            customProps   =   [
               {
                  propName   =   "label"
                  propVal   =   {
                     val   =   "eeditor_btn_help"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               },
               {
                  propName   =   "_width"
                  propVal   =   {
                     val   =   100
                     __type   =   "ui_widget_desc_prop_int"
                  }
               }
            ]
            label   =   "eeditor_btn_help"
            __type   =   "ui_emblemEditor::defButton"
         }
      }
      impl   =   {
         symbol   =   "hf2pWCContainer"
         lib   =   "weaponConf_lib_slide"
         __type   =   "ui_widget_impl_gfx"
      }
      __type   =   "ui_widget_container"
   }
   leftBtn   =   {
      x   =   42
      y   =   950
      events   =   {
         buttonClick   =   {
            eventRemap   =   "OnCloseEmblemEditor"
         }
      }
      soundMap   =   {
         soundMaps   =   {
            this   =   {
               mapping   =   {
                  buttonClick   =   {
                     uiSoundEvent   =   "item_cancel"
                  }
               }
            }
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
      __type   =   "hf2p_WeaponConf_lib::wc_LeftBtn"
   }
   leftContainer   =   {
      x   =   10
      y   =   100
      visible   =   True
      customProps   =   [
         {
            propName   =   "dropEnabled"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "hf2p_emblem_editor_lib::ec_left_container"
   }
   loadSavePanel   =   {
      x   =   1000
      y   =   850
      elements   =   {
         saveBtn   =   {
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "saveEmblemEditor"
               }
            }
            soundMap   =   {
               soundMaps   =   {
                  this   =   {
                     mapping   =   {
                        buttonClick   =   {
                           uiSoundEvent   =   "item_cancel"
                        }
                     }
                  }
               }
            }
            customProps   =   [
               {
                  propName   =   "label"
                  propVal   =   {
                     val   =   "eeditor_btn_save_and_apply"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               },
               {
                  propName   =   "_width"
                  propVal   =   {
                     val   =   100
                     __type   =   "ui_widget_desc_prop_int"
                  }
               }
            ]
            label   =   "eeditor_btn_save_and_apply"
            __type   =   "ui_emblemEditor::defButton"
         }
      }
      impl   =   {
         symbol   =   "hf2pWCContainer"
         lib   =   "weaponConf_lib_slide"
         __type   =   "ui_widget_impl_gfx"
      }
      __type   =   "ui_widget_container"
   }
   messageBoxExit   =   {
      __type   =   "hf2p_MessageBox"
   }
   messageBoxSave   =   {
      __type   =   "hf2p_MessageBox"
   }
   movePanel   =   {
      x   =   600
      y   =   900
      elements   =   {
         moveDownBtn   =   {
            x   =   50
            y   =   100
            visible   =   True
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "moveDown"
               }
            }
            customProps   =   [
               {
                  propName   =   "_width"
                  propVal   =   {
                     val   =   50
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "_height"
                  propVal   =   {
                     val   =   50
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "label"
                  propVal   =   {
                     val   =   "eeditor_btn_d"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            label   =   "eeditor_btn_d"
            __type   =   "hf2p_emblem_editor_lib::ec_defSmallButton"
         }
         moveLeftBtn   =   {
            y   =   50
            visible   =   True
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "moveLeft"
               }
            }
            customProps   =   [
               {
                  propName   =   "_width"
                  propVal   =   {
                     val   =   50
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "_height"
                  propVal   =   {
                     val   =   50
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "label"
                  propVal   =   {
                     val   =   "eeditor_btn_l"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            label   =   "eeditor_btn_l"
            __type   =   "hf2p_emblem_editor_lib::ec_defSmallButton"
         }
         moveRightBtn   =   {
            x   =   100
            y   =   50
            visible   =   True
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "moveRight"
               }
            }
            customProps   =   [
               {
                  propName   =   "_width"
                  propVal   =   {
                     val   =   50
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "_height"
                  propVal   =   {
                     val   =   50
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "label"
                  propVal   =   {
                     val   =   "eeditor_btn_r"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            label   =   "eeditor_btn_r"
            __type   =   "hf2p_emblem_editor_lib::ec_defSmallButton"
         }
         moveUpBtn   =   {
            x   =   50
            visible   =   True
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "moveUp"
               }
            }
            customProps   =   [
               {
                  propName   =   "_width"
                  propVal   =   {
                     val   =   50
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "_height"
                  propVal   =   {
                     val   =   50
                     __type   =   "ui_widget_desc_prop_int"
                  }
               },
               {
                  propName   =   "label"
                  propVal   =   {
                     val   =   "eeditor_btn_u"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               }
            ]
            label   =   "eeditor_btn_u"
            __type   =   "hf2p_emblem_editor_lib::ec_defSmallButton"
         }
      }
      impl   =   {
         symbol   =   "hf2pWCContainer"
         lib   =   "weaponConf_lib_slide"
         __type   =   "ui_widget_impl_gfx"
      }
      __type   =   "ui_widget_container"
   }
   paliteContainer   =   {
      x   =   1270
      y   =   100
      visible   =   True
      customProps   =   [
         {
            propName   =   "dropEnabled"
            propVal   =   {
               val   =   True
               __type   =   "ui_widget_desc_prop_bool"
            }
         }
      ]
      __type   =   "hf2p_emblem_editor_lib::ec_palite_container"
   }
   redoUndoPanel   =   {
      x   =   1200
      y   =   900
      elements   =   {
         redoBtn   =   {
            x   =   110
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "redoEmblemEditor"
               }
            }
            soundMap   =   {
               soundMaps   =   {
                  this   =   {
                     mapping   =   {
                        buttonClick   =   {
                           uiSoundEvent   =   "item_cancel"
                        }
                     }
                  }
               }
            }
            customProps   =   [
               {
                  propName   =   "label"
                  propVal   =   {
                     val   =   "eeditor_btn_redo"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               },
               {
                  propName   =   "_width"
                  propVal   =   {
                     val   =   100
                     __type   =   "ui_widget_desc_prop_int"
                  }
               }
            ]
            label   =   "eeditor_btn_redo"
            __type   =   "ui_emblemEditor::defButton"
         }
         undoBtn   =   {
            events   =   {
               buttonClick   =   {
                  eventRemap   =   "undoEmblemEditor"
               }
            }
            soundMap   =   {
               soundMaps   =   {
                  this   =   {
                     mapping   =   {
                        buttonClick   =   {
                           uiSoundEvent   =   "item_cancel"
                        }
                     }
                  }
               }
            }
            customProps   =   [
               {
                  propName   =   "label"
                  propVal   =   {
                     val   =   "eeditor_btn_undo"
                     __type   =   "ui_widget_desc_prop_string"
                  }
               },
               {
                  propName   =   "_width"
                  propVal   =   {
                     val   =   100
                     __type   =   "ui_widget_desc_prop_int"
                  }
               }
            ]
            label   =   "eeditor_btn_undo"
            __type   =   "ui_emblemEditor::defButton"
         }
      }
      impl   =   {
         symbol   =   "hf2pWCContainer"
         lib   =   "weaponConf_lib_slide"
         __type   =   "ui_widget_impl_gfx"
      }
      __type   =   "ui_widget_container"
   }
   rightContainer   =   {
      x   =   1450
      y   =   100
      visible   =   True
      __type   =   "hf2p_emblem_editor_lib::ec_right_container"
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
layer   =   "layer1"
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
      propName   =   "adelay"
      propVal   =   {
         val   =   -1
         __type   =   "ui_widget_desc_prop_int"
      }
   }
]
__type   =   "hf2p_Loadout_lib::wc_container"
