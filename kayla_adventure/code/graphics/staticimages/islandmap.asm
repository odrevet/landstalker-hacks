;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;                           Island Map Data File                           ;;
;;                 code/graphics/staticimages/islandmap.asm                 ;;
;;                                                                          ;;
;;              Generated using the Landstalker Editor v0.3.4:              ;;
;;              https://github.com/lordmir/landstalker_editor               ;;
;;                For use with the Landstalker disassembly:                 ;;
;;              https://github.com/lordmir/landstalker_disasm               ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


IslandMapFg:         incbin   "assets_packed/graphics/static/islandmap/foreground.lz77"
IslandMapFgMap:      incbin   "assets_packed/graphics/static/islandmap/foreground.rle"
IslandMapBg:         incbin   "assets_packed/graphics/static/islandmap/background.lz77"
IslandMapBgMap:      incbin   "assets_packed/graphics/static/islandmap/background.rle"
MapDots:             incbin   "assets_packed/graphics/static/islandmap/dots.lz77"
MapFriday:           incbin   "assets_packed/graphics/static/islandmap/friday.lz77"
                     Align    $00000002
IslandMapFgPal:      incbin   "assets_packed/graphics/static/islandmap/foreground.pal"
IslandMapBgPal:      incbin   "assets_packed/graphics/static/islandmap/background.pal"
