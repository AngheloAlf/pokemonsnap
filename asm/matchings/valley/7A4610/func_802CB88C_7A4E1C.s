nonmatching func_802CB88C_7A4E1C, 0x4C

glabel func_802CB88C_7A4E1C
    /* 7A4E1C 802CB88C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A4E20 802CB890 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A4E24 802CB894 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A4E28 802CB898 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A4E2C 802CB89C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A4E30 802CB8A0 2406002E */  addiu      $a2, $zero, 0x2E
    /* 7A4E34 802CB8A4 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 7A4E38 802CB8A8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A4E3C 802CB8AC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A4E40 802CB8B0 00002025 */  or         $a0, $zero, $zero
    /* 7A4E44 802CB8B4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A4E48 802CB8B8 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A4E4C 802CB8BC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A4E50 802CB8C0 0C0023CB */  jal        omEndProcess
    /* 7A4E54 802CB8C4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A4E58 802CB8C8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A4E5C 802CB8CC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A4E60 802CB8D0 03E00008 */  jr         $ra
    /* 7A4E64 802CB8D4 00000000 */   nop
endlabel func_802CB88C_7A4E1C
