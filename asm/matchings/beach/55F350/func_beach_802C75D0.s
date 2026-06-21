nonmatching func_beach_802C75D0, 0x5C

glabel func_beach_802C75D0
    /* 55F640 802C75D0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55F644 802C75D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55F648 802C75D8 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 55F64C 802C75DC 8C820058 */  lw         $v0, 0x58($a0)
    /* 55F650 802C75E0 44812000 */  mtc1       $at, $f4
    /* 55F654 802C75E4 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 55F658 802C75E8 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 55F65C 802C75EC E4440098 */  swc1       $f4, 0x98($v0)
    /* 55F660 802C75F0 3C054396 */  lui        $a1, (0x43960000 >> 16)
    /* 55F664 802C75F4 24070001 */  addiu      $a3, $zero, 0x1
    /* 55F668 802C75F8 0C0D8653 */  jal        Pokemon_RunAwayFromTarget
    /* 55F66C 802C75FC AFA20018 */   sw        $v0, 0x18($sp)
    /* 55F670 802C7600 8FA20018 */  lw         $v0, 0x18($sp)
    /* 55F674 802C7604 00002025 */  or         $a0, $zero, $zero
    /* 55F678 802C7608 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 55F67C 802C760C AC400094 */  sw         $zero, 0x94($v0)
    /* 55F680 802C7610 35CF0002 */  ori        $t7, $t6, 0x2
    /* 55F684 802C7614 0C0023CB */  jal        omEndProcess
    /* 55F688 802C7618 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 55F68C 802C761C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55F690 802C7620 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55F694 802C7624 03E00008 */  jr         $ra
    /* 55F698 802C7628 00000000 */   nop
endlabel func_beach_802C75D0
