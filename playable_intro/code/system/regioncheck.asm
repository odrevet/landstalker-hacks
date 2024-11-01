;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;                               Region Check                               ;;
;;                       code/system/regioncheck.asm                        ;;
;;                                                                          ;;
;;              Generated using the Landstalker Editor v0.3.4:              ;;
;;              https://github.com/lordmir/landstalker_editor               ;;
;;                For use with the Landstalker disassembly:                 ;;
;;              https://github.com/lordmir/landstalker_disasm               ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


RegionCheckRoutine:  include  "code/system/regioncheck_routine.asm"
RegionCheckStrings:  include  "code/system/regioncheck_strings.asm"
                     Align    $00000002
SystemFont:          incbin   "assets_packed/graphics/fonts/system.bin"
