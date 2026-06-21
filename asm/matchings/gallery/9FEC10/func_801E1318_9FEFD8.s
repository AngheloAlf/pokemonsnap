nonmatching func_801E1318_9FEFD8, 0x6C

glabel func_801E1318_9FEFD8
    /* 9FEFD8 801E1318 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9FEFDC 801E131C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FEFE0 801E1320 3C0E8023 */  lui        $t6, %hi(D_80230AD9_A4E799)
    /* 9FEFE4 801E1324 81CE0AD9 */  lb         $t6, %lo(D_80230AD9_A4E799)($t6)
    /* 9FEFE8 801E1328 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 9FEFEC 801E132C 3C0F8023 */  lui        $t7, %hi(D_80230AD4_A4E794)
    /* 9FEFF0 801E1330 8DEF0AD4 */  lw         $t7, %lo(D_80230AD4_A4E794)($t7)
    /* 9FEFF4 801E1334 15E00005 */  bnez       $t7, .L801E134C_9FF00C
    /* 9FEFF8 801E1338 00000000 */   nop
    /* 9FEFFC 801E133C 0C008A39 */  jal        auPlaySound
    /* 9FF000 801E1340 24040043 */   addiu     $a0, $zero, 0x43
    /* 9FF004 801E1344 1000000B */  b          .L801E1374_9FF034
    /* 9FF008 801E1348 00000000 */   nop
  .L801E134C_9FF00C:
    /* 9FF00C 801E134C 0C008A39 */  jal        auPlaySound
    /* 9FF010 801E1350 2404004A */   addiu     $a0, $zero, 0x4A
    /* 9FF014 801E1354 3C048023 */  lui        $a0, %hi(D_80230AD9_A4E799)
    /* 9FF018 801E1358 80840AD9 */  lb         $a0, %lo(D_80230AD9_A4E799)($a0)
    /* 9FF01C 801E135C 0C07845C */  jal        func_801E1170_9FEE30
    /* 9FF020 801E1360 00002825 */   or        $a1, $zero, $zero
    /* 9FF024 801E1364 0C077714 */  jal        func_801DDC50_9FB910
    /* 9FF028 801E1368 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9FF02C 801E136C 10000001 */  b          .L801E1374_9FF034
    /* 9FF030 801E1370 00000000 */   nop
  .L801E1374_9FF034:
    /* 9FF034 801E1374 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FF038 801E1378 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9FF03C 801E137C 03E00008 */  jr         $ra
    /* 9FF040 801E1380 00000000 */   nop
endlabel func_801E1318_9FEFD8
