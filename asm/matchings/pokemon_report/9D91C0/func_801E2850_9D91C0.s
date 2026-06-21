nonmatching func_801E2850_9D91C0, 0x50

glabel func_801E2850_9D91C0
    /* 9D91C0 801E2850 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9D91C4 801E2854 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D91C8 801E2858 0C02FF28 */  jal        checkPlayerFlag
    /* 9D91CC 801E285C 24040005 */   addiu     $a0, $zero, 0x5
    /* 9D91D0 801E2860 10400006 */  beqz       $v0, .L801E287C_9D91EC
    /* 9D91D4 801E2864 00000000 */   nop
    /* 9D91D8 801E2868 3C028020 */  lui        $v0, %hi(D_80202EC8_9F9838)
    /* 9D91DC 801E286C 10000008 */  b          .L801E2890_9D9200
    /* 9D91E0 801E2870 24422EC8 */   addiu     $v0, $v0, %lo(D_80202EC8_9F9838)
    /* 9D91E4 801E2874 10000004 */  b          .L801E2888_9D91F8
    /* 9D91E8 801E2878 00000000 */   nop
  .L801E287C_9D91EC:
    /* 9D91EC 801E287C 3C028020 */  lui        $v0, %hi(D_80202EF8_9F9868)
    /* 9D91F0 801E2880 10000003 */  b          .L801E2890_9D9200
    /* 9D91F4 801E2884 24422EF8 */   addiu     $v0, $v0, %lo(D_80202EF8_9F9868)
  .L801E2888_9D91F8:
    /* 9D91F8 801E2888 10000001 */  b          .L801E2890_9D9200
    /* 9D91FC 801E288C 00000000 */   nop
  .L801E2890_9D9200:
    /* 9D9200 801E2890 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D9204 801E2894 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9D9208 801E2898 03E00008 */  jr         $ra
    /* 9D920C 801E289C 00000000 */   nop
endlabel func_801E2850_9D91C0
