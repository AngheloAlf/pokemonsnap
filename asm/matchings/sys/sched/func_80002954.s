nonmatching func_80002954, 0x68

glabel func_80002954
    /* 3554 80002954 240E0001 */  addiu      $t6, $zero, 0x1
    /* 3558 80002958 3C018005 */  lui        $at, %hi(scBeforeReset)
    /* 355C 8000295C AC2E888C */  sw         $t6, %lo(scBeforeReset)($at)
    /* 3560 80002960 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3564 80002964 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 3568 80002968 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 356C 8000296C 44816000 */  mtc1       $at, $f12
    /* 3570 80002970 AFB10018 */  sw         $s1, 0x18($sp)
    /* 3574 80002974 0C00F490 */  jal        osViSetYScale
    /* 3578 80002978 AFB00014 */   sw        $s0, 0x14($sp)
    /* 357C 8000297C 0C00D598 */  jal        osViBlack
    /* 3580 80002980 24040001 */   addiu     $a0, $zero, 0x1
    /* 3584 80002984 00008025 */  or         $s0, $zero, $zero
    /* 3588 80002988 24110004 */  addiu      $s1, $zero, 0x4
  .L8000298C:
    /* 358C 8000298C 0C001281 */  jal        func_80004A04
    /* 3590 80002990 02002025 */   or        $a0, $s0, $zero
    /* 3594 80002994 0C001279 */  jal        func_800049E4
    /* 3598 80002998 02002025 */   or        $a0, $s0, $zero
    /* 359C 8000299C 26100001 */  addiu      $s0, $s0, 0x1
    /* 35A0 800029A0 1611FFFA */  bne        $s0, $s1, .L8000298C
    /* 35A4 800029A4 00000000 */   nop
    /* 35A8 800029A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 35AC 800029AC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 35B0 800029B0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 35B4 800029B4 03E00008 */  jr         $ra
    /* 35B8 800029B8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80002954
