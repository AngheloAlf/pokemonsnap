nonmatching func_beach_802C7490, 0x5C

glabel func_beach_802C7490
    /* 55F500 802C7490 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55F504 802C7494 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55F508 802C7498 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 55F50C 802C749C 8C820058 */  lw         $v0, 0x58($a0)
    /* 55F510 802C74A0 44812000 */  mtc1       $at, $f4
    /* 55F514 802C74A4 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 55F518 802C74A8 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 55F51C 802C74AC E4440098 */  swc1       $f4, 0x98($v0)
    /* 55F520 802C74B0 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 55F524 802C74B4 24070001 */  addiu      $a3, $zero, 0x1
    /* 55F528 802C74B8 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 55F52C 802C74BC AFA20018 */   sw        $v0, 0x18($sp)
    /* 55F530 802C74C0 8FA20018 */  lw         $v0, 0x18($sp)
    /* 55F534 802C74C4 00002025 */  or         $a0, $zero, $zero
    /* 55F538 802C74C8 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 55F53C 802C74CC AC400094 */  sw         $zero, 0x94($v0)
    /* 55F540 802C74D0 35CF0002 */  ori        $t7, $t6, 0x2
    /* 55F544 802C74D4 0C0023CB */  jal        omEndProcess
    /* 55F548 802C74D8 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 55F54C 802C74DC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55F550 802C74E0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55F554 802C74E4 03E00008 */  jr         $ra
    /* 55F558 802C74E8 00000000 */   nop
endlabel func_beach_802C7490
