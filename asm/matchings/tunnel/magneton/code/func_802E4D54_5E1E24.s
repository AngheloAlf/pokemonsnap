nonmatching func_802E4D54_5E1E24, 0x50

glabel func_802E4D54_5E1E24
    /* 5E1E24 802E4D54 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E1E28 802E4D58 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E1E2C 802E4D5C 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 5E1E30 802E4D60 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E1E34 802E4D64 44812000 */  mtc1       $at, $f4
    /* 5E1E38 802E4D68 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 5E1E3C 802E4D6C E4440098 */  swc1       $f4, 0x98($v0)
    /* 5E1E40 802E4D70 0C0D8504 */  jal        Pokemon_RunInCirclesDefault
    /* 5E1E44 802E4D74 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E1E48 802E4D78 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E1E4C 802E4D7C 00002025 */  or         $a0, $zero, $zero
    /* 5E1E50 802E4D80 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E1E54 802E4D84 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E1E58 802E4D88 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E1E5C 802E4D8C 0C0023CB */  jal        omEndProcess
    /* 5E1E60 802E4D90 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E1E64 802E4D94 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E1E68 802E4D98 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E1E6C 802E4D9C 03E00008 */  jr         $ra
    /* 5E1E70 802E4DA0 00000000 */   nop
endlabel func_802E4D54_5E1E24
