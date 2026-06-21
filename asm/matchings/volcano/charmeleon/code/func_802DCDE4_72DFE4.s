nonmatching func_802DCDE4_72DFE4, 0x5C

glabel func_802DCDE4_72DFE4
    /* 72DFE4 802DCDE4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72DFE8 802DCDE8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72DFEC 802DCDEC 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 72DFF0 802DCDF0 8C820058 */  lw         $v0, 0x58($a0)
    /* 72DFF4 802DCDF4 44812000 */  mtc1       $at, $f4
    /* 72DFF8 802DCDF8 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72DFFC 802DCDFC 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72E000 802DCE00 E4440098 */  swc1       $f4, 0x98($v0)
    /* 72E004 802DCE04 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 72E008 802DCE08 24070001 */  addiu      $a3, $zero, 0x1
    /* 72E00C 802DCE0C 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 72E010 802DCE10 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72E014 802DCE14 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72E018 802DCE18 00002025 */  or         $a0, $zero, $zero
    /* 72E01C 802DCE1C 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72E020 802DCE20 AC400094 */  sw         $zero, 0x94($v0)
    /* 72E024 802DCE24 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72E028 802DCE28 0C0023CB */  jal        omEndProcess
    /* 72E02C 802DCE2C AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72E030 802DCE30 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72E034 802DCE34 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72E038 802DCE38 03E00008 */  jr         $ra
    /* 72E03C 802DCE3C 00000000 */   nop
endlabel func_802DCDE4_72DFE4
