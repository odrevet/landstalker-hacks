;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;                              String Tables                               ;;
;;                        code/text/stringtables.asm                        ;;
;;                                                                          ;;
;;              Generated using the Landstalker Editor v0.3.4:              ;;
;;              https://github.com/lordmir/landstalker_editor               ;;
;;                For use with the Landstalker disassembly:                 ;;
;;              https://github.com/lordmir/landstalker_disasm               ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


CharacterNameTable:  incbin   "assets_packed/strings/names/characternames.bin"
                     Align    $00000002
SpecialCharacterNameTable: incbin   "assets_packed/strings/names/specialcharacternames.bin"
                     Align    $00000002
DefaultName:         incbin   "assets_packed/strings/names/defaultname.bin"
                     Align    $00000002
ItemNameTable:       incbin   "assets_packed/strings/names/itemnames.bin"
                     Align    $00000002
MenuStringTable:     incbin   "assets_packed/strings/names/system.bin"
                     Align    $00000002
