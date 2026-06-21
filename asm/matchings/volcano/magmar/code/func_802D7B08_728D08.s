nonmatching func_802D7B08_728D08, 0x4C

glabel func_802D7B08_728D08
    /* 728D08 802D7B08 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 728D0C 802D7B0C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 728D10 802D7B10 8C820058 */  lw         $v0, 0x58($a0)
    /* 728D14 802D7B14 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 728D18 802D7B18 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 728D1C 802D7B1C 2406002E */  addiu      $a2, $zero, 0x2E
    /* 728D20 802D7B20 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 728D24 802D7B24 AFA20018 */   sw        $v0, 0x18($sp)
    /* 728D28 802D7B28 8FA20018 */  lw         $v0, 0x18($sp)
    /* 728D2C 802D7B2C 00002025 */  or         $a0, $zero, $zero
    /* 728D30 802D7B30 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 728D34 802D7B34 AC400094 */  sw         $zero, 0x94($v0)
    /* 728D38 802D7B38 35CF0002 */  ori        $t7, $t6, 0x2
    /* 728D3C 802D7B3C 0C0023CB */  jal        omEndProcess
    /* 728D40 802D7B40 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 728D44 802D7B44 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 728D48 802D7B48 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 728D4C 802D7B4C 03E00008 */  jr         $ra
    /* 728D50 802D7B50 00000000 */   nop
endlabel func_802D7B08_728D08
