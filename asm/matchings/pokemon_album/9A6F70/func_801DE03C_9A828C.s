nonmatching func_801DE03C_9A828C, 0x44

glabel func_801DE03C_9A828C
    /* 9A828C 801DE03C 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9A8290 801DE040 10800007 */  beqz       $a0, .L801DE060_9A82B0
    /* 9A8294 801DE044 00000000 */   nop
    /* 9A8298 801DE048 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 9A829C 801DE04C 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9A82A0 801DE050 95CF0024 */  lhu        $t7, 0x24($t6)
    /* 9A82A4 801DE054 01E1C024 */  and        $t8, $t7, $at
    /* 9A82A8 801DE058 10000005 */  b          .L801DE070_9A82C0
    /* 9A82AC 801DE05C A5D80024 */   sh        $t8, 0x24($t6)
  .L801DE060_9A82B0:
    /* 9A82B0 801DE060 8FB90004 */  lw         $t9, 0x4($sp)
    /* 9A82B4 801DE064 97280024 */  lhu        $t0, 0x24($t9)
    /* 9A82B8 801DE068 35090004 */  ori        $t1, $t0, 0x4
    /* 9A82BC 801DE06C A7290024 */  sh         $t1, 0x24($t9)
  .L801DE070_9A82C0:
    /* 9A82C0 801DE070 10000001 */  b          .L801DE078_9A82C8
    /* 9A82C4 801DE074 00000000 */   nop
  .L801DE078_9A82C8:
    /* 9A82C8 801DE078 03E00008 */  jr         $ra
    /* 9A82CC 801DE07C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DE03C_9A828C
