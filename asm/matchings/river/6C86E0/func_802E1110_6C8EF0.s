nonmatching func_802E1110_6C8EF0, 0x4C

glabel func_802E1110_6C8EF0
    /* 6C8EF0 802E1110 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C8EF4 802E1114 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C8EF8 802E1118 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C8EFC 802E111C 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C8F00 802E1120 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C8F04 802E1124 2406002E */  addiu      $a2, $zero, 0x2E
    /* 6C8F08 802E1128 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C8F0C 802E112C AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C8F10 802E1130 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C8F14 802E1134 00002025 */  or         $a0, $zero, $zero
    /* 6C8F18 802E1138 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C8F1C 802E113C AC400094 */  sw         $zero, 0x94($v0)
    /* 6C8F20 802E1140 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C8F24 802E1144 0C0023CB */  jal        omEndProcess
    /* 6C8F28 802E1148 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C8F2C 802E114C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C8F30 802E1150 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C8F34 802E1154 03E00008 */  jr         $ra
    /* 6C8F38 802E1158 00000000 */   nop
endlabel func_802E1110_6C8EF0
