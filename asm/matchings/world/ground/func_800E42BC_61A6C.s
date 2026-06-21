nonmatching func_800E42BC_61A6C, 0xA0

glabel func_800E42BC_61A6C
    /* 61A6C 800E42BC 3C02800E */  lui        $v0, %hi(D_800E6B34_642E4)
    /* 61A70 800E42C0 8C426B34 */  lw         $v0, %lo(D_800E6B34_642E4)($v0)
    /* 61A74 800E42C4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 61A78 800E42C8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 61A7C 800E42CC 00C08025 */  or         $s0, $a2, $zero
    /* 61A80 800E42D0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 61A84 800E42D4 E7AC0028 */  swc1       $f12, 0x28($sp)
    /* 61A88 800E42D8 14400005 */  bnez       $v0, .L800E42F0_61AA0
    /* 61A8C 800E42DC E7AE002C */   swc1      $f14, 0x2C($sp)
    /* 61A90 800E42E0 0C039042 */  jal        func_800E4108_618B8
    /* 61A94 800E42E4 00C02025 */   or        $a0, $a2, $zero
    /* 61A98 800E42E8 10000017 */  b          .L800E4348_61AF8
    /* 61A9C 800E42EC 00001025 */   or        $v0, $zero, $zero
  .L800E42F0_61AA0:
    /* 61AA0 800E42F0 8C440004 */  lw         $a0, 0x4($v0)
    /* 61AA4 800E42F4 8FA50028 */  lw         $a1, 0x28($sp)
    /* 61AA8 800E42F8 0C03919C */  jal        func_800E4670_61E20
    /* 61AAC 800E42FC 8FA6002C */   lw        $a2, 0x2C($sp)
    /* 61AB0 800E4300 AFA20024 */  sw         $v0, 0x24($sp)
    /* 61AB4 800E4304 00402025 */  or         $a0, $v0, $zero
    /* 61AB8 800E4308 8FA50028 */  lw         $a1, 0x28($sp)
    /* 61ABC 800E430C 0C0391CD */  jal        func_800E4734_61EE4
    /* 61AC0 800E4310 8FA6002C */   lw        $a2, 0x2C($sp)
    /* 61AC4 800E4314 E6000000 */  swc1       $f0, 0x0($s0)
    /* 61AC8 800E4318 0C0391F1 */  jal        func_800E47C4_61F74
    /* 61ACC 800E431C 8FA40024 */   lw        $a0, 0x24($sp)
    /* 61AD0 800E4320 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 61AD4 800E4324 E6040004 */  swc1       $f4, 0x4($s0)
    /* 61AD8 800E4328 C4460008 */  lwc1       $f6, 0x8($v0)
    /* 61ADC 800E432C E6060008 */  swc1       $f6, 0x8($s0)
    /* 61AE0 800E4330 C4480004 */  lwc1       $f8, 0x4($v0)
    /* 61AE4 800E4334 E608000C */  swc1       $f8, 0xC($s0)
    /* 61AE8 800E4338 0C039208 */  jal        func_800E4820_61FD0
    /* 61AEC 800E433C 8FA40024 */   lw        $a0, 0x24($sp)
    /* 61AF0 800E4340 AE020010 */  sw         $v0, 0x10($s0)
    /* 61AF4 800E4344 24020001 */  addiu      $v0, $zero, 0x1
  .L800E4348_61AF8:
    /* 61AF8 800E4348 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 61AFC 800E434C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 61B00 800E4350 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 61B04 800E4354 03E00008 */  jr         $ra
    /* 61B08 800E4358 00000000 */   nop
endlabel func_800E42BC_61A6C
