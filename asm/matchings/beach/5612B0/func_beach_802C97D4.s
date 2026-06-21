nonmatching func_beach_802C97D4, 0x5C

glabel func_beach_802C97D4
    /* 561844 802C97D4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 561848 802C97D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56184C 802C97DC 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 561850 802C97E0 8C820058 */  lw         $v0, 0x58($a0)
    /* 561854 802C97E4 44812000 */  mtc1       $at, $f4
    /* 561858 802C97E8 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 56185C 802C97EC 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 561860 802C97F0 E4440098 */  swc1       $f4, 0x98($v0)
    /* 561864 802C97F4 3C054396 */  lui        $a1, (0x43960000 >> 16)
    /* 561868 802C97F8 24070001 */  addiu      $a3, $zero, 0x1
    /* 56186C 802C97FC 0C0D8653 */  jal        Pokemon_RunAwayFromTarget
    /* 561870 802C9800 AFA20018 */   sw        $v0, 0x18($sp)
    /* 561874 802C9804 8FA20018 */  lw         $v0, 0x18($sp)
    /* 561878 802C9808 00002025 */  or         $a0, $zero, $zero
    /* 56187C 802C980C 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 561880 802C9810 AC400094 */  sw         $zero, 0x94($v0)
    /* 561884 802C9814 35CF0002 */  ori        $t7, $t6, 0x2
    /* 561888 802C9818 0C0023CB */  jal        omEndProcess
    /* 56188C 802C981C AC4F008C */   sw        $t7, 0x8C($v0)
    /* 561890 802C9820 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 561894 802C9824 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 561898 802C9828 03E00008 */  jr         $ra
    /* 56189C 802C982C 00000000 */   nop
endlabel func_beach_802C97D4
