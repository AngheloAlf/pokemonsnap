nonmatching func_801DCF5C_9D38CC, 0x1D0

glabel func_801DCF5C_9D38CC
    /* 9D38CC 801DCF5C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9D38D0 801DCF60 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9D38D4 801DCF64 AFA40030 */  sw         $a0, 0x30($sp)
    /* 9D38D8 801DCF68 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9D38DC 801DCF6C AFA00028 */  sw         $zero, 0x28($sp)
    /* 9D38E0 801DCF70 AFA00024 */  sw         $zero, 0x24($sp)
    /* 9D38E4 801DCF74 240E0001 */  addiu      $t6, $zero, 0x1
    /* 9D38E8 801DCF78 AFAE002C */  sw         $t6, 0x2C($sp)
  .L801DCF7C_9D38EC:
    /* 9D38EC 801DCF7C 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 9D38F0 801DCF80 8FA4002C */   lw        $a0, 0x2C($sp)
    /* 9D38F4 801DCF84 10400007 */  beqz       $v0, .L801DCFA4_9D3914
    /* 9D38F8 801DCF88 00000000 */   nop
    /* 9D38FC 801DCF8C 0C02FE06 */  jal        func_800BF818_5C6B8
    /* 9D3900 801DCF90 8FA4002C */   lw        $a0, 0x2C($sp)
    /* 9D3904 801DCF94 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 9D3908 801DCF98 00408025 */  or         $s0, $v0, $zero
    /* 9D390C 801DCF9C 01F0C021 */  addu       $t8, $t7, $s0
    /* 9D3910 801DCFA0 AFB80028 */  sw         $t8, 0x28($sp)
  .L801DCFA4_9D3914:
    /* 9D3914 801DCFA4 8FB9002C */  lw         $t9, 0x2C($sp)
    /* 9D3918 801DCFA8 27280001 */  addiu      $t0, $t9, 0x1
    /* 9D391C 801DCFAC 29010098 */  slti       $at, $t0, 0x98
    /* 9D3920 801DCFB0 1420FFF2 */  bnez       $at, .L801DCF7C_9D38EC
    /* 9D3924 801DCFB4 AFA8002C */   sw        $t0, 0x2C($sp)
    /* 9D3928 801DCFB8 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 9D392C 801DCFBC 240403EC */   addiu     $a0, $zero, 0x3EC
    /* 9D3930 801DCFC0 1040000A */  beqz       $v0, .L801DCFEC_9D395C
    /* 9D3934 801DCFC4 00000000 */   nop
    /* 9D3938 801DCFC8 0C02FE06 */  jal        func_800BF818_5C6B8
    /* 9D393C 801DCFCC 240403EC */   addiu     $a0, $zero, 0x3EC
    /* 9D3940 801DCFD0 8FA90028 */  lw         $t1, 0x28($sp)
    /* 9D3944 801DCFD4 00408025 */  or         $s0, $v0, $zero
    /* 9D3948 801DCFD8 01305021 */  addu       $t2, $t1, $s0
    /* 9D394C 801DCFDC AFAA0028 */  sw         $t2, 0x28($sp)
    /* 9D3950 801DCFE0 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 9D3954 801DCFE4 256C0001 */  addiu      $t4, $t3, 0x1
    /* 9D3958 801DCFE8 AFAC0024 */  sw         $t4, 0x24($sp)
  .L801DCFEC_9D395C:
    /* 9D395C 801DCFEC 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 9D3960 801DCFF0 240403F2 */   addiu     $a0, $zero, 0x3F2
    /* 9D3964 801DCFF4 1040000A */  beqz       $v0, .L801DD020_9D3990
    /* 9D3968 801DCFF8 00000000 */   nop
    /* 9D396C 801DCFFC 0C02FE06 */  jal        func_800BF818_5C6B8
    /* 9D3970 801DD000 240403F2 */   addiu     $a0, $zero, 0x3F2
    /* 9D3974 801DD004 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 9D3978 801DD008 00408025 */  or         $s0, $v0, $zero
    /* 9D397C 801DD00C 01B07021 */  addu       $t6, $t5, $s0
    /* 9D3980 801DD010 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 9D3984 801DD014 8FAF0024 */  lw         $t7, 0x24($sp)
    /* 9D3988 801DD018 25F80001 */  addiu      $t8, $t7, 0x1
    /* 9D398C 801DD01C AFB80024 */  sw         $t8, 0x24($sp)
  .L801DD020_9D3990:
    /* 9D3990 801DD020 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 9D3994 801DD024 24040404 */   addiu     $a0, $zero, 0x404
    /* 9D3998 801DD028 1040000A */  beqz       $v0, .L801DD054_9D39C4
    /* 9D399C 801DD02C 00000000 */   nop
    /* 9D39A0 801DD030 0C02FE06 */  jal        func_800BF818_5C6B8
    /* 9D39A4 801DD034 24040404 */   addiu     $a0, $zero, 0x404
    /* 9D39A8 801DD038 8FB90028 */  lw         $t9, 0x28($sp)
    /* 9D39AC 801DD03C 00408025 */  or         $s0, $v0, $zero
    /* 9D39B0 801DD040 03304021 */  addu       $t0, $t9, $s0
    /* 9D39B4 801DD044 AFA80028 */  sw         $t0, 0x28($sp)
    /* 9D39B8 801DD048 8FA90024 */  lw         $t1, 0x24($sp)
    /* 9D39BC 801DD04C 252A0001 */  addiu      $t2, $t1, 0x1
    /* 9D39C0 801DD050 AFAA0024 */  sw         $t2, 0x24($sp)
  .L801DD054_9D39C4:
    /* 9D39C4 801DD054 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 9D39C8 801DD058 240403FE */   addiu     $a0, $zero, 0x3FE
    /* 9D39CC 801DD05C 1040000A */  beqz       $v0, .L801DD088_9D39F8
    /* 9D39D0 801DD060 00000000 */   nop
    /* 9D39D4 801DD064 0C02FE06 */  jal        func_800BF818_5C6B8
    /* 9D39D8 801DD068 240403FE */   addiu     $a0, $zero, 0x3FE
    /* 9D39DC 801DD06C 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 9D39E0 801DD070 00408025 */  or         $s0, $v0, $zero
    /* 9D39E4 801DD074 01706021 */  addu       $t4, $t3, $s0
    /* 9D39E8 801DD078 AFAC0028 */  sw         $t4, 0x28($sp)
    /* 9D39EC 801DD07C 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 9D39F0 801DD080 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 9D39F4 801DD084 AFAE0024 */  sw         $t6, 0x24($sp)
  .L801DD088_9D39F8:
    /* 9D39F8 801DD088 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 9D39FC 801DD08C 240403FA */   addiu     $a0, $zero, 0x3FA
    /* 9D3A00 801DD090 1040000A */  beqz       $v0, .L801DD0BC_9D3A2C
    /* 9D3A04 801DD094 00000000 */   nop
    /* 9D3A08 801DD098 0C02FE06 */  jal        func_800BF818_5C6B8
    /* 9D3A0C 801DD09C 240403FA */   addiu     $a0, $zero, 0x3FA
    /* 9D3A10 801DD0A0 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 9D3A14 801DD0A4 00408025 */  or         $s0, $v0, $zero
    /* 9D3A18 801DD0A8 01F0C021 */  addu       $t8, $t7, $s0
    /* 9D3A1C 801DD0AC AFB80028 */  sw         $t8, 0x28($sp)
    /* 9D3A20 801DD0B0 8FB90024 */  lw         $t9, 0x24($sp)
    /* 9D3A24 801DD0B4 27280001 */  addiu      $t0, $t9, 0x1
    /* 9D3A28 801DD0B8 AFA80024 */  sw         $t0, 0x24($sp)
  .L801DD0BC_9D3A2C:
    /* 9D3A2C 801DD0BC 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 9D3A30 801DD0C0 2404040B */   addiu     $a0, $zero, 0x40B
    /* 9D3A34 801DD0C4 1040000A */  beqz       $v0, .L801DD0F0_9D3A60
    /* 9D3A38 801DD0C8 00000000 */   nop
    /* 9D3A3C 801DD0CC 0C02FE06 */  jal        func_800BF818_5C6B8
    /* 9D3A40 801DD0D0 2404040B */   addiu     $a0, $zero, 0x40B
    /* 9D3A44 801DD0D4 8FA90028 */  lw         $t1, 0x28($sp)
    /* 9D3A48 801DD0D8 00408025 */  or         $s0, $v0, $zero
    /* 9D3A4C 801DD0DC 01305021 */  addu       $t2, $t1, $s0
    /* 9D3A50 801DD0E0 AFAA0028 */  sw         $t2, 0x28($sp)
    /* 9D3A54 801DD0E4 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 9D3A58 801DD0E8 256C0001 */  addiu      $t4, $t3, 0x1
    /* 9D3A5C 801DD0EC AFAC0024 */  sw         $t4, 0x24($sp)
  .L801DD0F0_9D3A60:
    /* 9D3A60 801DD0F0 8FAD0030 */  lw         $t5, 0x30($sp)
    /* 9D3A64 801DD0F4 11A00004 */  beqz       $t5, .L801DD108_9D3A78
    /* 9D3A68 801DD0F8 00000000 */   nop
    /* 9D3A6C 801DD0FC 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9D3A70 801DD100 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 9D3A74 801DD104 ADEE0000 */  sw         $t6, 0x0($t7)
  .L801DD108_9D3A78:
    /* 9D3A78 801DD108 10000003 */  b          .L801DD118_9D3A88
    /* 9D3A7C 801DD10C 8FA20028 */   lw        $v0, 0x28($sp)
    /* 9D3A80 801DD110 10000001 */  b          .L801DD118_9D3A88
    /* 9D3A84 801DD114 00000000 */   nop
  .L801DD118_9D3A88:
    /* 9D3A88 801DD118 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9D3A8C 801DD11C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9D3A90 801DD120 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9D3A94 801DD124 03E00008 */  jr         $ra
    /* 9D3A98 801DD128 00000000 */   nop
endlabel func_801DCF5C_9D38CC
