nonmatching func_beach_802CB4C4, 0x5C

glabel func_beach_802CB4C4
    /* 563534 802CB4C4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 563538 802CB4C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56353C 802CB4CC 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 563540 802CB4D0 8C820058 */  lw         $v0, 0x58($a0)
    /* 563544 802CB4D4 44812000 */  mtc1       $at, $f4
    /* 563548 802CB4D8 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 56354C 802CB4DC 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 563550 802CB4E0 E4440098 */  swc1       $f4, 0x98($v0)
    /* 563554 802CB4E4 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 563558 802CB4E8 24070001 */  addiu      $a3, $zero, 0x1
    /* 56355C 802CB4EC 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 563560 802CB4F0 AFA20018 */   sw        $v0, 0x18($sp)
    /* 563564 802CB4F4 8FA20018 */  lw         $v0, 0x18($sp)
    /* 563568 802CB4F8 00002025 */  or         $a0, $zero, $zero
    /* 56356C 802CB4FC 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 563570 802CB500 AC400094 */  sw         $zero, 0x94($v0)
    /* 563574 802CB504 35CF0002 */  ori        $t7, $t6, 0x2
    /* 563578 802CB508 0C0023CB */  jal        omEndProcess
    /* 56357C 802CB50C AC4F008C */   sw        $t7, 0x8C($v0)
    /* 563580 802CB510 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 563584 802CB514 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 563588 802CB518 03E00008 */  jr         $ra
    /* 56358C 802CB51C 00000000 */   nop
endlabel func_beach_802CB4C4
