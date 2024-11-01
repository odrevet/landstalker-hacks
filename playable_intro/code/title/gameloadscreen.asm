;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;                        Load Game Screen Data File                        ;;
;;                      code/title/gameloadscreen.asm                       ;;
;;                                                                          ;;
;;              Generated using the Landstalker Editor v0.3.4:              ;;
;;              https://github.com/lordmir/landstalker_editor               ;;
;;                For use with the Landstalker disassembly:                 ;;
;;              https://github.com/lordmir/landstalker_disasm               ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


GameLoadScreenRoutines1: include  "code/title/gameloadscreen1.asm"
GameStartPalette:    incbin   "assets_packed/graphics/static/loadgame/loadgame.pal"
GameLoadScreenRoutines2: include  "code/title/gameloadscreen2.asm"
InitialPlayerPal:    incbin   "assets_packed/graphics/static/loadgame/nigel.pal"
LoadGameScreenCharsCmp: incbin   "assets_packed/graphics/static/loadgame/chars.lz77"
LoadGameScreenGfxCmp: incbin   "assets_packed/graphics/static/loadgame/tiles.lz77"
LoadGameScreenTilemapCmp: incbin   "assets_packed/graphics/static/loadgame/tilemap.rle"
                     Align    $00000002
GameLoadScreenRoutines3: include  "code/title/gameloadscreen3.asm"
