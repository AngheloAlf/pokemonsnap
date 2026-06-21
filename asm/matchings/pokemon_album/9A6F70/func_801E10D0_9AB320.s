nonmatching func_801E10D0_9AB320, 0x98

glabel func_801E10D0_9AB320
    /* 9AB320 801E10D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9AB324 801E10D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9AB328 801E10D8 3C068020 */  lui        $a2, %hi(D_801FFA10_9C9C60)
    /* 9AB32C 801E10DC 24C6FA10 */  addiu      $a2, $a2, %lo(D_801FFA10_9C9C60)
    /* 9AB330 801E10E0 00002025 */  or         $a0, $zero, $zero
    /* 9AB334 801E10E4 0C0DC71A */  jal        func_80371C68_845418
    /* 9AB338 801E10E8 24050006 */   addiu     $a1, $zero, 0x6
    /* 9AB33C 801E10EC AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9AB340 801E10F0 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9AB344 801E10F4 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9AB348 801E10F8 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 9AB34C 801E10FC 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9AB350 801E1100 2418007F */  addiu      $t8, $zero, 0x7F
    /* 9AB354 801E1104 A7380010 */  sh         $t8, 0x10($t9)
    /* 9AB358 801E1108 8FA90018 */  lw         $t1, 0x18($sp)
    /* 9AB35C 801E110C 24080035 */  addiu      $t0, $zero, 0x35
    /* 9AB360 801E1110 A5280012 */  sh         $t0, 0x12($t1)
    /* 9AB364 801E1114 44802000 */  mtc1       $zero, $f4
    /* 9AB368 801E1118 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9AB36C 801E111C E5440018 */  swc1       $f4, 0x18($t2)
    /* 9AB370 801E1120 44803000 */  mtc1       $zero, $f6
    /* 9AB374 801E1124 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 9AB378 801E1128 E566001C */  swc1       $f6, 0x1C($t3)
    /* 9AB37C 801E112C 8FAC0018 */  lw         $t4, 0x18($sp)
    /* 9AB380 801E1130 958D0024 */  lhu        $t5, 0x24($t4)
    /* 9AB384 801E1134 35AE0004 */  ori        $t6, $t5, 0x4
    /* 9AB388 801E1138 A58E0024 */  sh         $t6, 0x24($t4)
    /* 9AB38C 801E113C 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9AB390 801E1140 3C018025 */  lui        $at, %hi(D_8025009C_A1A2EC)
    /* 9AB394 801E1144 AC2F009C */  sw         $t7, %lo(D_8025009C_A1A2EC)($at)
    /* 9AB398 801E1148 10000003 */  b          .L801E1158_9AB3A8
    /* 9AB39C 801E114C 8FA2001C */   lw        $v0, 0x1C($sp)
    /* 9AB3A0 801E1150 10000001 */  b          .L801E1158_9AB3A8
    /* 9AB3A4 801E1154 00000000 */   nop
  .L801E1158_9AB3A8:
    /* 9AB3A8 801E1158 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9AB3AC 801E115C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9AB3B0 801E1160 03E00008 */  jr         $ra
    /* 9AB3B4 801E1164 00000000 */   nop
endlabel func_801E10D0_9AB320
