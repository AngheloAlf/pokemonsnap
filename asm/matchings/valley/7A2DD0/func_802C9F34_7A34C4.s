nonmatching func_802C9F34_7A34C4, 0x5C

glabel func_802C9F34_7A34C4
    /* 7A34C4 802C9F34 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A34C8 802C9F38 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A34CC 802C9F3C 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 7A34D0 802C9F40 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A34D4 802C9F44 44812000 */  mtc1       $at, $f4
    /* 7A34D8 802C9F48 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7A34DC 802C9F4C 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7A34E0 802C9F50 E4440098 */  swc1       $f4, 0x98($v0)
    /* 7A34E4 802C9F54 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 7A34E8 802C9F58 24070001 */  addiu      $a3, $zero, 0x1
    /* 7A34EC 802C9F5C 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 7A34F0 802C9F60 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A34F4 802C9F64 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A34F8 802C9F68 00002025 */  or         $a0, $zero, $zero
    /* 7A34FC 802C9F6C 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A3500 802C9F70 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A3504 802C9F74 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A3508 802C9F78 0C0023CB */  jal        omEndProcess
    /* 7A350C 802C9F7C AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A3510 802C9F80 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A3514 802C9F84 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A3518 802C9F88 03E00008 */  jr         $ra
    /* 7A351C 802C9F8C 00000000 */   nop
endlabel func_802C9F34_7A34C4
