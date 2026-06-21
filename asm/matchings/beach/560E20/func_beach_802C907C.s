nonmatching func_beach_802C907C, 0x64

glabel func_beach_802C907C
    /* 5610EC 802C907C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5610F0 802C9080 44800000 */  mtc1       $zero, $f0
    /* 5610F4 802C9084 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5610F8 802C9088 8C820058 */  lw         $v0, 0x58($a0)
    /* 5610FC 802C908C 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 561100 802C9090 44812000 */  mtc1       $at, $f4
    /* 561104 802C9094 44060000 */  mfc1       $a2, $f0
    /* 561108 802C9098 44070000 */  mfc1       $a3, $f0
    /* 56110C 802C909C E4400098 */  swc1       $f0, 0x98($v0)
    /* 561110 802C90A0 E444009C */  swc1       $f4, 0x9C($v0)
    /* 561114 802C90A4 3C054316 */  lui        $a1, (0x43160000 >> 16)
    /* 561118 802C90A8 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 56111C 802C90AC 0C0D80C0 */  jal        Pokemon_Jump
    /* 561120 802C90B0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 561124 802C90B4 8FA20020 */  lw         $v0, 0x20($sp)
    /* 561128 802C90B8 00002025 */  or         $a0, $zero, $zero
    /* 56112C 802C90BC 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 561130 802C90C0 AC400094 */  sw         $zero, 0x94($v0)
    /* 561134 802C90C4 35CF0002 */  ori        $t7, $t6, 0x2
    /* 561138 802C90C8 0C0023CB */  jal        omEndProcess
    /* 56113C 802C90CC AC4F008C */   sw        $t7, 0x8C($v0)
    /* 561140 802C90D0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 561144 802C90D4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 561148 802C90D8 03E00008 */  jr         $ra
    /* 56114C 802C90DC 00000000 */   nop
endlabel func_beach_802C907C
