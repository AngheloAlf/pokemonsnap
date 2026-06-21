nonmatching func_802CE554_7A7AE4, 0x5C

glabel func_802CE554_7A7AE4
    /* 7A7AE4 802CE554 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A7AE8 802CE558 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A7AEC 802CE55C 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 7A7AF0 802CE560 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A7AF4 802CE564 44812000 */  mtc1       $at, $f4
    /* 7A7AF8 802CE568 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7A7AFC 802CE56C 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7A7B00 802CE570 E4440098 */  swc1       $f4, 0x98($v0)
    /* 7A7B04 802CE574 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 7A7B08 802CE578 24070001 */  addiu      $a3, $zero, 0x1
    /* 7A7B0C 802CE57C 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 7A7B10 802CE580 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A7B14 802CE584 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A7B18 802CE588 00002025 */  or         $a0, $zero, $zero
    /* 7A7B1C 802CE58C 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A7B20 802CE590 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A7B24 802CE594 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A7B28 802CE598 0C0023CB */  jal        omEndProcess
    /* 7A7B2C 802CE59C AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A7B30 802CE5A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A7B34 802CE5A4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A7B38 802CE5A8 03E00008 */  jr         $ra
    /* 7A7B3C 802CE5AC 00000000 */   nop
endlabel func_802CE554_7A7AE4
