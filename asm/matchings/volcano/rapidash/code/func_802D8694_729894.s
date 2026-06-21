nonmatching func_802D8694_729894, 0x4C

glabel func_802D8694_729894
    /* 729894 802D8694 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 729898 802D8698 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72989C 802D869C 8C820058 */  lw         $v0, 0x58($a0)
    /* 7298A0 802D86A0 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7298A4 802D86A4 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7298A8 802D86A8 2406002E */  addiu      $a2, $zero, 0x2E
    /* 7298AC 802D86AC 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 7298B0 802D86B0 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7298B4 802D86B4 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7298B8 802D86B8 00002025 */  or         $a0, $zero, $zero
    /* 7298BC 802D86BC 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7298C0 802D86C0 AC400094 */  sw         $zero, 0x94($v0)
    /* 7298C4 802D86C4 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7298C8 802D86C8 0C0023CB */  jal        omEndProcess
    /* 7298CC 802D86CC AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7298D0 802D86D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7298D4 802D86D4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7298D8 802D86D8 03E00008 */  jr         $ra
    /* 7298DC 802D86DC 00000000 */   nop
endlabel func_802D8694_729894
