nonmatching func_beach_802C9E70, 0x4C

glabel func_beach_802C9E70
    /* 561EE0 802C9E70 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 561EE4 802C9E74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 561EE8 802C9E78 8C820058 */  lw         $v0, 0x58($a0)
    /* 561EEC 802C9E7C 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 561EF0 802C9E80 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 561EF4 802C9E84 2406002A */  addiu      $a2, $zero, 0x2A
    /* 561EF8 802C9E88 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 561EFC 802C9E8C AFA20018 */   sw        $v0, 0x18($sp)
    /* 561F00 802C9E90 8FA20018 */  lw         $v0, 0x18($sp)
    /* 561F04 802C9E94 00002025 */  or         $a0, $zero, $zero
    /* 561F08 802C9E98 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 561F0C 802C9E9C AC400094 */  sw         $zero, 0x94($v0)
    /* 561F10 802C9EA0 35CF0002 */  ori        $t7, $t6, 0x2
    /* 561F14 802C9EA4 0C0023CB */  jal        omEndProcess
    /* 561F18 802C9EA8 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 561F1C 802C9EAC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 561F20 802C9EB0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 561F24 802C9EB4 03E00008 */  jr         $ra
    /* 561F28 802C9EB8 00000000 */   nop
endlabel func_beach_802C9E70
