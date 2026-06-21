nonmatching func_801DE290_9FBF50, 0x50

glabel func_801DE290_9FBF50
    /* 9FBF50 801DE290 10800009 */  beqz       $a0, .L801DE2B8_9FBF78
    /* 9FBF54 801DE294 00000000 */   nop
    /* 9FBF58 801DE298 3C0E8023 */  lui        $t6, %hi(D_80230870_A4E530)
    /* 9FBF5C 801DE29C 8DCE0870 */  lw         $t6, %lo(D_80230870_A4E530)($t6)
    /* 9FBF60 801DE2A0 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9FBF64 801DE2A4 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9FBF68 801DE2A8 95F80024 */  lhu        $t8, 0x24($t7)
    /* 9FBF6C 801DE2AC 0301C824 */  and        $t9, $t8, $at
    /* 9FBF70 801DE2B0 10000007 */  b          .L801DE2D0_9FBF90
    /* 9FBF74 801DE2B4 A5F90024 */   sh        $t9, 0x24($t7)
  .L801DE2B8_9FBF78:
    /* 9FBF78 801DE2B8 3C088023 */  lui        $t0, %hi(D_80230870_A4E530)
    /* 9FBF7C 801DE2BC 8D080870 */  lw         $t0, %lo(D_80230870_A4E530)($t0)
    /* 9FBF80 801DE2C0 8D090048 */  lw         $t1, 0x48($t0)
    /* 9FBF84 801DE2C4 952A0024 */  lhu        $t2, 0x24($t1)
    /* 9FBF88 801DE2C8 354B0004 */  ori        $t3, $t2, 0x4
    /* 9FBF8C 801DE2CC A52B0024 */  sh         $t3, 0x24($t1)
  .L801DE2D0_9FBF90:
    /* 9FBF90 801DE2D0 03E00008 */  jr         $ra
    /* 9FBF94 801DE2D4 00000000 */   nop
    /* 9FBF98 801DE2D8 03E00008 */  jr         $ra
    /* 9FBF9C 801DE2DC 00000000 */   nop
endlabel func_801DE290_9FBF50
