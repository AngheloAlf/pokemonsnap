nonmatching func_801DFDA0_9A9FF0, 0x50

glabel func_801DFDA0_9A9FF0
    /* 9A9FF0 801DFDA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9A9FF4 801DFDA4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A9FF8 801DFDA8 AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DFDAC_9A9FFC:
    /* 9A9FFC 801DFDAC 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9AA000 801DFDB0 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9AA004 801DFDB4 000E7880 */  sll        $t7, $t6, 2
    /* 9AA008 801DFDB8 008F2021 */  addu       $a0, $a0, $t7
    /* 9AA00C 801DFDBC 0C0DAD7C */  jal        func_8036B5F0_83EDA0
    /* 9AA010 801DFDC0 8C840008 */   lw        $a0, %lo(D_80250008_A1A258)($a0)
    /* 9AA014 801DFDC4 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9AA018 801DFDC8 27190001 */  addiu      $t9, $t8, 0x1
    /* 9AA01C 801DFDCC 2B210014 */  slti       $at, $t9, 0x14
    /* 9AA020 801DFDD0 1420FFF6 */  bnez       $at, .L801DFDAC_9A9FFC
    /* 9AA024 801DFDD4 AFB9001C */   sw        $t9, 0x1C($sp)
    /* 9AA028 801DFDD8 10000001 */  b          .L801DFDE0_9AA030
    /* 9AA02C 801DFDDC 00000000 */   nop
  .L801DFDE0_9AA030:
    /* 9AA030 801DFDE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9AA034 801DFDE4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9AA038 801DFDE8 03E00008 */  jr         $ra
    /* 9AA03C 801DFDEC 00000000 */   nop
endlabel func_801DFDA0_9A9FF0
