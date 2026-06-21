nonmatching func_802CE654_7A7BE4, 0x5C

glabel func_802CE654_7A7BE4
    /* 7A7BE4 802CE654 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A7BE8 802CE658 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A7BEC 802CE65C 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 7A7BF0 802CE660 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A7BF4 802CE664 44812000 */  mtc1       $at, $f4
    /* 7A7BF8 802CE668 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7A7BFC 802CE66C 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7A7C00 802CE670 E4440098 */  swc1       $f4, 0x98($v0)
    /* 7A7C04 802CE674 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 7A7C08 802CE678 24070001 */  addiu      $a3, $zero, 0x1
    /* 7A7C0C 802CE67C 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 7A7C10 802CE680 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A7C14 802CE684 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A7C18 802CE688 00002025 */  or         $a0, $zero, $zero
    /* 7A7C1C 802CE68C 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A7C20 802CE690 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A7C24 802CE694 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A7C28 802CE698 0C0023CB */  jal        omEndProcess
    /* 7A7C2C 802CE69C AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A7C30 802CE6A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A7C34 802CE6A4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A7C38 802CE6A8 03E00008 */  jr         $ra
    /* 7A7C3C 802CE6AC 00000000 */   nop
endlabel func_802CE654_7A7BE4
