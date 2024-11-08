;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;                          Title Screen Data File                          ;;
;;                code/graphics/staticimages/titlescreen.asm                ;;
;;                                                                          ;;
;;              Generated using the Landstalker Editor v0.3.4:              ;;
;;              https://github.com/lordmir/landstalker_editor               ;;
;;                For use with the Landstalker disassembly:                 ;;
;;              https://github.com/lordmir/landstalker_disasm               ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


TitleRoutines1:      include  "code/graphics/staticimages/titlescreen1.asm"
TitlePaletteBlueFade: incbin   "assets_packed/graphics/static/titlescreen/blues.pal"
TitleRoutines2:      include  "code/graphics/staticimages/titlescreen2.asm"
TitlePaletteYellowFade: incbin   "assets_packed/graphics/static/titlescreen/yellows.pal"
TitleRoutines3:      include  "code/graphics/staticimages/titlescreen3.asm"
Title1:              incbin   "assets_packed/graphics/static/titlescreen/title1.lz77"
Title2:              incbin   "assets_packed/graphics/static/titlescreen/title2.lz77"
Title3:              incbin   "assets_packed/graphics/static/titlescreen/title3.lz77"
Title1Map:           incbin   "assets_packed/graphics/static/titlescreen/title1.rle"
Title2Map:           incbin   "assets_packed/graphics/static/titlescreen/title2.rle"
Title3Map:           incbin   "assets_packed/graphics/static/titlescreen/title3.rle"
                     Align    $00000002
Title3Palette:       incbin   "assets_packed/graphics/static/titlescreen/title3.pal"
Title3PaletteHighlight: incbin   "assets_packed/graphics/static/titlescreen/title3_highlight.pal"
