nonmatching func_8002B330, 0x8C

glabel func_8002B330
    /* 2BF30 8002B330 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2BF34 8002B334 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 2BF38 8002B338 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2BF3C 8002B33C AFB00020 */  sw         $s0, 0x20($sp)
    /* 2BF40 8002B340 3C058003 */  lui        $a1, %hi(func_8002CFE0)
    /* 2BF44 8002B344 3C068003 */  lui        $a2, %hi(func_8002D1D8)
    /* 2BF48 8002B348 00808025 */  or         $s0, $a0, $zero
    /* 2BF4C 8002B34C 24C6D1D8 */  addiu      $a2, $a2, %lo(func_8002D1D8)
    /* 2BF50 8002B350 24A5CFE0 */  addiu      $a1, $a1, %lo(func_8002CFE0)
    /* 2BF54 8002B354 0C00B794 */  jal        alFilterNew
    /* 2BF58 8002B358 24070001 */   addiu     $a3, $zero, 0x1
    /* 2BF5C 8002B35C 240E0020 */  addiu      $t6, $zero, 0x20
    /* 2BF60 8002B360 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 2BF64 8002B364 00002025 */  or         $a0, $zero, $zero
    /* 2BF68 8002B368 00002825 */  or         $a1, $zero, $zero
    /* 2BF6C 8002B36C 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 2BF70 8002B370 0C007F5D */  jal        alHeapDBAlloc
    /* 2BF74 8002B374 24070001 */   addiu     $a3, $zero, 0x1
    /* 2BF78 8002B378 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 2BF7C 8002B37C 44802000 */  mtc1       $zero, $f4
    /* 2BF80 8002B380 44813000 */  mtc1       $at, $f6
    /* 2BF84 8002B384 240F0001 */  addiu      $t7, $zero, 0x1
    /* 2BF88 8002B388 AE020014 */  sw         $v0, 0x14($s0)
    /* 2BF8C 8002B38C AE0F0024 */  sw         $t7, 0x24($s0)
    /* 2BF90 8002B390 AE000030 */  sw         $zero, 0x30($s0)
    /* 2BF94 8002B394 AE00001C */  sw         $zero, 0x1C($s0)
    /* 2BF98 8002B398 AE000028 */  sw         $zero, 0x28($s0)
    /* 2BF9C 8002B39C AE00002C */  sw         $zero, 0x2C($s0)
    /* 2BFA0 8002B3A0 E6040020 */  swc1       $f4, 0x20($s0)
    /* 2BFA4 8002B3A4 E6060018 */  swc1       $f6, 0x18($s0)
    /* 2BFA8 8002B3A8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2BFAC 8002B3AC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 2BFB0 8002B3B0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2BFB4 8002B3B4 03E00008 */  jr         $ra
    /* 2BFB8 8002B3B8 00000000 */   nop
endlabel func_8002B330
