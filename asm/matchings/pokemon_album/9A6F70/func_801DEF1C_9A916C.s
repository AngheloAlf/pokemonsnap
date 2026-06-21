nonmatching func_801DEF1C_9A916C, 0x50

glabel func_801DEF1C_9A916C
    /* 9A916C 801DEF1C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9A9170 801DEF20 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A9174 801DEF24 AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DEF28_9A9178:
    /* 9A9178 801DEF28 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9A917C 801DEF2C 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9A9180 801DEF30 000E7880 */  sll        $t7, $t6, 2
    /* 9A9184 801DEF34 008F2021 */  addu       $a0, $a0, $t7
    /* 9A9188 801DEF38 0C0DAD7C */  jal        func_8036B5F0_83EDA0
    /* 9A918C 801DEF3C 8C840008 */   lw        $a0, %lo(D_80250008_A1A258)($a0)
    /* 9A9190 801DEF40 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9A9194 801DEF44 27190001 */  addiu      $t9, $t8, 0x1
    /* 9A9198 801DEF48 2B210006 */  slti       $at, $t9, 0x6
    /* 9A919C 801DEF4C 1420FFF6 */  bnez       $at, .L801DEF28_9A9178
    /* 9A91A0 801DEF50 AFB9001C */   sw        $t9, 0x1C($sp)
    /* 9A91A4 801DEF54 10000001 */  b          .L801DEF5C_9A91AC
    /* 9A91A8 801DEF58 00000000 */   nop
  .L801DEF5C_9A91AC:
    /* 9A91AC 801DEF5C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A91B0 801DEF60 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9A91B4 801DEF64 03E00008 */  jr         $ra
    /* 9A91B8 801DEF68 00000000 */   nop
endlabel func_801DEF1C_9A916C
