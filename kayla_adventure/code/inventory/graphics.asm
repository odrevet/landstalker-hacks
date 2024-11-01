;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;                         Inventory Graphics Data                          ;;
;;                       code/inventory/graphics.asm                        ;;
;;                                                                          ;;
;;              Generated using the Landstalker Editor v0.3.4:              ;;
;;              https://github.com/lordmir/landstalker_editor               ;;
;;                For use with the Landstalker disassembly:                 ;;
;;              https://github.com/lordmir/landstalker_disasm               ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


MenuFont:            incbin   "assets_packed/graphics/fonts/menufont.1bpp"
                     Align    $00000002
MenuCursor2BPP:      incbin   "assets_packed/graphics/static/inventory/cursor.2bpp"
ArrowGraphic2BPP:    incbin   "assets_packed/graphics/static/inventory/arrow.2bpp"
Unused1_2BPP:        incbin   "assets_packed/graphics/static/inventory/unused1.2bpp"
Unused2_2BPP:        incbin   "assets_packed/graphics/static/inventory/unused2.2bpp"
InvPalette1:         incbin   "assets_packed/graphics/static/inventory/inv1.pal"
InvPalette2_GreyedOut: incbin   "assets_packed/graphics/static/inventory/invitemgreyedout.pal"
