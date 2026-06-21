nonmatching func_802E4C6C_5E1D3C, 0x50

glabel func_802E4C6C_5E1D3C
    /* 5E1D3C 802E4C6C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E1D40 802E4C70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E1D44 802E4C74 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 5E1D48 802E4C78 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E1D4C 802E4C7C 44812000 */  mtc1       $at, $f4
    /* 5E1D50 802E4C80 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 5E1D54 802E4C84 E4440098 */  swc1       $f4, 0x98($v0)
    /* 5E1D58 802E4C88 0C0D8504 */  jal        Pokemon_RunInCirclesDefault
    /* 5E1D5C 802E4C8C AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E1D60 802E4C90 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E1D64 802E4C94 00002025 */  or         $a0, $zero, $zero
    /* 5E1D68 802E4C98 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E1D6C 802E4C9C AC400094 */  sw         $zero, 0x94($v0)
    /* 5E1D70 802E4CA0 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E1D74 802E4CA4 0C0023CB */  jal        omEndProcess
    /* 5E1D78 802E4CA8 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E1D7C 802E4CAC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E1D80 802E4CB0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E1D84 802E4CB4 03E00008 */  jr         $ra
    /* 5E1D88 802E4CB8 00000000 */   nop
endlabel func_802E4C6C_5E1D3C
