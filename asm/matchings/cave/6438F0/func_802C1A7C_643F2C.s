nonmatching func_802C1A7C_643F2C, 0x4C

glabel func_802C1A7C_643F2C
    /* 643F2C 802C1A7C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 643F30 802C1A80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 643F34 802C1A84 8C820058 */  lw         $v0, 0x58($a0)
    /* 643F38 802C1A88 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 643F3C 802C1A8C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 643F40 802C1A90 2406002A */  addiu      $a2, $zero, 0x2A
    /* 643F44 802C1A94 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 643F48 802C1A98 AFA20018 */   sw        $v0, 0x18($sp)
    /* 643F4C 802C1A9C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 643F50 802C1AA0 00002025 */  or         $a0, $zero, $zero
    /* 643F54 802C1AA4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 643F58 802C1AA8 AC400094 */  sw         $zero, 0x94($v0)
    /* 643F5C 802C1AAC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 643F60 802C1AB0 0C0023CB */  jal        omEndProcess
    /* 643F64 802C1AB4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 643F68 802C1AB8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 643F6C 802C1ABC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 643F70 802C1AC0 03E00008 */  jr         $ra
    /* 643F74 802C1AC4 00000000 */   nop
endlabel func_802C1A7C_643F2C
