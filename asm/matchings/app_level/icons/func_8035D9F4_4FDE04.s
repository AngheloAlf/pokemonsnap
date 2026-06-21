nonmatching func_8035D9F4_4FDE04, 0x18C

glabel func_8035D9F4_4FDE04
    /* 4FDE04 8035D9F4 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 4FDE08 8035D9F8 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 4FDE0C 8035D9FC AFB60030 */  sw         $s6, 0x30($sp)
    /* 4FDE10 8035DA00 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 4FDE14 8035DA04 AFB40028 */  sw         $s4, 0x28($sp)
    /* 4FDE18 8035DA08 AFB70034 */  sw         $s7, 0x34($sp)
    /* 4FDE1C 8035DA0C AFB30024 */  sw         $s3, 0x24($sp)
    /* 4FDE20 8035DA10 3C14803B */  lui        $s4, %hi(Icons_MoveOutCounter)
    /* 4FDE24 8035DA14 3C158039 */  lui        $s5, %hi(D_8038812C_52853C)
    /* 4FDE28 8035DA18 3C16803B */  lui        $s6, %hi(D_803AF8BC_54FCCC)
    /* 4FDE2C 8035DA1C 3C1E8039 */  lui        $fp, %hi(D_80388304_528714)
    /* 4FDE30 8035DA20 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 4FDE34 8035DA24 AFB20020 */  sw         $s2, 0x20($sp)
    /* 4FDE38 8035DA28 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4FDE3C 8035DA2C AFB00018 */  sw         $s0, 0x18($sp)
    /* 4FDE40 8035DA30 AFA40040 */  sw         $a0, 0x40($sp)
    /* 4FDE44 8035DA34 27DE8304 */  addiu      $fp, $fp, %lo(D_80388304_528714)
    /* 4FDE48 8035DA38 26D6F8BC */  addiu      $s6, $s6, %lo(D_803AF8BC_54FCCC)
    /* 4FDE4C 8035DA3C 26B5812C */  addiu      $s5, $s5, %lo(D_8038812C_52853C)
    /* 4FDE50 8035DA40 2694F8C0 */  addiu      $s4, $s4, %lo(Icons_MoveOutCounter)
    /* 4FDE54 8035DA44 00009825 */  or         $s3, $zero, $zero
    /* 4FDE58 8035DA48 24170001 */  addiu      $s7, $zero, 0x1
    /* 4FDE5C 8035DA4C 93CE0000 */  lbu        $t6, 0x0($fp)
  .L8035DA50_4FDE60:
    /* 4FDE60 8035DA50 00008025 */  or         $s0, $zero, $zero
    /* 4FDE64 8035DA54 00009025 */  or         $s2, $zero, $zero
    /* 4FDE68 8035DA58 12EE003B */  beq        $s7, $t6, .L8035DB48_4FDF58
    /* 4FDE6C 8035DA5C 3C118039 */   lui       $s1, %hi(D_80388244_528654)
    /* 4FDE70 8035DA60 26318244 */  addiu      $s1, $s1, %lo(D_80388244_528654)
  .L8035DA64_4FDE74:
    /* 4FDE74 8035DA64 8E2F0008 */  lw         $t7, 0x8($s1)
    /* 4FDE78 8035DA68 02B2C021 */  addu       $t8, $s5, $s2
    /* 4FDE7C 8035DA6C 51E0000F */  beql       $t7, $zero, .L8035DAAC_4FDEBC
    /* 4FDE80 8035DA70 26100001 */   addiu     $s0, $s0, 0x1
    /* 4FDE84 8035DA74 8F190008 */  lw         $t9, 0x8($t8)
    /* 4FDE88 8035DA78 00104080 */  sll        $t0, $s0, 2
    /* 4FDE8C 8035DA7C 02881021 */  addu       $v0, $s4, $t0
    /* 4FDE90 8035DA80 5320000A */  beql       $t9, $zero, .L8035DAAC_4FDEBC
    /* 4FDE94 8035DA84 26100001 */   addiu     $s0, $s0, 0x1
    /* 4FDE98 8035DA88 8C430000 */  lw         $v1, 0x0($v0)
    /* 4FDE9C 8035DA8C 02002025 */  or         $a0, $s0, $zero
    /* 4FDEA0 8035DA90 24050006 */  addiu      $a1, $zero, 0x6
    /* 4FDEA4 8035DA94 04600004 */  bltz       $v1, .L8035DAA8_4FDEB8
    /* 4FDEA8 8035DA98 2469FFFF */   addiu     $t1, $v1, -0x1
    /* 4FDEAC 8035DA9C 02E09825 */  or         $s3, $s7, $zero
    /* 4FDEB0 8035DAA0 0C0D7597 */  jal        func_8035D65C_4FDA6C
    /* 4FDEB4 8035DAA4 AC490000 */   sw        $t1, 0x0($v0)
  .L8035DAA8_4FDEB8:
    /* 4FDEB8 8035DAA8 26100001 */  addiu      $s0, $s0, 0x1
  .L8035DAAC_4FDEBC:
    /* 4FDEBC 8035DAAC 2A010008 */  slti       $at, $s0, 0x8
    /* 4FDEC0 8035DAB0 26520018 */  addiu      $s2, $s2, 0x18
    /* 4FDEC4 8035DAB4 1420FFEB */  bnez       $at, .L8035DA64_4FDE74
    /* 4FDEC8 8035DAB8 26310018 */   addiu     $s1, $s1, 0x18
    /* 4FDECC 8035DABC 1260000A */  beqz       $s3, .L8035DAE8_4FDEF8
    /* 4FDED0 8035DAC0 00000000 */   nop
    /* 4FDED4 8035DAC4 8EC20000 */  lw         $v0, 0x0($s6)
    /* 4FDED8 8035DAC8 00009825 */  or         $s3, $zero, $zero
    /* 4FDEDC 8035DACC 18400002 */  blez       $v0, .L8035DAD8_4FDEE8
    /* 4FDEE0 8035DAD0 244AFFFF */   addiu     $t2, $v0, -0x1
    /* 4FDEE4 8035DAD4 AECA0000 */  sw         $t2, 0x0($s6)
  .L8035DAD8_4FDEE8:
    /* 4FDEE8 8035DAD8 0C002F2A */  jal        ohWait
    /* 4FDEEC 8035DADC 02E02025 */   or        $a0, $s7, $zero
    /* 4FDEF0 8035DAE0 1000FFDB */  b          .L8035DA50_4FDE60
    /* 4FDEF4 8035DAE4 93CE0000 */   lbu       $t6, 0x0($fp)
  .L8035DAE8_4FDEF8:
    /* 4FDEF8 8035DAE8 3C118039 */  lui        $s1, %hi(D_80388244_528654)
    /* 4FDEFC 8035DAEC 3C108039 */  lui        $s0, %hi(D_80388304_528714)
    /* 4FDF00 8035DAF0 26108304 */  addiu      $s0, $s0, %lo(D_80388304_528714)
    /* 4FDF04 8035DAF4 26318244 */  addiu      $s1, $s1, %lo(D_80388244_528654)
    /* 4FDF08 8035DAF8 00009025 */  or         $s2, $zero, $zero
  .L8035DAFC_4FDF0C:
    /* 4FDF0C 8035DAFC 8E2B0008 */  lw         $t3, 0x8($s1)
    /* 4FDF10 8035DB00 02B26021 */  addu       $t4, $s5, $s2
    /* 4FDF14 8035DB04 51600007 */  beql       $t3, $zero, .L8035DB24_4FDF34
    /* 4FDF18 8035DB08 26310018 */   addiu     $s1, $s1, 0x18
    /* 4FDF1C 8035DB0C 8D820008 */  lw         $v0, 0x8($t4)
    /* 4FDF20 8035DB10 10400003 */  beqz       $v0, .L8035DB20_4FDF30
    /* 4FDF24 8035DB14 24440010 */   addiu     $a0, $v0, 0x10
    /* 4FDF28 8035DB18 0C00985C */  jal        spSetAttribute
    /* 4FDF2C 8035DB1C 24050004 */   addiu     $a1, $zero, 0x4
  .L8035DB20_4FDF30:
    /* 4FDF30 8035DB20 26310018 */  addiu      $s1, $s1, 0x18
  .L8035DB24_4FDF34:
    /* 4FDF34 8035DB24 1630FFF5 */  bne        $s1, $s0, .L8035DAFC_4FDF0C
    /* 4FDF38 8035DB28 26520018 */   addiu     $s2, $s2, 0x18
    /* 4FDF3C 8035DB2C 3C048039 */  lui        $a0, %hi(D_80388230_528640)
    /* 4FDF40 8035DB30 3C058036 */  lui        $a1, %hi(func_8035D868_4FDC78)
    /* 4FDF44 8035DB34 24A5D868 */  addiu      $a1, $a1, %lo(func_8035D868_4FDC78)
    /* 4FDF48 8035DB38 8C848230 */  lw         $a0, %lo(D_80388230_528640)($a0)
    /* 4FDF4C 8035DB3C 00003025 */  or         $a2, $zero, $zero
    /* 4FDF50 8035DB40 0C00230A */  jal        omCreateProcess
    /* 4FDF54 8035DB44 24070001 */   addiu     $a3, $zero, 0x1
  .L8035DB48_4FDF58:
    /* 4FDF58 8035DB48 0C0023CB */  jal        omEndProcess
    /* 4FDF5C 8035DB4C 00002025 */   or        $a0, $zero, $zero
    /* 4FDF60 8035DB50 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 4FDF64 8035DB54 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4FDF68 8035DB58 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4FDF6C 8035DB5C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4FDF70 8035DB60 8FB30024 */  lw         $s3, 0x24($sp)
    /* 4FDF74 8035DB64 8FB40028 */  lw         $s4, 0x28($sp)
    /* 4FDF78 8035DB68 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 4FDF7C 8035DB6C 8FB60030 */  lw         $s6, 0x30($sp)
    /* 4FDF80 8035DB70 8FB70034 */  lw         $s7, 0x34($sp)
    /* 4FDF84 8035DB74 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 4FDF88 8035DB78 03E00008 */  jr         $ra
    /* 4FDF8C 8035DB7C 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_8035D9F4_4FDE04
