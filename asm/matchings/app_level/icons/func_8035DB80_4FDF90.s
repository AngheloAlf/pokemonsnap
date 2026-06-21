nonmatching func_8035DB80_4FDF90, 0x194

glabel func_8035DB80_4FDF90
    /* 4FDF90 8035DB80 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 4FDF94 8035DB84 AFB70034 */  sw         $s7, 0x34($sp)
    /* 4FDF98 8035DB88 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4FDF9C 8035DB8C AFB00018 */  sw         $s0, 0x18($sp)
    /* 4FDFA0 8035DB90 AFB20020 */  sw         $s2, 0x20($sp)
    /* 4FDFA4 8035DB94 3C108039 */  lui        $s0, %hi(D_80388304_528714)
    /* 4FDFA8 8035DB98 3C118039 */  lui        $s1, %hi(D_80388244_528654)
    /* 4FDFAC 8035DB9C 3C178039 */  lui        $s7, %hi(D_8038812C_52853C)
    /* 4FDFB0 8035DBA0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 4FDFB4 8035DBA4 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 4FDFB8 8035DBA8 AFB60030 */  sw         $s6, 0x30($sp)
    /* 4FDFBC 8035DBAC AFB5002C */  sw         $s5, 0x2C($sp)
    /* 4FDFC0 8035DBB0 AFB40028 */  sw         $s4, 0x28($sp)
    /* 4FDFC4 8035DBB4 AFB30024 */  sw         $s3, 0x24($sp)
    /* 4FDFC8 8035DBB8 AFA40040 */  sw         $a0, 0x40($sp)
    /* 4FDFCC 8035DBBC 26F7812C */  addiu      $s7, $s7, %lo(D_8038812C_52853C)
    /* 4FDFD0 8035DBC0 26318244 */  addiu      $s1, $s1, %lo(D_80388244_528654)
    /* 4FDFD4 8035DBC4 26108304 */  addiu      $s0, $s0, %lo(D_80388304_528714)
    /* 4FDFD8 8035DBC8 00009025 */  or         $s2, $zero, $zero
  .L8035DBCC_4FDFDC:
    /* 4FDFDC 8035DBCC 8E2E0008 */  lw         $t6, 0x8($s1)
    /* 4FDFE0 8035DBD0 02F27821 */  addu       $t7, $s7, $s2
    /* 4FDFE4 8035DBD4 51C00007 */  beql       $t6, $zero, .L8035DBF4_4FE004
    /* 4FDFE8 8035DBD8 26310018 */   addiu     $s1, $s1, 0x18
    /* 4FDFEC 8035DBDC 8DE20008 */  lw         $v0, 0x8($t7)
    /* 4FDFF0 8035DBE0 10400003 */  beqz       $v0, .L8035DBF0_4FE000
    /* 4FDFF4 8035DBE4 24440010 */   addiu     $a0, $v0, 0x10
    /* 4FDFF8 8035DBE8 0C00A1FC */  jal        spClearAttribute
    /* 4FDFFC 8035DBEC 24050004 */   addiu     $a1, $zero, 0x4
  .L8035DBF0_4FE000:
    /* 4FE000 8035DBF0 26310018 */  addiu      $s1, $s1, 0x18
  .L8035DBF4_4FE004:
    /* 4FE004 8035DBF4 1630FFF5 */  bne        $s1, $s0, .L8035DBCC_4FDFDC
    /* 4FE008 8035DBF8 26520018 */   addiu     $s2, $s2, 0x18
    /* 4FE00C 8035DBFC 3C1E8039 */  lui        $fp, %hi(D_80388304_528714)
    /* 4FE010 8035DC00 3C15803B */  lui        $s5, %hi(Icons_MoveOutCounter)
    /* 4FE014 8035DC04 3C14803B */  lui        $s4, %hi(D_803AF8BC_54FCCC)
    /* 4FE018 8035DC08 2694F8BC */  addiu      $s4, $s4, %lo(D_803AF8BC_54FCCC)
    /* 4FE01C 8035DC0C 26B5F8C0 */  addiu      $s5, $s5, %lo(Icons_MoveOutCounter)
    /* 4FE020 8035DC10 27DE8304 */  addiu      $fp, $fp, %lo(D_80388304_528714)
    /* 4FE024 8035DC14 00009825 */  or         $s3, $zero, $zero
    /* 4FE028 8035DC18 24160008 */  addiu      $s6, $zero, 0x8
    /* 4FE02C 8035DC1C 93D80000 */  lbu        $t8, 0x0($fp)
  .L8035DC20_4FE030:
    /* 4FE030 8035DC20 00008025 */  or         $s0, $zero, $zero
    /* 4FE034 8035DC24 00009025 */  or         $s2, $zero, $zero
    /* 4FE038 8035DC28 1300002C */  beqz       $t8, .L8035DCDC_4FE0EC
    /* 4FE03C 8035DC2C 3C118039 */   lui       $s1, %hi(D_80388244_528654)
    /* 4FE040 8035DC30 26318244 */  addiu      $s1, $s1, %lo(D_80388244_528654)
  .L8035DC34_4FE044:
    /* 4FE044 8035DC34 8E390008 */  lw         $t9, 0x8($s1)
    /* 4FE048 8035DC38 02F24021 */  addu       $t0, $s7, $s2
    /* 4FE04C 8035DC3C 53200018 */  beql       $t9, $zero, .L8035DCA0_4FE0B0
    /* 4FE050 8035DC40 26100001 */   addiu     $s0, $s0, 0x1
    /* 4FE054 8035DC44 8D090008 */  lw         $t1, 0x8($t0)
    /* 4FE058 8035DC48 51200015 */  beql       $t1, $zero, .L8035DCA0_4FE0B0
    /* 4FE05C 8035DC4C 26100001 */   addiu     $s0, $s0, 0x1
    /* 4FE060 8035DC50 8E8A0000 */  lw         $t2, 0x0($s4)
    /* 4FE064 8035DC54 8E2B0010 */  lw         $t3, 0x10($s1)
    /* 4FE068 8035DC58 00106080 */  sll        $t4, $s0, 2
    /* 4FE06C 8035DC5C 02AC1021 */  addu       $v0, $s5, $t4
    /* 4FE070 8035DC60 014B082A */  slt        $at, $t2, $t3
    /* 4FE074 8035DC64 5420000D */  bnel       $at, $zero, .L8035DC9C_4FE0AC
    /* 4FE078 8035DC68 24130001 */   addiu     $s3, $zero, 0x1
    /* 4FE07C 8035DC6C 8C430000 */  lw         $v1, 0x0($v0)
    /* 4FE080 8035DC70 02002025 */  or         $a0, $s0, $zero
    /* 4FE084 8035DC74 2405FFFA */  addiu      $a1, $zero, -0x6
    /* 4FE088 8035DC78 28610008 */  slti       $at, $v1, 0x8
    /* 4FE08C 8035DC7C 10200007 */  beqz       $at, .L8035DC9C_4FE0AC
    /* 4FE090 8035DC80 246D0001 */   addiu     $t5, $v1, 0x1
    /* 4FE094 8035DC84 24130001 */  addiu      $s3, $zero, 0x1
    /* 4FE098 8035DC88 0C0D7597 */  jal        func_8035D65C_4FDA6C
    /* 4FE09C 8035DC8C AC4D0000 */   sw        $t5, 0x0($v0)
    /* 4FE0A0 8035DC90 10000003 */  b          .L8035DCA0_4FE0B0
    /* 4FE0A4 8035DC94 26100001 */   addiu     $s0, $s0, 0x1
    /* 4FE0A8 8035DC98 24130001 */  addiu      $s3, $zero, 0x1
  .L8035DC9C_4FE0AC:
    /* 4FE0AC 8035DC9C 26100001 */  addiu      $s0, $s0, 0x1
  .L8035DCA0_4FE0B0:
    /* 4FE0B0 8035DCA0 26520018 */  addiu      $s2, $s2, 0x18
    /* 4FE0B4 8035DCA4 1616FFE3 */  bne        $s0, $s6, .L8035DC34_4FE044
    /* 4FE0B8 8035DCA8 26310018 */   addiu     $s1, $s1, 0x18
    /* 4FE0BC 8035DCAC 1260000B */  beqz       $s3, .L8035DCDC_4FE0EC
    /* 4FE0C0 8035DCB0 00000000 */   nop
    /* 4FE0C4 8035DCB4 8E820000 */  lw         $v0, 0x0($s4)
    /* 4FE0C8 8035DCB8 00009825 */  or         $s3, $zero, $zero
    /* 4FE0CC 8035DCBC 28410008 */  slti       $at, $v0, 0x8
    /* 4FE0D0 8035DCC0 10200002 */  beqz       $at, .L8035DCCC_4FE0DC
    /* 4FE0D4 8035DCC4 244E0001 */   addiu     $t6, $v0, 0x1
    /* 4FE0D8 8035DCC8 AE8E0000 */  sw         $t6, 0x0($s4)
  .L8035DCCC_4FE0DC:
    /* 4FE0DC 8035DCCC 0C002F2A */  jal        ohWait
    /* 4FE0E0 8035DCD0 24040001 */   addiu     $a0, $zero, 0x1
    /* 4FE0E4 8035DCD4 1000FFD2 */  b          .L8035DC20_4FE030
    /* 4FE0E8 8035DCD8 93D80000 */   lbu       $t8, 0x0($fp)
  .L8035DCDC_4FE0EC:
    /* 4FE0EC 8035DCDC 0C0023CB */  jal        omEndProcess
    /* 4FE0F0 8035DCE0 00002025 */   or        $a0, $zero, $zero
    /* 4FE0F4 8035DCE4 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 4FE0F8 8035DCE8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4FE0FC 8035DCEC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4FE100 8035DCF0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4FE104 8035DCF4 8FB30024 */  lw         $s3, 0x24($sp)
    /* 4FE108 8035DCF8 8FB40028 */  lw         $s4, 0x28($sp)
    /* 4FE10C 8035DCFC 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 4FE110 8035DD00 8FB60030 */  lw         $s6, 0x30($sp)
    /* 4FE114 8035DD04 8FB70034 */  lw         $s7, 0x34($sp)
    /* 4FE118 8035DD08 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 4FE11C 8035DD0C 03E00008 */  jr         $ra
    /* 4FE120 8035DD10 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_8035DB80_4FDF90
