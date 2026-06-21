nonmatching contPrinterGetStatus, 0x40

glabel contPrinterGetStatus
    /* 5AA4 80004EA4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5AA8 80004EA8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5AAC 80004EAC 24040003 */  addiu      $a0, $zero, 0x3
    /* 5AB0 80004EB0 00002825 */  or         $a1, $zero, $zero
    /* 5AB4 80004EB4 0C001365 */  jal        func_80004D94
    /* 5AB8 80004EB8 00003025 */   or        $a2, $zero, $zero
    /* 5ABC 80004EBC 3C048005 */  lui        $a0, %hi(D_800489B8)
    /* 5AC0 80004EC0 248489B8 */  addiu      $a0, $a0, %lo(D_800489B8)
    /* 5AC4 80004EC4 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 5AC8 80004EC8 0C00CA10 */  jal        osRecvMesg
    /* 5ACC 80004ECC 24060001 */   addiu     $a2, $zero, 0x1
    /* 5AD0 80004ED0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5AD4 80004ED4 3C028005 */  lui        $v0, %hi(D_80048C33)
    /* 5AD8 80004ED8 90428C33 */  lbu        $v0, %lo(D_80048C33)($v0)
    /* 5ADC 80004EDC 03E00008 */  jr         $ra
    /* 5AE0 80004EE0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel contPrinterGetStatus
