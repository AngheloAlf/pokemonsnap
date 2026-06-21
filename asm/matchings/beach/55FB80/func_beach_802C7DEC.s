nonmatching func_beach_802C7DEC, 0x4C

glabel func_beach_802C7DEC
    /* 55FE5C 802C7DEC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55FE60 802C7DF0 44800000 */  mtc1       $zero, $f0
    /* 55FE64 802C7DF4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55FE68 802C7DF8 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 55FE6C 802C7DFC 8C820058 */  lw         $v0, 0x58($a0)
    /* 55FE70 802C7E00 44812000 */  mtc1       $at, $f4
    /* 55FE74 802C7E04 44060000 */  mfc1       $a2, $f0
    /* 55FE78 802C7E08 44070000 */  mfc1       $a3, $f0
    /* 55FE7C 802C7E0C E444009C */  swc1       $f4, 0x9C($v0)
    /* 55FE80 802C7E10 AFA40020 */  sw         $a0, 0x20($sp)
    /* 55FE84 802C7E14 3C0543C8 */  lui        $a1, (0x43C80000 >> 16)
    /* 55FE88 802C7E18 0C0D8164 */  jal        Pokemon_Fall
    /* 55FE8C 802C7E1C E7A00010 */   swc1      $f0, 0x10($sp)
    /* 55FE90 802C7E20 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 55FE94 802C7E24 8FA40020 */   lw        $a0, 0x20($sp)
    /* 55FE98 802C7E28 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55FE9C 802C7E2C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55FEA0 802C7E30 03E00008 */  jr         $ra
    /* 55FEA4 802C7E34 00000000 */   nop
endlabel func_beach_802C7DEC
