nonmatching func_beach_802C7DA0, 0x4C

glabel func_beach_802C7DA0
    /* 55FE10 802C7DA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55FE14 802C7DA4 44800000 */  mtc1       $zero, $f0
    /* 55FE18 802C7DA8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55FE1C 802C7DAC 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 55FE20 802C7DB0 8C820058 */  lw         $v0, 0x58($a0)
    /* 55FE24 802C7DB4 44812000 */  mtc1       $at, $f4
    /* 55FE28 802C7DB8 44060000 */  mfc1       $a2, $f0
    /* 55FE2C 802C7DBC 44070000 */  mfc1       $a3, $f0
    /* 55FE30 802C7DC0 E444009C */  swc1       $f4, 0x9C($v0)
    /* 55FE34 802C7DC4 AFA40020 */  sw         $a0, 0x20($sp)
    /* 55FE38 802C7DC8 3C0543C8 */  lui        $a1, (0x43C80000 >> 16)
    /* 55FE3C 802C7DCC 0C0D80C0 */  jal        Pokemon_Jump
    /* 55FE40 802C7DD0 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 55FE44 802C7DD4 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 55FE48 802C7DD8 8FA40020 */   lw        $a0, 0x20($sp)
    /* 55FE4C 802C7DDC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55FE50 802C7DE0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55FE54 802C7DE4 03E00008 */  jr         $ra
    /* 55FE58 802C7DE8 00000000 */   nop
endlabel func_beach_802C7DA0
