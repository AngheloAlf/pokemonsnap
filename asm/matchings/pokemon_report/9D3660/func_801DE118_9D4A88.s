nonmatching func_801DE118_9D4A88, 0x74

glabel func_801DE118_9D4A88
    /* 9D4A88 801DE118 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9D4A8C 801DE11C AFA40004 */  sw         $a0, 0x4($sp)
    /* 9D4A90 801DE120 AFA50000 */  sw         $a1, 0x0($sp)
    /* 9D4A94 801DE124 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 9D4A98 801DE128 8FB80000 */  lw         $t8, 0x0($sp)
    /* 9D4A9C 801DE12C 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 9D4AA0 801DE130 8F190000 */  lw         $t9, 0x0($t8)
    /* 9D4AA4 801DE134 032F082A */  slt        $at, $t9, $t7
    /* 9D4AA8 801DE138 10200005 */  beqz       $at, .L801DE150_9D4AC0
    /* 9D4AAC 801DE13C 00000000 */   nop
    /* 9D4AB0 801DE140 10000010 */  b          .L801DE184_9D4AF4
    /* 9D4AB4 801DE144 24020001 */   addiu     $v0, $zero, 0x1
    /* 9D4AB8 801DE148 1000000A */  b          .L801DE174_9D4AE4
    /* 9D4ABC 801DE14C 00000000 */   nop
  .L801DE150_9D4AC0:
    /* 9D4AC0 801DE150 8FA80004 */  lw         $t0, 0x4($sp)
    /* 9D4AC4 801DE154 8FAA0000 */  lw         $t2, 0x0($sp)
    /* 9D4AC8 801DE158 8D090000 */  lw         $t1, 0x0($t0)
    /* 9D4ACC 801DE15C 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9D4AD0 801DE160 012B082A */  slt        $at, $t1, $t3
    /* 9D4AD4 801DE164 10200003 */  beqz       $at, .L801DE174_9D4AE4
    /* 9D4AD8 801DE168 00000000 */   nop
    /* 9D4ADC 801DE16C 10000005 */  b          .L801DE184_9D4AF4
    /* 9D4AE0 801DE170 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801DE174_9D4AE4:
    /* 9D4AE4 801DE174 10000003 */  b          .L801DE184_9D4AF4
    /* 9D4AE8 801DE178 00001025 */   or        $v0, $zero, $zero
    /* 9D4AEC 801DE17C 10000001 */  b          .L801DE184_9D4AF4
    /* 9D4AF0 801DE180 00000000 */   nop
  .L801DE184_9D4AF4:
    /* 9D4AF4 801DE184 03E00008 */  jr         $ra
    /* 9D4AF8 801DE188 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DE118_9D4A88
