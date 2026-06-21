nonmatching func_802BF1C4_641674, 0x5C

glabel func_802BF1C4_641674
    /* 641674 802BF1C4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 641678 802BF1C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 64167C 802BF1CC 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 641680 802BF1D0 8C820058 */  lw         $v0, 0x58($a0)
    /* 641684 802BF1D4 44812000 */  mtc1       $at, $f4
    /* 641688 802BF1D8 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 64168C 802BF1DC 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 641690 802BF1E0 E4440098 */  swc1       $f4, 0x98($v0)
    /* 641694 802BF1E4 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 641698 802BF1E8 24070001 */  addiu      $a3, $zero, 0x1
    /* 64169C 802BF1EC 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 6416A0 802BF1F0 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6416A4 802BF1F4 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6416A8 802BF1F8 00002025 */  or         $a0, $zero, $zero
    /* 6416AC 802BF1FC 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6416B0 802BF200 AC400094 */  sw         $zero, 0x94($v0)
    /* 6416B4 802BF204 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6416B8 802BF208 0C0023CB */  jal        omEndProcess
    /* 6416BC 802BF20C AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6416C0 802BF210 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6416C4 802BF214 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6416C8 802BF218 03E00008 */  jr         $ra
    /* 6416CC 802BF21C 00000000 */   nop
endlabel func_802BF1C4_641674
