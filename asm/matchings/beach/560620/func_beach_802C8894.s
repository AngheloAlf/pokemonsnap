nonmatching func_beach_802C8894, 0x6C

glabel func_beach_802C8894
    /* 560904 802C8894 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 560908 802C8898 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 56090C 802C889C 44812000 */  mtc1       $at, $f4
    /* 560910 802C88A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 560914 802C88A4 8C820058 */  lw         $v0, 0x58($a0)
    /* 560918 802C88A8 44800000 */  mtc1       $zero, $f0
    /* 56091C 802C88AC 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 560920 802C88B0 44813000 */  mtc1       $at, $f6
    /* 560924 802C88B4 E4440098 */  swc1       $f4, 0x98($v0)
    /* 560928 802C88B8 44060000 */  mfc1       $a2, $f0
    /* 56092C 802C88BC 44070000 */  mfc1       $a3, $f0
    /* 560930 802C88C0 E446009C */  swc1       $f6, 0x9C($v0)
    /* 560934 802C88C4 3C0544FA */  lui        $a1, (0x44FA0000 >> 16)
    /* 560938 802C88C8 AFA20020 */  sw         $v0, 0x20($sp)
    /* 56093C 802C88CC 0C0D80C0 */  jal        Pokemon_Jump
    /* 560940 802C88D0 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 560944 802C88D4 8FA20020 */  lw         $v0, 0x20($sp)
    /* 560948 802C88D8 00002025 */  or         $a0, $zero, $zero
    /* 56094C 802C88DC 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 560950 802C88E0 AC400094 */  sw         $zero, 0x94($v0)
    /* 560954 802C88E4 35CF0002 */  ori        $t7, $t6, 0x2
    /* 560958 802C88E8 0C0023CB */  jal        omEndProcess
    /* 56095C 802C88EC AC4F008C */   sw        $t7, 0x8C($v0)
    /* 560960 802C88F0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 560964 802C88F4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 560968 802C88F8 03E00008 */  jr         $ra
    /* 56096C 802C88FC 00000000 */   nop
endlabel func_beach_802C8894
