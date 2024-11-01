;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;                           Lithograph Data File                           ;;
;;              code/graphics/staticimages/lithographdata.asm               ;;
;;                                                                          ;;
;;              Generated using the Landstalker Editor v0.3.4:              ;;
;;              https://github.com/lordmir/landstalker_editor               ;;
;;                For use with the Landstalker disassembly:                 ;;
;;              https://github.com/lordmir/landstalker_disasm               ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


LithographPalette:   incbin   "assets_packed/graphics/static/lithograph/lithograph.pal"
Lithograph:          incbin   "assets_packed/graphics/static/lithograph/lithograph.lz77"
LithographTilemap:   incbin   "assets_packed/graphics/static/lithograph/lithograph.rle"
                     Align    $00000002
