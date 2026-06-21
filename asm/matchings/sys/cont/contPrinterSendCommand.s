nonmatching contPrinterSendCommand, 0x40

glabel contPrinterSendCommand
    /* 5AE4 80004EE4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5AE8 80004EE8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5AEC 80004EEC AFA40020 */  sw         $a0, 0x20($sp)
    /* 5AF0 80004EF0 308600FF */  andi       $a2, $a0, 0xFF
    /* 5AF4 80004EF4 24040003 */  addiu      $a0, $zero, 0x3
    /* 5AF8 80004EF8 0C001365 */  jal        func_80004D94
    /* 5AFC 80004EFC 24050001 */   addiu     $a1, $zero, 0x1
    /* 5B00 80004F00 3C048005 */  lui        $a0, %hi(D_800489B8)
    /* 5B04 80004F04 248489B8 */  addiu      $a0, $a0, %lo(D_800489B8)
    /* 5B08 80004F08 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 5B0C 80004F0C 0C00CA10 */  jal        osRecvMesg
    /* 5B10 80004F10 24060001 */   addiu     $a2, $zero, 0x1
    /* 5B14 80004F14 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5B18 80004F18 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5B1C 80004F1C 03E00008 */  jr         $ra
    /* 5B20 80004F20 00000000 */   nop
endlabel contPrinterSendCommand
