nonmatching func_802E6EE8_5E3FB8, 0x60

glabel func_802E6EE8_5E3FB8
    /* 5E3FB8 802E6EE8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E3FBC 802E6EEC 44800000 */  mtc1       $zero, $f0
    /* 5E3FC0 802E6EF0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E3FC4 802E6EF4 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 5E3FC8 802E6EF8 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E3FCC 802E6EFC 44812000 */  mtc1       $at, $f4
    /* 5E3FD0 802E6F00 44060000 */  mfc1       $a2, $f0
    /* 5E3FD4 802E6F04 44070000 */  mfc1       $a3, $f0
    /* 5E3FD8 802E6F08 E444009C */  swc1       $f4, 0x9C($v0)
    /* 5E3FDC 802E6F0C 3C0543C8 */  lui        $a1, (0x43C80000 >> 16)
    /* 5E3FE0 802E6F10 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 5E3FE4 802E6F14 0C0D80C0 */  jal        Pokemon_Jump
    /* 5E3FE8 802E6F18 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E3FEC 802E6F1C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E3FF0 802E6F20 00002025 */  or         $a0, $zero, $zero
    /* 5E3FF4 802E6F24 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E3FF8 802E6F28 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E3FFC 802E6F2C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E4000 802E6F30 0C0023CB */  jal        omEndProcess
    /* 5E4004 802E6F34 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E4008 802E6F38 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E400C 802E6F3C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E4010 802E6F40 03E00008 */  jr         $ra
    /* 5E4014 802E6F44 00000000 */   nop
endlabel func_802E6EE8_5E3FB8
