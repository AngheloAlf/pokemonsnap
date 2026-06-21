nonmatching UIMem_Reallocate, 0x1B0

glabel UIMem_Reallocate
    /* 83D9F8 8036A248 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 83D9FC 8036A24C AFB40028 */  sw         $s4, 0x28($sp)
    /* 83DA00 8036A250 3C14803A */  lui        $s4, %hi(D_803A6908_87A0B8)
    /* 83DA04 8036A254 AFB30024 */  sw         $s3, 0x24($sp)
    /* 83DA08 8036A258 AFB20020 */  sw         $s2, 0x20($sp)
    /* 83DA0C 8036A25C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 83DA10 8036A260 00A08825 */  or         $s1, $a1, $zero
    /* 83DA14 8036A264 00809025 */  or         $s2, $a0, $zero
    /* 83DA18 8036A268 2413FFF8 */  addiu      $s3, $zero, -0x8
    /* 83DA1C 8036A26C 26946908 */  addiu      $s4, $s4, %lo(D_803A6908_87A0B8)
    /* 83DA20 8036A270 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 83DA24 8036A274 AFB00018 */  sw         $s0, 0x18($sp)
    /* 83DA28 8036A278 2E210008 */  sltiu      $at, $s1, 0x8
  .L8036A27C_83DA2C:
    /* 83DA2C 8036A27C 10200002 */  beqz       $at, .L8036A288_83DA38
    /* 83DA30 8036A280 2646FFF0 */   addiu     $a2, $s2, -0x10
    /* 83DA34 8036A284 24110008 */  addiu      $s1, $zero, 0x8
  .L8036A288_83DA38:
    /* 83DA38 8036A288 8CC30004 */  lw         $v1, 0x4($a2)
    /* 83DA3C 8036A28C 262E0017 */  addiu      $t6, $s1, 0x17
    /* 83DA40 8036A290 01D38024 */  and        $s0, $t6, $s3
    /* 83DA44 8036A294 0203082A */  slt        $at, $s0, $v1
    /* 83DA48 8036A298 1020000A */  beqz       $at, .L8036A2C4_83DA74
    /* 83DA4C 8036A29C 00707823 */   subu      $t7, $v1, $s0
    /* 83DA50 8036A2A0 2DE10019 */  sltiu      $at, $t7, 0x19
    /* 83DA54 8036A2A4 14200005 */  bnez       $at, .L8036A2BC_83DA6C
    /* 83DA58 8036A2A8 00C02025 */   or        $a0, $a2, $zero
    /* 83DA5C 8036A2AC 0C0DA81F */  jal        UIMem_SplitChunk
    /* 83DA60 8036A2B0 02002825 */   or        $a1, $s0, $zero
    /* 83DA64 8036A2B4 0C0DA82F */  jal        UIMem_MergeChunks
    /* 83DA68 8036A2B8 00402025 */   or        $a0, $v0, $zero
  .L8036A2BC_83DA6C:
    /* 83DA6C 8036A2BC 10000046 */  b          .L8036A3D8_83DB88
    /* 83DA70 8036A2C0 02401025 */   or        $v0, $s2, $zero
  .L8036A2C4_83DA74:
    /* 83DA74 8036A2C4 0070082A */  slt        $at, $v1, $s0
    /* 83DA78 8036A2C8 54200004 */  bnel       $at, $zero, .L8036A2DC_83DA8C
    /* 83DA7C 8036A2CC 8E850000 */   lw        $a1, 0x0($s4)
    /* 83DA80 8036A2D0 10000041 */  b          .L8036A3D8_83DB88
    /* 83DA84 8036A2D4 02401025 */   or        $v0, $s2, $zero
    /* 83DA88 8036A2D8 8E850000 */  lw         $a1, 0x0($s4)
  .L8036A2DC_83DA8C:
    /* 83DA8C 8036A2DC 00C32021 */  addu       $a0, $a2, $v1
    /* 83DA90 8036A2E0 0085082B */  sltu       $at, $a0, $a1
    /* 83DA94 8036A2E4 50200015 */  beql       $at, $zero, .L8036A33C_83DAEC
    /* 83DA98 8036A2E8 02202025 */   or        $a0, $s1, $zero
    /* 83DA9C 8036A2EC 8C980008 */  lw         $t8, 0x8($a0)
    /* 83DAA0 8036A2F0 57000012 */  bnel       $t8, $zero, .L8036A33C_83DAEC
    /* 83DAA4 8036A2F4 02202025 */   or        $a0, $s1, $zero
    /* 83DAA8 8036A2F8 8C870004 */  lw         $a3, 0x4($a0)
    /* 83DAAC 8036A2FC 00671021 */  addu       $v0, $v1, $a3
    /* 83DAB0 8036A300 0050082A */  slt        $at, $v0, $s0
    /* 83DAB4 8036A304 1420000C */  bnez       $at, .L8036A338_83DAE8
    /* 83DAB8 8036A308 00871821 */   addu      $v1, $a0, $a3
    /* 83DABC 8036A30C 0065082B */  sltu       $at, $v1, $a1
    /* 83DAC0 8036A310 10200005 */  beqz       $at, .L8036A328_83DAD8
    /* 83DAC4 8036A314 00000000 */   nop
    /* 83DAC8 8036A318 AC660000 */  sw         $a2, 0x0($v1)
    /* 83DACC 8036A31C 8C890004 */  lw         $t1, 0x4($a0)
    /* 83DAD0 8036A320 8CD90004 */  lw         $t9, 0x4($a2)
    /* 83DAD4 8036A324 03291021 */  addu       $v0, $t9, $t1
  .L8036A328_83DAD8:
    /* 83DAD8 8036A328 0C0DA7F0 */  jal        UIMem_Unlink
    /* 83DADC 8036A32C ACC20004 */   sw        $v0, 0x4($a2)
    /* 83DAE0 8036A330 1000FFD2 */  b          .L8036A27C_83DA2C
    /* 83DAE4 8036A334 2E210008 */   sltiu     $at, $s1, 0x8
  .L8036A338_83DAE8:
    /* 83DAE8 8036A338 02202025 */  or         $a0, $s1, $zero
  .L8036A33C_83DAEC:
    /* 83DAEC 8036A33C 0C0DA865 */  jal        UIMem_Allocate
    /* 83DAF0 8036A340 AFA60030 */   sw        $a2, 0x30($sp)
    /* 83DAF4 8036A344 8FA60030 */  lw         $a2, 0x30($sp)
    /* 83DAF8 8036A348 00408025 */  or         $s0, $v0, $zero
    /* 83DAFC 8036A34C 14400003 */  bnez       $v0, .L8036A35C_83DB0C
    /* 83DB00 8036A350 8CC70004 */   lw        $a3, 0x4($a2)
    /* 83DB04 8036A354 10000020 */  b          .L8036A3D8_83DB88
    /* 83DB08 8036A358 00001025 */   or        $v0, $zero, $zero
  .L8036A35C_83DB0C:
    /* 83DB0C 8036A35C 18E0001B */  blez       $a3, .L8036A3CC_83DB7C
    /* 83DB10 8036A360 00002825 */   or        $a1, $zero, $zero
    /* 83DB14 8036A364 30E80003 */  andi       $t0, $a3, 0x3
    /* 83DB18 8036A368 1100000A */  beqz       $t0, .L8036A394_83DB44
    /* 83DB1C 8036A36C 01003025 */   or        $a2, $t0, $zero
    /* 83DB20 8036A370 02401821 */  addu       $v1, $s2, $zero
    /* 83DB24 8036A374 00402021 */  addu       $a0, $v0, $zero
  .L8036A378_83DB28:
    /* 83DB28 8036A378 906A0000 */  lbu        $t2, 0x0($v1)
    /* 83DB2C 8036A37C 24A50001 */  addiu      $a1, $a1, 0x1
    /* 83DB30 8036A380 24630001 */  addiu      $v1, $v1, 0x1
    /* 83DB34 8036A384 24840001 */  addiu      $a0, $a0, 0x1
    /* 83DB38 8036A388 14C5FFFB */  bne        $a2, $a1, .L8036A378_83DB28
    /* 83DB3C 8036A38C A08AFFFF */   sb        $t2, -0x1($a0)
    /* 83DB40 8036A390 10A7000E */  beq        $a1, $a3, .L8036A3CC_83DB7C
  .L8036A394_83DB44:
    /* 83DB44 8036A394 02451821 */   addu      $v1, $s2, $a1
    /* 83DB48 8036A398 00452021 */  addu       $a0, $v0, $a1
  .L8036A39C_83DB4C:
    /* 83DB4C 8036A39C 906B0000 */  lbu        $t3, 0x0($v1)
    /* 83DB50 8036A3A0 24A50004 */  addiu      $a1, $a1, 0x4
    /* 83DB54 8036A3A4 24630004 */  addiu      $v1, $v1, 0x4
    /* 83DB58 8036A3A8 A08B0000 */  sb         $t3, 0x0($a0)
    /* 83DB5C 8036A3AC 906CFFFD */  lbu        $t4, -0x3($v1)
    /* 83DB60 8036A3B0 24840004 */  addiu      $a0, $a0, 0x4
    /* 83DB64 8036A3B4 A08CFFFD */  sb         $t4, -0x3($a0)
    /* 83DB68 8036A3B8 906DFFFE */  lbu        $t5, -0x2($v1)
    /* 83DB6C 8036A3BC A08DFFFE */  sb         $t5, -0x2($a0)
    /* 83DB70 8036A3C0 906EFFFF */  lbu        $t6, -0x1($v1)
    /* 83DB74 8036A3C4 14A7FFF5 */  bne        $a1, $a3, .L8036A39C_83DB4C
    /* 83DB78 8036A3C8 A08EFFFF */   sb        $t6, -0x1($a0)
  .L8036A3CC_83DB7C:
    /* 83DB7C 8036A3CC 0C0DA88A */  jal        UIMem_Deallocate
    /* 83DB80 8036A3D0 02402025 */   or        $a0, $s2, $zero
    /* 83DB84 8036A3D4 02001025 */  or         $v0, $s0, $zero
  .L8036A3D8_83DB88:
    /* 83DB88 8036A3D8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 83DB8C 8036A3DC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 83DB90 8036A3E0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 83DB94 8036A3E4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 83DB98 8036A3E8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 83DB9C 8036A3EC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 83DBA0 8036A3F0 03E00008 */  jr         $ra
    /* 83DBA4 8036A3F4 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel UIMem_Reallocate
