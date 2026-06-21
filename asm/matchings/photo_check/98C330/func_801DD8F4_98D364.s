nonmatching func_801DD8F4_98D364, 0x70

glabel func_801DD8F4_98D364
    /* 98D364 801DD8F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 98D368 801DD8F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 98D36C 801DD8FC AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DD900_98D370:
    /* 98D370 801DD900 0C0775C8 */  jal        func_801DD720_98D190
    /* 98D374 801DD904 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 98D378 801DD908 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 98D37C 801DD90C 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 98D380 801DD910 29E10006 */  slti       $at, $t7, 0x6
    /* 98D384 801DD914 1420FFFA */  bnez       $at, .L801DD900_98D370
    /* 98D388 801DD918 AFAF001C */   sw        $t7, 0x1C($sp)
    /* 98D38C 801DD91C 3C198023 */  lui        $t9, %hi(D_802290A0_9D8B10)
    /* 98D390 801DD920 273990A0 */  addiu      $t9, $t9, %lo(D_802290A0_9D8B10)
    /* 98D394 801DD924 8F280000 */  lw         $t0, 0x0($t9)
    /* 98D398 801DD928 2418FFC4 */  addiu      $t8, $zero, -0x3C
    /* 98D39C 801DD92C 8D090048 */  lw         $t1, 0x48($t0)
    /* 98D3A0 801DD930 A5380010 */  sh         $t8, 0x10($t1)
    /* 98D3A4 801DD934 3C0B8023 */  lui        $t3, %hi(D_802290A0_9D8B10)
    /* 98D3A8 801DD938 256B90A0 */  addiu      $t3, $t3, %lo(D_802290A0_9D8B10)
    /* 98D3AC 801DD93C 8D6C0008 */  lw         $t4, 0x8($t3)
    /* 98D3B0 801DD940 240A0140 */  addiu      $t2, $zero, 0x140
    /* 98D3B4 801DD944 8D8D0048 */  lw         $t5, 0x48($t4)
    /* 98D3B8 801DD948 A5AA0010 */  sh         $t2, 0x10($t5)
    /* 98D3BC 801DD94C 10000001 */  b          .L801DD954_98D3C4
    /* 98D3C0 801DD950 00000000 */   nop
  .L801DD954_98D3C4:
    /* 98D3C4 801DD954 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 98D3C8 801DD958 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 98D3CC 801DD95C 03E00008 */  jr         $ra
    /* 98D3D0 801DD960 00000000 */   nop
endlabel func_801DD8F4_98D364
