nonmatching func_8035D6E0_4FDAF0, 0x188

glabel func_8035D6E0_4FDAF0
    /* 4FDAF0 8035D6E0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4FDAF4 8035D6E4 AFB70030 */  sw         $s7, 0x30($sp)
    /* 4FDAF8 8035D6E8 AFB6002C */  sw         $s6, 0x2C($sp)
    /* 4FDAFC 8035D6EC AFB50028 */  sw         $s5, 0x28($sp)
    /* 4FDB00 8035D6F0 AFB40024 */  sw         $s4, 0x24($sp)
    /* 4FDB04 8035D6F4 AFB30020 */  sw         $s3, 0x20($sp)
    /* 4FDB08 8035D6F8 3C14803B */  lui        $s4, %hi(Icons_MoveOutCounter)
    /* 4FDB0C 8035D6FC 3C158039 */  lui        $s5, %hi(D_8038812C_52853C)
    /* 4FDB10 8035D700 3C16803B */  lui        $s6, %hi(Icons_TotalMoveOutFrameCounter)
    /* 4FDB14 8035D704 3C178039 */  lui        $s7, %hi(D_80388304_528714)
    /* 4FDB18 8035D708 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 4FDB1C 8035D70C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 4FDB20 8035D710 AFB10018 */  sw         $s1, 0x18($sp)
    /* 4FDB24 8035D714 AFB00014 */  sw         $s0, 0x14($sp)
    /* 4FDB28 8035D718 AFA40038 */  sw         $a0, 0x38($sp)
    /* 4FDB2C 8035D71C 26F78304 */  addiu      $s7, $s7, %lo(D_80388304_528714)
    /* 4FDB30 8035D720 26D6F8B8 */  addiu      $s6, $s6, %lo(Icons_TotalMoveOutFrameCounter)
    /* 4FDB34 8035D724 26B5812C */  addiu      $s5, $s5, %lo(D_8038812C_52853C)
    /* 4FDB38 8035D728 2694F8C0 */  addiu      $s4, $s4, %lo(Icons_MoveOutCounter)
    /* 4FDB3C 8035D72C 00009825 */  or         $s3, $zero, $zero
    /* 4FDB40 8035D730 92EE0000 */  lbu        $t6, 0x0($s7)
  .L8035D734_4FDB44:
    /* 4FDB44 8035D734 00008025 */  or         $s0, $zero, $zero
    /* 4FDB48 8035D738 00009025 */  or         $s2, $zero, $zero
    /* 4FDB4C 8035D73C 11C0003D */  beqz       $t6, .L8035D834_4FDC44
    /* 4FDB50 8035D740 3C118039 */   lui       $s1, %hi(D_80388244_528654)
    /* 4FDB54 8035D744 26318244 */  addiu      $s1, $s1, %lo(D_80388244_528654)
  .L8035D748_4FDB58:
    /* 4FDB58 8035D748 8E2F0008 */  lw         $t7, 0x8($s1)
    /* 4FDB5C 8035D74C 02B2C021 */  addu       $t8, $s5, $s2
    /* 4FDB60 8035D750 55E00010 */  bnel       $t7, $zero, .L8035D794_4FDBA4
    /* 4FDB64 8035D754 26100001 */   addiu     $s0, $s0, 0x1
    /* 4FDB68 8035D758 8F190008 */  lw         $t9, 0x8($t8)
    /* 4FDB6C 8035D75C 00104080 */  sll        $t0, $s0, 2
    /* 4FDB70 8035D760 02881021 */  addu       $v0, $s4, $t0
    /* 4FDB74 8035D764 5320000B */  beql       $t9, $zero, .L8035D794_4FDBA4
    /* 4FDB78 8035D768 26100001 */   addiu     $s0, $s0, 0x1
    /* 4FDB7C 8035D76C 8C430000 */  lw         $v1, 0x0($v0)
    /* 4FDB80 8035D770 02002025 */  or         $a0, $s0, $zero
    /* 4FDB84 8035D774 24050006 */  addiu      $a1, $zero, 0x6
    /* 4FDB88 8035D778 28610008 */  slti       $at, $v1, 0x8
    /* 4FDB8C 8035D77C 10200004 */  beqz       $at, .L8035D790_4FDBA0
    /* 4FDB90 8035D780 24690001 */   addiu     $t1, $v1, 0x1
    /* 4FDB94 8035D784 24130001 */  addiu      $s3, $zero, 0x1
    /* 4FDB98 8035D788 0C0D7597 */  jal        func_8035D65C_4FDA6C
    /* 4FDB9C 8035D78C AC490000 */   sw        $t1, 0x0($v0)
  .L8035D790_4FDBA0:
    /* 4FDBA0 8035D790 26100001 */  addiu      $s0, $s0, 0x1
  .L8035D794_4FDBA4:
    /* 4FDBA4 8035D794 2A010008 */  slti       $at, $s0, 0x8
    /* 4FDBA8 8035D798 26520018 */  addiu      $s2, $s2, 0x18
    /* 4FDBAC 8035D79C 1420FFEA */  bnez       $at, .L8035D748_4FDB58
    /* 4FDBB0 8035D7A0 26310018 */   addiu     $s1, $s1, 0x18
    /* 4FDBB4 8035D7A4 1260000B */  beqz       $s3, .L8035D7D4_4FDBE4
    /* 4FDBB8 8035D7A8 00000000 */   nop
    /* 4FDBBC 8035D7AC 8EC20000 */  lw         $v0, 0x0($s6)
    /* 4FDBC0 8035D7B0 00009825 */  or         $s3, $zero, $zero
    /* 4FDBC4 8035D7B4 28410008 */  slti       $at, $v0, 0x8
    /* 4FDBC8 8035D7B8 10200002 */  beqz       $at, .L8035D7C4_4FDBD4
    /* 4FDBCC 8035D7BC 244A0001 */   addiu     $t2, $v0, 0x1
    /* 4FDBD0 8035D7C0 AECA0000 */  sw         $t2, 0x0($s6)
  .L8035D7C4_4FDBD4:
    /* 4FDBD4 8035D7C4 0C002F2A */  jal        ohWait
    /* 4FDBD8 8035D7C8 24040001 */   addiu     $a0, $zero, 0x1
    /* 4FDBDC 8035D7CC 1000FFD9 */  b          .L8035D734_4FDB44
    /* 4FDBE0 8035D7D0 92EE0000 */   lbu       $t6, 0x0($s7)
  .L8035D7D4_4FDBE4:
    /* 4FDBE4 8035D7D4 3C118039 */  lui        $s1, %hi(D_80388244_528654)
    /* 4FDBE8 8035D7D8 3C108039 */  lui        $s0, %hi(D_80388304_528714)
    /* 4FDBEC 8035D7DC 26108304 */  addiu      $s0, $s0, %lo(D_80388304_528714)
    /* 4FDBF0 8035D7E0 26318244 */  addiu      $s1, $s1, %lo(D_80388244_528654)
    /* 4FDBF4 8035D7E4 00009025 */  or         $s2, $zero, $zero
  .L8035D7E8_4FDBF8:
    /* 4FDBF8 8035D7E8 8E2B0008 */  lw         $t3, 0x8($s1)
    /* 4FDBFC 8035D7EC 02B26021 */  addu       $t4, $s5, $s2
    /* 4FDC00 8035D7F0 55600007 */  bnel       $t3, $zero, .L8035D810_4FDC20
    /* 4FDC04 8035D7F4 26310018 */   addiu     $s1, $s1, 0x18
    /* 4FDC08 8035D7F8 8D820008 */  lw         $v0, 0x8($t4)
    /* 4FDC0C 8035D7FC 10400003 */  beqz       $v0, .L8035D80C_4FDC1C
    /* 4FDC10 8035D800 24440010 */   addiu     $a0, $v0, 0x10
    /* 4FDC14 8035D804 0C00985C */  jal        spSetAttribute
    /* 4FDC18 8035D808 24050004 */   addiu     $a1, $zero, 0x4
  .L8035D80C_4FDC1C:
    /* 4FDC1C 8035D80C 26310018 */  addiu      $s1, $s1, 0x18
  .L8035D810_4FDC20:
    /* 4FDC20 8035D810 1630FFF5 */  bne        $s1, $s0, .L8035D7E8_4FDBF8
    /* 4FDC24 8035D814 26520018 */   addiu     $s2, $s2, 0x18
    /* 4FDC28 8035D818 3C048039 */  lui        $a0, %hi(D_80388230_528640)
    /* 4FDC2C 8035D81C 3C058036 */  lui        $a1, %hi(func_8035DB80_4FDF90)
    /* 4FDC30 8035D820 24A5DB80 */  addiu      $a1, $a1, %lo(func_8035DB80_4FDF90)
    /* 4FDC34 8035D824 8C848230 */  lw         $a0, %lo(D_80388230_528640)($a0)
    /* 4FDC38 8035D828 00003025 */  or         $a2, $zero, $zero
    /* 4FDC3C 8035D82C 0C00230A */  jal        omCreateProcess
    /* 4FDC40 8035D830 24070001 */   addiu     $a3, $zero, 0x1
  .L8035D834_4FDC44:
    /* 4FDC44 8035D834 0C0023CB */  jal        omEndProcess
    /* 4FDC48 8035D838 00002025 */   or        $a0, $zero, $zero
    /* 4FDC4C 8035D83C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 4FDC50 8035D840 8FB00014 */  lw         $s0, 0x14($sp)
    /* 4FDC54 8035D844 8FB10018 */  lw         $s1, 0x18($sp)
    /* 4FDC58 8035D848 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 4FDC5C 8035D84C 8FB30020 */  lw         $s3, 0x20($sp)
    /* 4FDC60 8035D850 8FB40024 */  lw         $s4, 0x24($sp)
    /* 4FDC64 8035D854 8FB50028 */  lw         $s5, 0x28($sp)
    /* 4FDC68 8035D858 8FB6002C */  lw         $s6, 0x2C($sp)
    /* 4FDC6C 8035D85C 8FB70030 */  lw         $s7, 0x30($sp)
    /* 4FDC70 8035D860 03E00008 */  jr         $ra
    /* 4FDC74 8035D864 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8035D6E0_4FDAF0
