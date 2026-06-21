nonmatching func_802D19DC_7AAF6C, 0xF0

glabel func_802D19DC_7AAF6C
    /* 7AAF6C 802D19DC 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 7AAF70 802D19E0 AFB2002C */  sw         $s2, 0x2C($sp)
    /* 7AAF74 802D19E4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 7AAF78 802D19E8 AFB30030 */  sw         $s3, 0x30($sp)
    /* 7AAF7C 802D19EC AFB10028 */  sw         $s1, 0x28($sp)
    /* 7AAF80 802D19F0 AFB00024 */  sw         $s0, 0x24($sp)
    /* 7AAF84 802D19F4 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 7AAF88 802D19F8 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 7AAF8C 802D19FC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7AAF90 802D1A00 3C12802D */  lui        $s2, %hi(D_802D3FF4_7AD584)
    /* 7AAF94 802D1A04 26523FF4 */  addiu      $s2, $s2, %lo(D_802D3FF4_7AD584)
    /* 7AAF98 802D1A08 00808825 */  or         $s1, $a0, $zero
    /* 7AAF9C 802D1A0C 8E450000 */  lw         $a1, 0x0($s2)
    /* 7AAFA0 802D1A10 0C0D7CA9 */  jal        Pokemon_GetDistance
    /* 7AAFA4 802D1A14 AFAE0038 */   sw        $t6, 0x38($sp)
    /* 7AAFA8 802D1A18 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 7AAFAC 802D1A1C 4481A000 */  mtc1       $at, $f20
    /* 7AAFB0 802D1A20 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 7AAFB4 802D1A24 24130001 */  addiu      $s3, $zero, 0x1
    /* 7AAFB8 802D1A28 4600A03C */  c.lt.s     $f20, $f0
    /* 7AAFBC 802D1A2C 3C10802F */  lui        $s0, %hi(D_802EC868_7C5DF8)
    /* 7AAFC0 802D1A30 45020018 */  bc1fl      .L802D1A94_7AB024
    /* 7AAFC4 802D1A34 8FA20038 */   lw        $v0, 0x38($sp)
    /* 7AAFC8 802D1A38 4481B000 */  mtc1       $at, $f22
    /* 7AAFCC 802D1A3C 2610C868 */  addiu      $s0, $s0, %lo(D_802EC868_7C5DF8)
    /* 7AAFD0 802D1A40 960F0000 */  lhu        $t7, 0x0($s0)
  .L802D1A44_7AAFD4:
    /* 7AAFD4 802D1A44 15E00009 */  bnez       $t7, .L802D1A6C_7AAFFC
    /* 7AAFD8 802D1A48 00000000 */   nop
    /* 7AAFDC 802D1A4C 4616003C */  c.lt.s     $f0, $f22
    /* 7AAFE0 802D1A50 24050021 */  addiu      $a1, $zero, 0x21
    /* 7AAFE4 802D1A54 02203025 */  or         $a2, $s1, $zero
    /* 7AAFE8 802D1A58 45000004 */  bc1f       .L802D1A6C_7AAFFC
    /* 7AAFEC 802D1A5C 00000000 */   nop
    /* 7AAFF0 802D1A60 A6130000 */  sh         $s3, 0x0($s0)
    /* 7AAFF4 802D1A64 0C002DDD */  jal        cmdSendCommand
    /* 7AAFF8 802D1A68 8E440000 */   lw        $a0, 0x0($s2)
  .L802D1A6C_7AAFFC:
    /* 7AAFFC 802D1A6C 0C002F2A */  jal        ohWait
    /* 7AB000 802D1A70 24040001 */   addiu     $a0, $zero, 0x1
    /* 7AB004 802D1A74 02202025 */  or         $a0, $s1, $zero
    /* 7AB008 802D1A78 0C0D7CA9 */  jal        Pokemon_GetDistance
    /* 7AB00C 802D1A7C 8E450000 */   lw        $a1, 0x0($s2)
    /* 7AB010 802D1A80 4600A03C */  c.lt.s     $f20, $f0
    /* 7AB014 802D1A84 00000000 */  nop
    /* 7AB018 802D1A88 4503FFEE */  bc1tl      .L802D1A44_7AAFD4
    /* 7AB01C 802D1A8C 960F0000 */   lhu       $t7, 0x0($s0)
    /* 7AB020 802D1A90 8FA20038 */  lw         $v0, 0x38($sp)
  .L802D1A94_7AB024:
    /* 7AB024 802D1A94 02202025 */  or         $a0, $s1, $zero
    /* 7AB028 802D1A98 8C58008C */  lw         $t8, 0x8C($v0)
    /* 7AB02C 802D1A9C 37191000 */  ori        $t9, $t8, 0x1000
    /* 7AB030 802D1AA0 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 7AB034 802D1AA4 AC59008C */   sw        $t9, 0x8C($v0)
    /* 7AB038 802D1AA8 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 7AB03C 802D1AAC D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 7AB040 802D1AB0 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 7AB044 802D1AB4 8FB00024 */  lw         $s0, 0x24($sp)
    /* 7AB048 802D1AB8 8FB10028 */  lw         $s1, 0x28($sp)
    /* 7AB04C 802D1ABC 8FB2002C */  lw         $s2, 0x2C($sp)
    /* 7AB050 802D1AC0 8FB30030 */  lw         $s3, 0x30($sp)
    /* 7AB054 802D1AC4 03E00008 */  jr         $ra
    /* 7AB058 802D1AC8 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_802D19DC_7AAF6C
