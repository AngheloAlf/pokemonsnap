nonmatching func_802D80BC_7292BC, 0x5C

glabel func_802D80BC_7292BC
    /* 7292BC 802D80BC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7292C0 802D80C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7292C4 802D80C4 3C014220 */  lui        $at, (0x42200000 >> 16)
    /* 7292C8 802D80C8 8C820058 */  lw         $v0, 0x58($a0)
    /* 7292CC 802D80CC 44812000 */  mtc1       $at, $f4
    /* 7292D0 802D80D0 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7292D4 802D80D4 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7292D8 802D80D8 E4440098 */  swc1       $f4, 0x98($v0)
    /* 7292DC 802D80DC 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 7292E0 802D80E0 24070001 */  addiu      $a3, $zero, 0x1
    /* 7292E4 802D80E4 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 7292E8 802D80E8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7292EC 802D80EC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7292F0 802D80F0 00002025 */  or         $a0, $zero, $zero
    /* 7292F4 802D80F4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7292F8 802D80F8 AC400094 */  sw         $zero, 0x94($v0)
    /* 7292FC 802D80FC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 729300 802D8100 0C0023CB */  jal        omEndProcess
    /* 729304 802D8104 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 729308 802D8108 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72930C 802D810C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 729310 802D8110 03E00008 */  jr         $ra
    /* 729314 802D8114 00000000 */   nop
endlabel func_802D80BC_7292BC
