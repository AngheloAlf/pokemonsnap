nonmatching func_802DBF4C_72D14C, 0x5C

glabel func_802DBF4C_72D14C
    /* 72D14C 802DBF4C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72D150 802DBF50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72D154 802DBF54 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 72D158 802DBF58 8C820058 */  lw         $v0, 0x58($a0)
    /* 72D15C 802DBF5C 44812000 */  mtc1       $at, $f4
    /* 72D160 802DBF60 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72D164 802DBF64 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72D168 802DBF68 E4440098 */  swc1       $f4, 0x98($v0)
    /* 72D16C 802DBF6C 3C05447A */  lui        $a1, (0x447A0000 >> 16)
    /* 72D170 802DBF70 24070001 */  addiu      $a3, $zero, 0x1
    /* 72D174 802DBF74 0C0D8653 */  jal        Pokemon_RunAwayFromTarget
    /* 72D178 802DBF78 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72D17C 802DBF7C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72D180 802DBF80 00002025 */  or         $a0, $zero, $zero
    /* 72D184 802DBF84 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72D188 802DBF88 AC400094 */  sw         $zero, 0x94($v0)
    /* 72D18C 802DBF8C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72D190 802DBF90 0C0023CB */  jal        omEndProcess
    /* 72D194 802DBF94 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72D198 802DBF98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72D19C 802DBF9C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72D1A0 802DBFA0 03E00008 */  jr         $ra
    /* 72D1A4 802DBFA4 00000000 */   nop
endlabel func_802DBF4C_72D14C
