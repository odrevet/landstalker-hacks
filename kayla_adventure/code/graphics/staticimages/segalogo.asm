;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;                           Sega Logo Data File                            ;;
;;                 code/graphics/staticimages/segalogo.asm                  ;;
;;                                                                          ;;
;;              Generated using the Landstalker Editor v0.3.4:              ;;
;;              https://github.com/lordmir/landstalker_editor               ;;
;;                For use with the Landstalker disassembly:                 ;;
;;              https://github.com/lordmir/landstalker_disasm               ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


SegaLogoRoutines1:   include  "code/graphics/staticimages/segalogo1.asm"
SegaLogoPalette:     incbin   "assets_packed/graphics/static/logos/sega.pal"
SegaLogoRoutines2:   include  "code/graphics/staticimages/segalogo2.asm"
SegaLogoTiles:       incbin   "assets_packed/graphics/static/logos/sega.lz77"
                     Align    $00000002
