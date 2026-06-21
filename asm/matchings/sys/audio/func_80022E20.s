nonmatching func_80022E20, 0xCC

glabel func_80022E20
    /* 23A20 80022E20 3C0E8009 */  lui        $t6, %hi(D_800968C4)
    /* 23A24 80022E24 8DCE68C4 */  lw         $t6, %lo(D_800968C4)($t6)
    /* 23A28 80022E28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 23A2C 80022E2C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 23A30 80022E30 AFA40020 */  sw         $a0, 0x20($sp)
    /* 23A34 80022E34 AFA50024 */  sw         $a1, 0x24($sp)
    /* 23A38 80022E38 01C4C021 */  addu       $t8, $t6, $a0
    /* 23A3C 80022E3C 83190000 */  lb         $t9, 0x0($t8)
    /* 23A40 80022E40 2401FFFF */  addiu      $at, $zero, -0x1
    /* 23A44 80022E44 53210026 */  beql       $t9, $at, .L80022EE0
    /* 23A48 80022E48 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 23A4C 80022E4C 0C00CA60 */  jal        osSetIntMask
    /* 23A50 80022E50 24040001 */   addiu     $a0, $zero, 0x1
    /* 23A54 80022E54 3C088009 */  lui        $t0, %hi(D_800968C4)
    /* 23A58 80022E58 8D0868C4 */  lw         $t0, %lo(D_800968C4)($t0)
    /* 23A5C 80022E5C 8FA90020 */  lw         $t1, 0x20($sp)
    /* 23A60 80022E60 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 23A64 80022E64 3C048009 */  lui        $a0, %hi(D_800968E4)
    /* 23A68 80022E68 01095021 */  addu       $t2, $t0, $t1
    /* 23A6C 80022E6C 81450000 */  lb         $a1, 0x0($t2)
    /* 23A70 80022E70 0C00A940 */  jal        alSndpSetSound
    /* 23A74 80022E74 8C8468E4 */   lw        $a0, %lo(D_800968E4)($a0)
    /* 23A78 80022E78 3C048009 */  lui        $a0, %hi(D_800968E4)
    /* 23A7C 80022E7C 0C00C890 */  jal        alSndpGetState
    /* 23A80 80022E80 8C8468E4 */   lw        $a0, %lo(D_800968E4)($a0)
    /* 23A84 80022E84 24010001 */  addiu      $at, $zero, 0x1
    /* 23A88 80022E88 10410008 */  beq        $v0, $at, .L80022EAC
    /* 23A8C 80022E8C 3C0B8009 */   lui       $t3, %hi(D_800968C0)
    /* 23A90 80022E90 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 23A94 80022E94 8D6B68C0 */  lw         $t3, %lo(D_800968C0)($t3)
    /* 23A98 80022E98 000C6880 */  sll        $t5, $t4, 2
    /* 23A9C 80022E9C 016D7021 */  addu       $t6, $t3, $t5
    /* 23AA0 80022EA0 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 23AA4 80022EA4 05E0000B */  bltz       $t7, .L80022ED4
    /* 23AA8 80022EA8 00000000 */   nop
  .L80022EAC:
    /* 23AAC 80022EAC 8FB80024 */  lw         $t8, 0x24($sp)
    /* 23AB0 80022EB0 2419007F */  addiu      $t9, $zero, 0x7F
    /* 23AB4 80022EB4 3C048009 */  lui        $a0, %hi(D_800968E4)
    /* 23AB8 80022EB8 2F010080 */  sltiu      $at, $t8, 0x80
    /* 23ABC 80022EBC 14200002 */  bnez       $at, .L80022EC8
    /* 23AC0 80022EC0 00000000 */   nop
    /* 23AC4 80022EC4 AFB90024 */  sw         $t9, 0x24($sp)
  .L80022EC8:
    /* 23AC8 80022EC8 8C8468E4 */  lw         $a0, %lo(D_800968E4)($a0)
    /* 23ACC 80022ECC 0C00A918 */  jal        alSndpSetFXMix
    /* 23AD0 80022ED0 93A50027 */   lbu       $a1, 0x27($sp)
  .L80022ED4:
    /* 23AD4 80022ED4 0C00CA60 */  jal        osSetIntMask
    /* 23AD8 80022ED8 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 23ADC 80022EDC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80022EE0:
    /* 23AE0 80022EE0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 23AE4 80022EE4 03E00008 */  jr         $ra
    /* 23AE8 80022EE8 00000000 */   nop
endlabel func_80022E20
