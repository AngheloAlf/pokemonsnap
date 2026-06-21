nonmatching func_802C840C_7A199C, 0x4C

glabel func_802C840C_7A199C
    /* 7A199C 802C840C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A19A0 802C8410 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A19A4 802C8414 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A19A8 802C8418 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A19AC 802C841C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A19B0 802C8420 2406002A */  addiu      $a2, $zero, 0x2A
    /* 7A19B4 802C8424 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 7A19B8 802C8428 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A19BC 802C842C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A19C0 802C8430 00002025 */  or         $a0, $zero, $zero
    /* 7A19C4 802C8434 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A19C8 802C8438 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A19CC 802C843C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A19D0 802C8440 0C0023CB */  jal        omEndProcess
    /* 7A19D4 802C8444 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A19D8 802C8448 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A19DC 802C844C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A19E0 802C8450 03E00008 */  jr         $ra
    /* 7A19E4 802C8454 00000000 */   nop
endlabel func_802C840C_7A199C
