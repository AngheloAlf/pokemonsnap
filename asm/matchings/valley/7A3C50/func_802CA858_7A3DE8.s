nonmatching func_802CA858_7A3DE8, 0x4C

glabel func_802CA858_7A3DE8
    /* 7A3DE8 802CA858 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A3DEC 802CA85C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A3DF0 802CA860 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A3DF4 802CA864 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A3DF8 802CA868 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A3DFC 802CA86C 2406002A */  addiu      $a2, $zero, 0x2A
    /* 7A3E00 802CA870 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 7A3E04 802CA874 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A3E08 802CA878 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A3E0C 802CA87C 00002025 */  or         $a0, $zero, $zero
    /* 7A3E10 802CA880 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A3E14 802CA884 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A3E18 802CA888 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A3E1C 802CA88C 0C0023CB */  jal        omEndProcess
    /* 7A3E20 802CA890 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A3E24 802CA894 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A3E28 802CA898 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A3E2C 802CA89C 03E00008 */  jr         $ra
    /* 7A3E30 802CA8A0 00000000 */   nop
endlabel func_802CA858_7A3DE8
