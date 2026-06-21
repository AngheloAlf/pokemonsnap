nonmatching func_802E8D38_5E5E08, 0x4C

glabel func_802E8D38_5E5E08
    /* 5E5E08 802E8D38 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E5E0C 802E8D3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E5E10 802E8D40 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E5E14 802E8D44 3C053E4C */  lui        $a1, (0x3E4CCCCD >> 16)
    /* 5E5E18 802E8D48 34A5CCCD */  ori        $a1, $a1, (0x3E4CCCCD & 0xFFFF)
    /* 5E5E1C 802E8D4C 2406002A */  addiu      $a2, $zero, 0x2A
    /* 5E5E20 802E8D50 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 5E5E24 802E8D54 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E5E28 802E8D58 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E5E2C 802E8D5C 00002025 */  or         $a0, $zero, $zero
    /* 5E5E30 802E8D60 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E5E34 802E8D64 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E5E38 802E8D68 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E5E3C 802E8D6C 0C0023CB */  jal        omEndProcess
    /* 5E5E40 802E8D70 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E5E44 802E8D74 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E5E48 802E8D78 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E5E4C 802E8D7C 03E00008 */  jr         $ra
    /* 5E5E50 802E8D80 00000000 */   nop
endlabel func_802E8D38_5E5E08
