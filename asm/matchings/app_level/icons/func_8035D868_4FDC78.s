nonmatching func_8035D868_4FDC78, 0x18C

glabel func_8035D868_4FDC78
    /* 4FDC78 8035D868 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 4FDC7C 8035D86C AFB70034 */  sw         $s7, 0x34($sp)
    /* 4FDC80 8035D870 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4FDC84 8035D874 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4FDC88 8035D878 AFB20020 */  sw         $s2, 0x20($sp)
    /* 4FDC8C 8035D87C 3C108039 */  lui        $s0, %hi(D_80388304_528714)
    /* 4FDC90 8035D880 3C118039 */  lui        $s1, %hi(D_80388244_528654)
    /* 4FDC94 8035D884 3C178039 */  lui        $s7, %hi(D_8038812C_52853C)
    /* 4FDC98 8035D888 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 4FDC9C 8035D88C AFBE0038 */  sw         $fp, 0x38($sp)
    /* 4FDCA0 8035D890 AFB60030 */  sw         $s6, 0x30($sp)
    /* 4FDCA4 8035D894 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 4FDCA8 8035D898 AFB40028 */  sw         $s4, 0x28($sp)
    /* 4FDCAC 8035D89C AFB30024 */  sw         $s3, 0x24($sp)
    /* 4FDCB0 8035D8A0 AFA40040 */  sw         $a0, 0x40($sp)
    /* 4FDCB4 8035D8A4 26F7812C */  addiu      $s7, $s7, %lo(D_8038812C_52853C)
    /* 4FDCB8 8035D8A8 26318244 */  addiu      $s1, $s1, %lo(D_80388244_528654)
    /* 4FDCBC 8035D8AC 26108304 */  addiu      $s0, $s0, %lo(D_80388304_528714)
    /* 4FDCC0 8035D8B0 00009025 */  or         $s2, $zero, $zero
  .L8035D8B4_4FDCC4:
    /* 4FDCC4 8035D8B4 8E2E0008 */  lw         $t6, 0x8($s1)
    /* 4FDCC8 8035D8B8 02F27821 */  addu       $t7, $s7, $s2
    /* 4FDCCC 8035D8BC 55C00007 */  bnel       $t6, $zero, .L8035D8DC_4FDCEC
    /* 4FDCD0 8035D8C0 26310018 */   addiu     $s1, $s1, 0x18
    /* 4FDCD4 8035D8C4 8DE20008 */  lw         $v0, 0x8($t7)
    /* 4FDCD8 8035D8C8 10400003 */  beqz       $v0, .L8035D8D8_4FDCE8
    /* 4FDCDC 8035D8CC 24440010 */   addiu     $a0, $v0, 0x10
    /* 4FDCE0 8035D8D0 0C00A1FC */  jal        spClearAttribute
    /* 4FDCE4 8035D8D4 24050004 */   addiu     $a1, $zero, 0x4
  .L8035D8D8_4FDCE8:
    /* 4FDCE8 8035D8D8 26310018 */  addiu      $s1, $s1, 0x18
  .L8035D8DC_4FDCEC:
    /* 4FDCEC 8035D8DC 1630FFF5 */  bne        $s1, $s0, .L8035D8B4_4FDCC4
    /* 4FDCF0 8035D8E0 26520018 */   addiu     $s2, $s2, 0x18
    /* 4FDCF4 8035D8E4 3C16803B */  lui        $s6, %hi(Icons_MoveOutCounter)
    /* 4FDCF8 8035D8E8 3C15803B */  lui        $s5, %hi(Icons_TotalMoveOutFrameCounter)
    /* 4FDCFC 8035D8EC 26B5F8B8 */  addiu      $s5, $s5, %lo(Icons_TotalMoveOutFrameCounter)
    /* 4FDD00 8035D8F0 26D6F8C0 */  addiu      $s6, $s6, %lo(Icons_MoveOutCounter)
    /* 4FDD04 8035D8F4 0000A025 */  or         $s4, $zero, $zero
    /* 4FDD08 8035D8F8 241E0001 */  addiu      $fp, $zero, 0x1
    /* 4FDD0C 8035D8FC 24130008 */  addiu      $s3, $zero, 0x8
  .L8035D900_4FDD10:
    /* 4FDD10 8035D900 3C188039 */  lui        $t8, %hi(D_80388304_528714)
    /* 4FDD14 8035D904 93188304 */  lbu        $t8, %lo(D_80388304_528714)($t8)
    /* 4FDD18 8035D908 00008025 */  or         $s0, $zero, $zero
    /* 4FDD1C 8035D90C 00009025 */  or         $s2, $zero, $zero
    /* 4FDD20 8035D910 13D8002A */  beq        $fp, $t8, .L8035D9BC_4FDDCC
    /* 4FDD24 8035D914 3C118039 */   lui       $s1, %hi(D_80388244_528654)
    /* 4FDD28 8035D918 26318244 */  addiu      $s1, $s1, %lo(D_80388244_528654)
  .L8035D91C_4FDD2C:
    /* 4FDD2C 8035D91C 8E390008 */  lw         $t9, 0x8($s1)
    /* 4FDD30 8035D920 02F24021 */  addu       $t0, $s7, $s2
    /* 4FDD34 8035D924 57200017 */  bnel       $t9, $zero, .L8035D984_4FDD94
    /* 4FDD38 8035D928 26100001 */   addiu     $s0, $s0, 0x1
    /* 4FDD3C 8035D92C 8D090008 */  lw         $t1, 0x8($t0)
    /* 4FDD40 8035D930 51200014 */  beql       $t1, $zero, .L8035D984_4FDD94
    /* 4FDD44 8035D934 26100001 */   addiu     $s0, $s0, 0x1
    /* 4FDD48 8035D938 8EAA0000 */  lw         $t2, 0x0($s5)
    /* 4FDD4C 8035D93C 8E2C0010 */  lw         $t4, 0x10($s1)
    /* 4FDD50 8035D940 00106880 */  sll        $t5, $s0, 2
    /* 4FDD54 8035D944 026A5823 */  subu       $t3, $s3, $t2
    /* 4FDD58 8035D948 016C082A */  slt        $at, $t3, $t4
    /* 4FDD5C 8035D94C 1420000B */  bnez       $at, .L8035D97C_4FDD8C
    /* 4FDD60 8035D950 02CD1021 */   addu      $v0, $s6, $t5
    /* 4FDD64 8035D954 8C430000 */  lw         $v1, 0x0($v0)
    /* 4FDD68 8035D958 02002025 */  or         $a0, $s0, $zero
    /* 4FDD6C 8035D95C 2405FFFA */  addiu      $a1, $zero, -0x6
    /* 4FDD70 8035D960 18600007 */  blez       $v1, .L8035D980_4FDD90
    /* 4FDD74 8035D964 246EFFFF */   addiu     $t6, $v1, -0x1
    /* 4FDD78 8035D968 03C0A025 */  or         $s4, $fp, $zero
    /* 4FDD7C 8035D96C 0C0D7597 */  jal        func_8035D65C_4FDA6C
    /* 4FDD80 8035D970 AC4E0000 */   sw        $t6, 0x0($v0)
    /* 4FDD84 8035D974 10000003 */  b          .L8035D984_4FDD94
    /* 4FDD88 8035D978 26100001 */   addiu     $s0, $s0, 0x1
  .L8035D97C_4FDD8C:
    /* 4FDD8C 8035D97C 03C0A025 */  or         $s4, $fp, $zero
  .L8035D980_4FDD90:
    /* 4FDD90 8035D980 26100001 */  addiu      $s0, $s0, 0x1
  .L8035D984_4FDD94:
    /* 4FDD94 8035D984 26520018 */  addiu      $s2, $s2, 0x18
    /* 4FDD98 8035D988 1613FFE4 */  bne        $s0, $s3, .L8035D91C_4FDD2C
    /* 4FDD9C 8035D98C 26310018 */   addiu     $s1, $s1, 0x18
    /* 4FDDA0 8035D990 1280000A */  beqz       $s4, .L8035D9BC_4FDDCC
    /* 4FDDA4 8035D994 00000000 */   nop
    /* 4FDDA8 8035D998 8EA20000 */  lw         $v0, 0x0($s5)
    /* 4FDDAC 8035D99C 0000A025 */  or         $s4, $zero, $zero
    /* 4FDDB0 8035D9A0 18400002 */  blez       $v0, .L8035D9AC_4FDDBC
    /* 4FDDB4 8035D9A4 244FFFFF */   addiu     $t7, $v0, -0x1
    /* 4FDDB8 8035D9A8 AEAF0000 */  sw         $t7, 0x0($s5)
  .L8035D9AC_4FDDBC:
    /* 4FDDBC 8035D9AC 0C002F2A */  jal        ohWait
    /* 4FDDC0 8035D9B0 03C02025 */   or        $a0, $fp, $zero
    /* 4FDDC4 8035D9B4 1000FFD2 */  b          .L8035D900_4FDD10
    /* 4FDDC8 8035D9B8 00000000 */   nop
  .L8035D9BC_4FDDCC:
    /* 4FDDCC 8035D9BC 0C0023CB */  jal        omEndProcess
    /* 4FDDD0 8035D9C0 00002025 */   or        $a0, $zero, $zero
    /* 4FDDD4 8035D9C4 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 4FDDD8 8035D9C8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4FDDDC 8035D9CC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4FDDE0 8035D9D0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4FDDE4 8035D9D4 8FB30024 */  lw         $s3, 0x24($sp)
    /* 4FDDE8 8035D9D8 8FB40028 */  lw         $s4, 0x28($sp)
    /* 4FDDEC 8035D9DC 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 4FDDF0 8035D9E0 8FB60030 */  lw         $s6, 0x30($sp)
    /* 4FDDF4 8035D9E4 8FB70034 */  lw         $s7, 0x34($sp)
    /* 4FDDF8 8035D9E8 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 4FDDFC 8035D9EC 03E00008 */  jr         $ra
    /* 4FDE00 8035D9F0 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_8035D868_4FDC78
