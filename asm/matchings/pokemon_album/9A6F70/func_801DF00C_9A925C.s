nonmatching func_801DF00C_9A925C, 0xC4

glabel func_801DF00C_9A925C
    /* 9A925C 801DF00C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9A9260 801DF010 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A9264 801DF014 AFA40020 */  sw         $a0, 0x20($sp)
    /* 9A9268 801DF018 AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DF01C_9A926C:
    /* 9A926C 801DF01C 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9A9270 801DF020 8FA50020 */  lw         $a1, 0x20($sp)
    /* 9A9274 801DF024 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9A9278 801DF028 000E7880 */  sll        $t7, $t6, 2
    /* 9A927C 801DF02C 008F2021 */  addu       $a0, $a0, $t7
    /* 9A9280 801DF030 8C840008 */  lw         $a0, %lo(D_80250008_A1A258)($a0)
    /* 9A9284 801DF034 24A500EA */  addiu      $a1, $a1, 0xEA
    /* 9A9288 801DF038 05C10003 */  bgez       $t6, .L801DF048_9A9298
    /* 9A928C 801DF03C 000E3043 */   sra       $a2, $t6, 1
    /* 9A9290 801DF040 25C10001 */  addiu      $at, $t6, 0x1
    /* 9A9294 801DF044 00013043 */  sra        $a2, $at, 1
  .L801DF048_9A9298:
    /* 9A9298 801DF048 00C00821 */  addu       $at, $a2, $zero
    /* 9A929C 801DF04C 000130C0 */  sll        $a2, $at, 3
    /* 9A92A0 801DF050 00C13021 */  addu       $a2, $a2, $at
    /* 9A92A4 801DF054 00063080 */  sll        $a2, $a2, 2
    /* 9A92A8 801DF058 0C0DB2E8 */  jal        func_8036CBA0
    /* 9A92AC 801DF05C 24C60043 */   addiu     $a2, $a2, 0x43
    /* 9A92B0 801DF060 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9A92B4 801DF064 8FA50020 */  lw         $a1, 0x20($sp)
    /* 9A92B8 801DF068 3C048025 */  lui        $a0, %hi(D_8025000C_A1A25C)
    /* 9A92BC 801DF06C 0018C880 */  sll        $t9, $t8, 2
    /* 9A92C0 801DF070 00992021 */  addu       $a0, $a0, $t9
    /* 9A92C4 801DF074 8C84000C */  lw         $a0, %lo(D_8025000C_A1A25C)($a0)
    /* 9A92C8 801DF078 24A500EA */  addiu      $a1, $a1, 0xEA
    /* 9A92CC 801DF07C 07010003 */  bgez       $t8, .L801DF08C_9A92DC
    /* 9A92D0 801DF080 00183043 */   sra       $a2, $t8, 1
    /* 9A92D4 801DF084 27010001 */  addiu      $at, $t8, 0x1
    /* 9A92D8 801DF088 00013043 */  sra        $a2, $at, 1
  .L801DF08C_9A92DC:
    /* 9A92DC 801DF08C 00C00821 */  addu       $at, $a2, $zero
    /* 9A92E0 801DF090 000130C0 */  sll        $a2, $at, 3
    /* 9A92E4 801DF094 00C13021 */  addu       $a2, $a2, $at
    /* 9A92E8 801DF098 00063080 */  sll        $a2, $a2, 2
    /* 9A92EC 801DF09C 0C0DB2E8 */  jal        func_8036CBA0
    /* 9A92F0 801DF0A0 24C6004F */   addiu     $a2, $a2, 0x4F
    /* 9A92F4 801DF0A4 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9A92F8 801DF0A8 25090002 */  addiu      $t1, $t0, 0x2
    /* 9A92FC 801DF0AC 29210006 */  slti       $at, $t1, 0x6
    /* 9A9300 801DF0B0 1420FFDA */  bnez       $at, .L801DF01C_9A926C
    /* 9A9304 801DF0B4 AFA9001C */   sw        $t1, 0x1C($sp)
    /* 9A9308 801DF0B8 10000001 */  b          .L801DF0C0_9A9310
    /* 9A930C 801DF0BC 00000000 */   nop
  .L801DF0C0_9A9310:
    /* 9A9310 801DF0C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A9314 801DF0C4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9A9318 801DF0C8 03E00008 */  jr         $ra
    /* 9A931C 801DF0CC 00000000 */   nop
endlabel func_801DF00C_9A925C
