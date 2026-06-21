nonmatching func_802E9A48_5E6B18, 0x4C

glabel func_802E9A48_5E6B18
    /* 5E6B18 802E9A48 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E6B1C 802E9A4C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6B20 802E9A50 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E6B24 802E9A54 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 5E6B28 802E9A58 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 5E6B2C 802E9A5C 00003025 */  or         $a2, $zero, $zero
    /* 5E6B30 802E9A60 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 5E6B34 802E9A64 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E6B38 802E9A68 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E6B3C 802E9A6C 00002025 */  or         $a0, $zero, $zero
    /* 5E6B40 802E9A70 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E6B44 802E9A74 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E6B48 802E9A78 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E6B4C 802E9A7C 0C0023CB */  jal        omEndProcess
    /* 5E6B50 802E9A80 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E6B54 802E9A84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E6B58 802E9A88 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E6B5C 802E9A8C 03E00008 */  jr         $ra
    /* 5E6B60 802E9A90 00000000 */   nop
endlabel func_802E9A48_5E6B18
