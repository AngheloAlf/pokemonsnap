nonmatching auSetSoundPan, 0xCC

glabel auSetSoundPan
    /* 23954 80022D54 3C0E8009 */  lui        $t6, %hi(D_800968C4)
    /* 23958 80022D58 8DCE68C4 */  lw         $t6, %lo(D_800968C4)($t6)
    /* 2395C 80022D5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 23960 80022D60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 23964 80022D64 AFA40020 */  sw         $a0, 0x20($sp)
    /* 23968 80022D68 AFA50024 */  sw         $a1, 0x24($sp)
    /* 2396C 80022D6C 01C4C021 */  addu       $t8, $t6, $a0
    /* 23970 80022D70 83190000 */  lb         $t9, 0x0($t8)
    /* 23974 80022D74 2401FFFF */  addiu      $at, $zero, -0x1
    /* 23978 80022D78 53210026 */  beql       $t9, $at, .L80022E14
    /* 2397C 80022D7C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 23980 80022D80 0C00CA60 */  jal        osSetIntMask
    /* 23984 80022D84 24040001 */   addiu     $a0, $zero, 0x1
    /* 23988 80022D88 3C088009 */  lui        $t0, %hi(D_800968C4)
    /* 2398C 80022D8C 8D0868C4 */  lw         $t0, %lo(D_800968C4)($t0)
    /* 23990 80022D90 8FA90020 */  lw         $t1, 0x20($sp)
    /* 23994 80022D94 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 23998 80022D98 3C048009 */  lui        $a0, %hi(D_800968E4)
    /* 2399C 80022D9C 01095021 */  addu       $t2, $t0, $t1
    /* 239A0 80022DA0 81450000 */  lb         $a1, 0x0($t2)
    /* 239A4 80022DA4 0C00A940 */  jal        alSndpSetSound
    /* 239A8 80022DA8 8C8468E4 */   lw        $a0, %lo(D_800968E4)($a0)
    /* 239AC 80022DAC 3C048009 */  lui        $a0, %hi(D_800968E4)
    /* 239B0 80022DB0 0C00C890 */  jal        alSndpGetState
    /* 239B4 80022DB4 8C8468E4 */   lw        $a0, %lo(D_800968E4)($a0)
    /* 239B8 80022DB8 24010001 */  addiu      $at, $zero, 0x1
    /* 239BC 80022DBC 10410008 */  beq        $v0, $at, .L80022DE0
    /* 239C0 80022DC0 3C0B8009 */   lui       $t3, %hi(D_800968C0)
    /* 239C4 80022DC4 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 239C8 80022DC8 8D6B68C0 */  lw         $t3, %lo(D_800968C0)($t3)
    /* 239CC 80022DCC 000C6880 */  sll        $t5, $t4, 2
    /* 239D0 80022DD0 016D7021 */  addu       $t6, $t3, $t5
    /* 239D4 80022DD4 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 239D8 80022DD8 05E0000B */  bltz       $t7, .L80022E08
    /* 239DC 80022DDC 00000000 */   nop
  .L80022DE0:
    /* 239E0 80022DE0 8FB80024 */  lw         $t8, 0x24($sp)
    /* 239E4 80022DE4 2419007F */  addiu      $t9, $zero, 0x7F
    /* 239E8 80022DE8 3C048009 */  lui        $a0, %hi(D_800968E4)
    /* 239EC 80022DEC 2F010080 */  sltiu      $at, $t8, 0x80
    /* 239F0 80022DF0 14200002 */  bnez       $at, .L80022DFC
    /* 239F4 80022DF4 00000000 */   nop
    /* 239F8 80022DF8 AFB90024 */  sw         $t9, 0x24($sp)
  .L80022DFC:
    /* 239FC 80022DFC 8C8468E4 */  lw         $a0, %lo(D_800968E4)($a0)
    /* 23A00 80022E00 0C00C864 */  jal        func_80032190
    /* 23A04 80022E04 93A50027 */   lbu       $a1, 0x27($sp)
  .L80022E08:
    /* 23A08 80022E08 0C00CA60 */  jal        osSetIntMask
    /* 23A0C 80022E0C 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 23A10 80022E10 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80022E14:
    /* 23A14 80022E14 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 23A18 80022E18 03E00008 */  jr         $ra
    /* 23A1C 80022E1C 00000000 */   nop
endlabel auSetSoundPan
