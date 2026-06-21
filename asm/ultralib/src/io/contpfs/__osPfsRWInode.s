nonmatching __osPfsRWInode, 0x2D4

glabel __osPfsRWInode
    /* 3AAF4 80039EF4 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 3AAF8 80039EF8 AFB40030 */  sw         $s4, 0x30($sp)
    /* 3AAFC 80039EFC 30D400FF */  andi       $s4, $a2, 0xFF
    /* 3AB00 80039F00 AFB20028 */  sw         $s2, 0x28($sp)
    /* 3AB04 80039F04 00809025 */  or         $s2, $a0, $zero
    /* 3AB08 80039F08 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 3AB0C 80039F0C AFB3002C */  sw         $s3, 0x2C($sp)
    /* 3AB10 80039F10 AFB10024 */  sw         $s1, 0x24($sp)
    /* 3AB14 80039F14 AFB00020 */  sw         $s0, 0x20($sp)
    /* 3AB18 80039F18 AFA5005C */  sw         $a1, 0x5C($sp)
    /* 3AB1C 80039F1C AFA60060 */  sw         $a2, 0x60($sp)
    /* 3AB20 80039F20 16800011 */  bnez       $s4, .L80039F68
    /* 3AB24 80039F24 AFA70064 */   sw        $a3, 0x64($sp)
    /* 3AB28 80039F28 3C0F8004 */  lui        $t7, %hi(__osPfsInodeCacheBank)
    /* 3AB2C 80039F2C 91EF2F24 */  lbu        $t7, %lo(__osPfsInodeCacheBank)($t7)
    /* 3AB30 80039F30 93B80067 */  lbu        $t8, 0x67($sp)
    /* 3AB34 80039F34 3C198004 */  lui        $t9, %hi(D_80042F20)
    /* 3AB38 80039F38 55F8000C */  bnel       $t7, $t8, .L80039F6C
    /* 3AB3C 80039F3C 92490065 */   lbu       $t1, 0x65($s2)
    /* 3AB40 80039F40 8F392F20 */  lw         $t9, %lo(D_80042F20)($t9)
    /* 3AB44 80039F44 8C880008 */  lw         $t0, 0x8($a0)
    /* 3AB48 80039F48 3C04800A */  lui        $a0, %hi(D_80099560)
    /* 3AB4C 80039F4C 24849560 */  addiu      $a0, $a0, %lo(D_80099560)
    /* 3AB50 80039F50 57280006 */  bnel       $t9, $t0, .L80039F6C
    /* 3AB54 80039F54 92490065 */   lbu       $t1, 0x65($s2)
    /* 3AB58 80039F58 0C00E170 */  jal        bcopy
    /* 3AB5C 80039F5C 24060100 */   addiu     $a2, $zero, 0x100
    /* 3AB60 80039F60 10000091 */  b          .L8003A1A8
    /* 3AB64 80039F64 00001025 */   or        $v0, $zero, $zero
  .L80039F68:
    /* 3AB68 80039F68 92490065 */  lbu        $t1, 0x65($s2)
  .L80039F6C:
    /* 3AB6C 80039F6C 02402025 */  or         $a0, $s2, $zero
    /* 3AB70 80039F70 51200008 */  beql       $t1, $zero, .L80039F94
    /* 3AB74 80039F74 93A30067 */   lbu       $v1, 0x67($sp)
    /* 3AB78 80039F78 0C00E4F8 */  jal        __osPfsSelectBank
    /* 3AB7C 80039F7C 00002825 */   or        $a1, $zero, $zero
    /* 3AB80 80039F80 50400004 */  beql       $v0, $zero, .L80039F94
    /* 3AB84 80039F84 93A30067 */   lbu       $v1, 0x67($sp)
    /* 3AB88 80039F88 10000088 */  b          .L8003A1AC
    /* 3AB8C 80039F8C 8FBF0034 */   lw        $ra, 0x34($sp)
    /* 3AB90 80039F90 93A30067 */  lbu        $v1, 0x67($sp)
  .L80039F94:
    /* 3AB94 80039F94 24020001 */  addiu      $v0, $zero, 0x1
    /* 3AB98 80039F98 240A0001 */  addiu      $t2, $zero, 0x1
    /* 3AB9C 80039F9C 58600004 */  blezl      $v1, .L80039FB0
    /* 3ABA0 80039FA0 8E4B0060 */   lw        $t3, 0x60($s2)
    /* 3ABA4 80039FA4 10000003 */  b          .L80039FB4
    /* 3ABA8 80039FA8 AFAA0048 */   sw        $t2, 0x48($sp)
    /* 3ABAC 80039FAC 8E4B0060 */  lw         $t3, 0x60($s2)
  .L80039FB0:
    /* 3ABB0 80039FB0 AFAB0048 */  sw         $t3, 0x48($sp)
  .L80039FB4:
    /* 3ABB4 80039FB4 1454000C */  bne        $v0, $s4, .L80039FE8
    /* 3ABB8 80039FB8 8FAD0048 */   lw        $t5, 0x48($sp)
    /* 3ABBC 80039FBC 8FAC005C */  lw         $t4, 0x5C($sp)
    /* 3ABC0 80039FC0 000D2823 */  negu       $a1, $t5
    /* 3ABC4 80039FC4 00057840 */  sll        $t7, $a1, 1
    /* 3ABC8 80039FC8 000D7040 */  sll        $t6, $t5, 1
    /* 3ABCC 80039FCC 25E50100 */  addiu      $a1, $t7, 0x100
    /* 3ABD0 80039FD0 AFA3003C */  sw         $v1, 0x3C($sp)
    /* 3ABD4 80039FD4 0C00E594 */  jal        func_80039650
    /* 3ABD8 80039FD8 018E2021 */   addu      $a0, $t4, $t6
    /* 3ABDC 80039FDC 8FB8005C */  lw         $t8, 0x5C($sp)
    /* 3ABE0 80039FE0 8FA3003C */  lw         $v1, 0x3C($sp)
    /* 3ABE4 80039FE4 A3020001 */  sb         $v0, 0x1($t8)
  .L80039FE8:
    /* 3ABE8 80039FE8 00008025 */  or         $s0, $zero, $zero
    /* 3ABEC 80039FEC 8FB1005C */  lw         $s1, 0x5C($sp)
    /* 3ABF0 80039FF0 000398C0 */  sll        $s3, $v1, 3
  .L80039FF4:
    /* 3ABF4 80039FF4 24020001 */  addiu      $v0, $zero, 0x1
    /* 3ABF8 80039FF8 14540016 */  bne        $v0, $s4, .L8003A054
    /* 3ABFC 80039FFC 8E450008 */   lw        $a1, 0x8($s2)
    /* 3AC00 8003A000 8E590054 */  lw         $t9, 0x54($s2)
    /* 3AC04 8003A004 8E440004 */  lw         $a0, 0x4($s2)
    /* 3AC08 8003A008 AFA00010 */  sw         $zero, 0x10($sp)
    /* 3AC0C 8003A00C 03334021 */  addu       $t0, $t9, $s3
    /* 3AC10 8003A010 01103021 */  addu       $a2, $t0, $s0
    /* 3AC14 8003A014 30C9FFFF */  andi       $t1, $a2, 0xFFFF
    /* 3AC18 8003A018 01203025 */  or         $a2, $t1, $zero
    /* 3AC1C 8003A01C 0C00ED4C */  jal        __osContRamWrite
    /* 3AC20 8003A020 02203825 */   or        $a3, $s1, $zero
    /* 3AC24 8003A024 8E4A0058 */  lw         $t2, 0x58($s2)
    /* 3AC28 8003A028 8E440004 */  lw         $a0, 0x4($s2)
    /* 3AC2C 8003A02C 8E450008 */  lw         $a1, 0x8($s2)
    /* 3AC30 8003A030 01535821 */  addu       $t3, $t2, $s3
    /* 3AC34 8003A034 01703021 */  addu       $a2, $t3, $s0
    /* 3AC38 8003A038 30CCFFFF */  andi       $t4, $a2, 0xFFFF
    /* 3AC3C 8003A03C 01803025 */  or         $a2, $t4, $zero
    /* 3AC40 8003A040 AFA00010 */  sw         $zero, 0x10($sp)
    /* 3AC44 8003A044 0C00ED4C */  jal        __osContRamWrite
    /* 3AC48 8003A048 02203825 */   or        $a3, $s1, $zero
    /* 3AC4C 8003A04C 1000000A */  b          .L8003A078
    /* 3AC50 8003A050 00401825 */   or        $v1, $v0, $zero
  .L8003A054:
    /* 3AC54 8003A054 8E4E0054 */  lw         $t6, 0x54($s2)
    /* 3AC58 8003A058 8E440004 */  lw         $a0, 0x4($s2)
    /* 3AC5C 8003A05C 02203825 */  or         $a3, $s1, $zero
    /* 3AC60 8003A060 01D36821 */  addu       $t5, $t6, $s3
    /* 3AC64 8003A064 01B03021 */  addu       $a2, $t5, $s0
    /* 3AC68 8003A068 30CFFFFF */  andi       $t7, $a2, 0xFFFF
    /* 3AC6C 8003A06C 0C00EDE0 */  jal        __osContRamRead
    /* 3AC70 8003A070 01E03025 */   or        $a2, $t7, $zero
    /* 3AC74 8003A074 00401825 */  or         $v1, $v0, $zero
  .L8003A078:
    /* 3AC78 8003A078 10400003 */  beqz       $v0, .L8003A088
    /* 3AC7C 8003A07C 26100001 */   addiu     $s0, $s0, 0x1
    /* 3AC80 8003A080 10000049 */  b          .L8003A1A8
    /* 3AC84 8003A084 00601025 */   or        $v0, $v1, $zero
  .L8003A088:
    /* 3AC88 8003A088 2A010008 */  slti       $at, $s0, 0x8
    /* 3AC8C 8003A08C 1420FFD9 */  bnez       $at, .L80039FF4
    /* 3AC90 8003A090 26310020 */   addiu     $s1, $s1, 0x20
    /* 3AC94 8003A094 16800038 */  bnez       $s4, .L8003A178
    /* 3AC98 8003A098 8FB90048 */   lw        $t9, 0x48($sp)
    /* 3AC9C 8003A09C 8FB8005C */  lw         $t8, 0x5C($sp)
    /* 3ACA0 8003A0A0 00192823 */  negu       $a1, $t9
    /* 3ACA4 8003A0A4 00054840 */  sll        $t1, $a1, 1
    /* 3ACA8 8003A0A8 00194040 */  sll        $t0, $t9, 1
    /* 3ACAC 8003A0AC 25250100 */  addiu      $a1, $t1, 0x100
    /* 3ACB0 8003A0B0 0308A021 */  addu       $s4, $t8, $t0
    /* 3ACB4 8003A0B4 02802025 */  or         $a0, $s4, $zero
    /* 3ACB8 8003A0B8 0C00E594 */  jal        func_80039650
    /* 3ACBC 8003A0BC AFA5003C */   sw        $a1, 0x3C($sp)
    /* 3ACC0 8003A0C0 8FAB005C */  lw         $t3, 0x5C($sp)
    /* 3ACC4 8003A0C4 304A00FF */  andi       $t2, $v0, 0xFF
    /* 3ACC8 8003A0C8 00008025 */  or         $s0, $zero, $zero
    /* 3ACCC 8003A0CC 916C0001 */  lbu        $t4, 0x1($t3)
    /* 3ACD0 8003A0D0 01608825 */  or         $s1, $t3, $zero
    /* 3ACD4 8003A0D4 514C0029 */  beql       $t2, $t4, .L8003A17C
    /* 3ACD8 8003A0D8 93AB0067 */   lbu       $t3, 0x67($sp)
  .L8003A0DC:
    /* 3ACDC 8003A0DC 8E4E0058 */  lw         $t6, 0x58($s2)
    /* 3ACE0 8003A0E0 8E440004 */  lw         $a0, 0x4($s2)
    /* 3ACE4 8003A0E4 8E450008 */  lw         $a1, 0x8($s2)
    /* 3ACE8 8003A0E8 01D36821 */  addu       $t5, $t6, $s3
    /* 3ACEC 8003A0EC 01B03021 */  addu       $a2, $t5, $s0
    /* 3ACF0 8003A0F0 30CFFFFF */  andi       $t7, $a2, 0xFFFF
    /* 3ACF4 8003A0F4 01E03025 */  or         $a2, $t7, $zero
    /* 3ACF8 8003A0F8 0C00EDE0 */  jal        __osContRamRead
    /* 3ACFC 8003A0FC 02203825 */   or        $a3, $s1, $zero
    /* 3AD00 8003A100 26100001 */  addiu      $s0, $s0, 0x1
    /* 3AD04 8003A104 2A010008 */  slti       $at, $s0, 0x8
    /* 3AD08 8003A108 1420FFF4 */  bnez       $at, .L8003A0DC
    /* 3AD0C 8003A10C 26310020 */   addiu     $s1, $s1, 0x20
    /* 3AD10 8003A110 02802025 */  or         $a0, $s4, $zero
    /* 3AD14 8003A114 0C00E594 */  jal        func_80039650
    /* 3AD18 8003A118 8FA5003C */   lw        $a1, 0x3C($sp)
    /* 3AD1C 8003A11C 8FA8005C */  lw         $t0, 0x5C($sp)
    /* 3AD20 8003A120 305800FF */  andi       $t8, $v0, 0xFF
    /* 3AD24 8003A124 00008025 */  or         $s0, $zero, $zero
    /* 3AD28 8003A128 91190001 */  lbu        $t9, 0x1($t0)
    /* 3AD2C 8003A12C 8FB1005C */  lw         $s1, 0x5C($sp)
    /* 3AD30 8003A130 13190003 */  beq        $t8, $t9, .L8003A140
    /* 3AD34 8003A134 00000000 */   nop
    /* 3AD38 8003A138 1000001B */  b          .L8003A1A8
    /* 3AD3C 8003A13C 24020003 */   addiu     $v0, $zero, 0x3
  .L8003A140:
    /* 3AD40 8003A140 8E490054 */  lw         $t1, 0x54($s2)
    /* 3AD44 8003A144 8E440004 */  lw         $a0, 0x4($s2)
    /* 3AD48 8003A148 8E450008 */  lw         $a1, 0x8($s2)
    /* 3AD4C 8003A14C 01335021 */  addu       $t2, $t1, $s3
    /* 3AD50 8003A150 01503021 */  addu       $a2, $t2, $s0
    /* 3AD54 8003A154 30CCFFFF */  andi       $t4, $a2, 0xFFFF
    /* 3AD58 8003A158 01803025 */  or         $a2, $t4, $zero
    /* 3AD5C 8003A15C AFA00010 */  sw         $zero, 0x10($sp)
    /* 3AD60 8003A160 0C00ED4C */  jal        __osContRamWrite
    /* 3AD64 8003A164 02203825 */   or        $a3, $s1, $zero
    /* 3AD68 8003A168 26100001 */  addiu      $s0, $s0, 0x1
    /* 3AD6C 8003A16C 24010008 */  addiu      $at, $zero, 0x8
    /* 3AD70 8003A170 1601FFF3 */  bne        $s0, $at, .L8003A140
    /* 3AD74 8003A174 26310020 */   addiu     $s1, $s1, 0x20
  .L8003A178:
    /* 3AD78 8003A178 93AB0067 */  lbu        $t3, 0x67($sp)
  .L8003A17C:
    /* 3AD7C 8003A17C 3C018004 */  lui        $at, %hi(__osPfsInodeCacheBank)
    /* 3AD80 8003A180 3C05800A */  lui        $a1, %hi(D_80099560)
    /* 3AD84 8003A184 24A59560 */  addiu      $a1, $a1, %lo(D_80099560)
    /* 3AD88 8003A188 8FA4005C */  lw         $a0, 0x5C($sp)
    /* 3AD8C 8003A18C 24060100 */  addiu      $a2, $zero, 0x100
    /* 3AD90 8003A190 0C00E170 */  jal        bcopy
    /* 3AD94 8003A194 A02B2F24 */   sb        $t3, %lo(__osPfsInodeCacheBank)($at)
    /* 3AD98 8003A198 8E4E0008 */  lw         $t6, 0x8($s2)
    /* 3AD9C 8003A19C 3C018004 */  lui        $at, %hi(D_80042F20)
    /* 3ADA0 8003A1A0 00001025 */  or         $v0, $zero, $zero
    /* 3ADA4 8003A1A4 AC2E2F20 */  sw         $t6, %lo(D_80042F20)($at)
  .L8003A1A8:
    /* 3ADA8 8003A1A8 8FBF0034 */  lw         $ra, 0x34($sp)
  .L8003A1AC:
    /* 3ADAC 8003A1AC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 3ADB0 8003A1B0 8FB10024 */  lw         $s1, 0x24($sp)
    /* 3ADB4 8003A1B4 8FB20028 */  lw         $s2, 0x28($sp)
    /* 3ADB8 8003A1B8 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 3ADBC 8003A1BC 8FB40030 */  lw         $s4, 0x30($sp)
    /* 3ADC0 8003A1C0 03E00008 */  jr         $ra
    /* 3ADC4 8003A1C4 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel __osPfsRWInode
    /* 3ADC8 8003A1C8 00000000 */  nop
    /* 3ADCC 8003A1CC 00000000 */  nop
