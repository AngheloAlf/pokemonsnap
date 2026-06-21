nonmatching func_801E3A34_9ADC84, 0x4C

glabel func_801E3A34_9ADC84
    /* 9ADC84 801E3A34 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9ADC88 801E3A38 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9ADC8C 801E3A3C AFA40018 */  sw         $a0, 0x18($sp)
    /* 9ADC90 801E3A40 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9ADC94 801E3A44 8FA40018 */   lw        $a0, 0x18($sp)
    /* 9ADC98 801E3A48 14400003 */  bnez       $v0, .L801E3A58_9ADCA8
    /* 9ADC9C 801E3A4C 00000000 */   nop
    /* 9ADCA0 801E3A50 10000007 */  b          .L801E3A70_9ADCC0
    /* 9ADCA4 801E3A54 00001025 */   or        $v0, $zero, $zero
  .L801E3A58_9ADCA8:
    /* 9ADCA8 801E3A58 0C02FD4D */  jal        func_800BF534_5C3D4
    /* 9ADCAC 801E3A5C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 9ADCB0 801E3A60 10000003 */  b          .L801E3A70_9ADCC0
    /* 9ADCB4 801E3A64 00000000 */   nop
    /* 9ADCB8 801E3A68 10000001 */  b          .L801E3A70_9ADCC0
    /* 9ADCBC 801E3A6C 00000000 */   nop
  .L801E3A70_9ADCC0:
    /* 9ADCC0 801E3A70 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9ADCC4 801E3A74 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9ADCC8 801E3A78 03E00008 */  jr         $ra
    /* 9ADCCC 801E3A7C 00000000 */   nop
endlabel func_801E3A34_9ADC84
