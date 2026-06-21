nonmatching func_802DD068_6C4E48, 0x40

glabel func_802DD068_6C4E48
    /* 6C4E48 802DD068 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C4E4C 802DD06C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C4E50 802DD070 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C4E54 802DD074 0C0D78A6 */  jal        func_8035E298_4FE6A8
    /* 6C4E58 802DD078 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C4E5C 802DD07C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C4E60 802DD080 00002025 */  or         $a0, $zero, $zero
    /* 6C4E64 802DD084 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C4E68 802DD088 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C4E6C 802DD08C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C4E70 802DD090 0C0023CB */  jal        omEndProcess
    /* 6C4E74 802DD094 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C4E78 802DD098 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C4E7C 802DD09C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C4E80 802DD0A0 03E00008 */  jr         $ra
    /* 6C4E84 802DD0A4 00000000 */   nop
endlabel func_802DD068_6C4E48
