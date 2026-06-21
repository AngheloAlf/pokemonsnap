nonmatching func_8002B288, 0xA8

glabel func_8002B288
    /* 2BE88 8002B288 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2BE8C 8002B28C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 2BE90 8002B290 AFA60030 */  sw         $a2, 0x30($sp)
    /* 2BE94 8002B294 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2BE98 8002B298 AFB00020 */  sw         $s0, 0x20($sp)
    /* 2BE9C 8002B29C 3C068003 */  lui        $a2, %hi(func_8002DAC0)
    /* 2BEA0 8002B2A0 3C058003 */  lui        $a1, %hi(func_8002D2D0)
    /* 2BEA4 8002B2A4 00808025 */  or         $s0, $a0, $zero
    /* 2BEA8 8002B2A8 24A5D2D0 */  addiu      $a1, $a1, %lo(func_8002D2D0)
    /* 2BEAC 8002B2AC 24C6DAC0 */  addiu      $a2, $a2, %lo(func_8002DAC0)
    /* 2BEB0 8002B2B0 0C00B794 */  jal        alFilterNew
    /* 2BEB4 8002B2B4 00003825 */   or        $a3, $zero, $zero
    /* 2BEB8 8002B2B8 240E0020 */  addiu      $t6, $zero, 0x20
    /* 2BEBC 8002B2BC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 2BEC0 8002B2C0 00002025 */  or         $a0, $zero, $zero
    /* 2BEC4 8002B2C4 00002825 */  or         $a1, $zero, $zero
    /* 2BEC8 8002B2C8 8FA60030 */  lw         $a2, 0x30($sp)
    /* 2BECC 8002B2CC 0C007F5D */  jal        alHeapDBAlloc
    /* 2BED0 8002B2D0 24070001 */   addiu     $a3, $zero, 0x1
    /* 2BED4 8002B2D4 AE020014 */  sw         $v0, 0x14($s0)
    /* 2BED8 8002B2D8 240F0020 */  addiu      $t7, $zero, 0x20
    /* 2BEDC 8002B2DC AFAF0010 */  sw         $t7, 0x10($sp)
    /* 2BEE0 8002B2E0 8FA60030 */  lw         $a2, 0x30($sp)
    /* 2BEE4 8002B2E4 00002025 */  or         $a0, $zero, $zero
    /* 2BEE8 8002B2E8 00002825 */  or         $a1, $zero, $zero
    /* 2BEEC 8002B2EC 0C007F5D */  jal        alHeapDBAlloc
    /* 2BEF0 8002B2F0 24070001 */   addiu     $a3, $zero, 0x1
    /* 2BEF4 8002B2F4 AE020018 */  sw         $v0, 0x18($s0)
    /* 2BEF8 8002B2F8 8FB9002C */  lw         $t9, 0x2C($sp)
    /* 2BEFC 8002B2FC 26040034 */  addiu      $a0, $s0, 0x34
    /* 2BF00 8002B300 0320F809 */  jalr       $t9
    /* 2BF04 8002B304 00000000 */   nop
    /* 2BF08 8002B308 24180001 */  addiu      $t8, $zero, 0x1
    /* 2BF0C 8002B30C AE020030 */  sw         $v0, 0x30($s0)
    /* 2BF10 8002B310 AE00003C */  sw         $zero, 0x3C($s0)
    /* 2BF14 8002B314 AE180040 */  sw         $t8, 0x40($s0)
    /* 2BF18 8002B318 AE000044 */  sw         $zero, 0x44($s0)
    /* 2BF1C 8002B31C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2BF20 8002B320 8FB00020 */  lw         $s0, 0x20($sp)
    /* 2BF24 8002B324 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2BF28 8002B328 03E00008 */  jr         $ra
    /* 2BF2C 8002B32C 00000000 */   nop
endlabel func_8002B288
