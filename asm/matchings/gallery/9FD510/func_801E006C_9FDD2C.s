nonmatching func_801E006C_9FDD2C, 0x2BC

glabel func_801E006C_9FDD2C
    /* 9FDD2C 801E006C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9FDD30 801E0070 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FDD34 801E0074 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9FDD38 801E0078 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 9FDD3C 801E007C AFA60020 */  sw         $a2, 0x20($sp)
    /* 9FDD40 801E0080 AFA70024 */  sw         $a3, 0x24($sp)
    /* 9FDD44 801E0084 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9FDD48 801E0088 15C00009 */  bnez       $t6, .L801E00B0_9FDD70
    /* 9FDD4C 801E008C 00000000 */   nop
    /* 9FDD50 801E0090 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 9FDD54 801E0094 3C01801F */  lui        $at, %hi(D_801EA2AC_A07F6C)
    /* 9FDD58 801E0098 AC2FA2AC */  sw         $t7, %lo(D_801EA2AC_A07F6C)($at)
    /* 9FDD5C 801E009C 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 9FDD60 801E00A0 3C01801F */  lui        $at, %hi(D_801EA2B0_A07F70)
    /* 9FDD64 801E00A4 AC38A2B0 */  sw         $t8, %lo(D_801EA2B0_A07F70)($at)
    /* 9FDD68 801E00A8 1000009B */  b          .L801E0318_9FDFD8
    /* 9FDD6C 801E00AC 00001025 */   or        $v0, $zero, $zero
  .L801E00B0_9FDD70:
    /* 9FDD70 801E00B0 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9FDD74 801E00B4 3C010002 */  lui        $at, (0x20000 >> 16)
    /* 9FDD78 801E00B8 8F280018 */  lw         $t0, 0x18($t9)
    /* 9FDD7C 801E00BC 01014824 */  and        $t1, $t0, $at
    /* 9FDD80 801E00C0 11200009 */  beqz       $t1, .L801E00E8_9FDDA8
    /* 9FDD84 801E00C4 00000000 */   nop
    /* 9FDD88 801E00C8 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9FDD8C 801E00CC 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9FDD90 801E00D0 1D600005 */  bgtz       $t3, .L801E00E8_9FDDA8
    /* 9FDD94 801E00D4 00000000 */   nop
    /* 9FDD98 801E00D8 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9FDD9C 801E00DC 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 9FDDA0 801E00E0 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 9FDDA4 801E00E4 AD8E0000 */  sw         $t6, 0x0($t4)
  .L801E00E8_9FDDA8:
    /* 9FDDA8 801E00E8 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9FDDAC 801E00EC 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 9FDDB0 801E00F0 8DF80018 */  lw         $t8, 0x18($t7)
    /* 9FDDB4 801E00F4 0301C824 */  and        $t9, $t8, $at
    /* 9FDDB8 801E00F8 13200009 */  beqz       $t9, .L801E0120_9FDDE0
    /* 9FDDBC 801E00FC 00000000 */   nop
    /* 9FDDC0 801E0100 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9FDDC4 801E0104 8D090000 */  lw         $t1, 0x0($t0)
    /* 9FDDC8 801E0108 19200005 */  blez       $t1, .L801E0120_9FDDE0
    /* 9FDDCC 801E010C 00000000 */   nop
    /* 9FDDD0 801E0110 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9FDDD4 801E0114 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9FDDD8 801E0118 256DFFFF */  addiu      $t5, $t3, -0x1
    /* 9FDDDC 801E011C AD4D0000 */  sw         $t5, 0x0($t2)
  .L801E0120_9FDDE0:
    /* 9FDDE0 801E0120 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9FDDE4 801E0124 3C010004 */  lui        $at, (0x40000 >> 16)
    /* 9FDDE8 801E0128 8DCC0018 */  lw         $t4, 0x18($t6)
    /* 9FDDEC 801E012C 01817824 */  and        $t7, $t4, $at
    /* 9FDDF0 801E0130 11E00009 */  beqz       $t7, .L801E0158_9FDE18
    /* 9FDDF4 801E0134 00000000 */   nop
    /* 9FDDF8 801E0138 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9FDDFC 801E013C 8F190000 */  lw         $t9, 0x0($t8)
    /* 9FDE00 801E0140 1F200005 */  bgtz       $t9, .L801E0158_9FDE18
    /* 9FDE04 801E0144 00000000 */   nop
    /* 9FDE08 801E0148 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9FDE0C 801E014C 8D090000 */  lw         $t1, 0x0($t0)
    /* 9FDE10 801E0150 252B0001 */  addiu      $t3, $t1, 0x1
    /* 9FDE14 801E0154 AD0B0000 */  sw         $t3, 0x0($t0)
  .L801E0158_9FDE18:
    /* 9FDE18 801E0158 8FAD0018 */  lw         $t5, 0x18($sp)
    /* 9FDE1C 801E015C 3C010008 */  lui        $at, (0x80000 >> 16)
    /* 9FDE20 801E0160 8DAA0018 */  lw         $t2, 0x18($t5)
    /* 9FDE24 801E0164 01417024 */  and        $t6, $t2, $at
    /* 9FDE28 801E0168 11C00009 */  beqz       $t6, .L801E0190_9FDE50
    /* 9FDE2C 801E016C 00000000 */   nop
    /* 9FDE30 801E0170 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 9FDE34 801E0174 8D8F0000 */  lw         $t7, 0x0($t4)
    /* 9FDE38 801E0178 19E00005 */  blez       $t7, .L801E0190_9FDE50
    /* 9FDE3C 801E017C 00000000 */   nop
    /* 9FDE40 801E0180 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9FDE44 801E0184 8F190000 */  lw         $t9, 0x0($t8)
    /* 9FDE48 801E0188 2729FFFF */  addiu      $t1, $t9, -0x1
    /* 9FDE4C 801E018C AF090000 */  sw         $t1, 0x0($t8)
  .L801E0190_9FDE50:
    /* 9FDE50 801E0190 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9FDE54 801E0194 3C0D801F */  lui        $t5, %hi(D_801EA2AC_A07F6C)
    /* 9FDE58 801E0198 8DADA2AC */  lw         $t5, %lo(D_801EA2AC_A07F6C)($t5)
    /* 9FDE5C 801E019C 8D680000 */  lw         $t0, 0x0($t3)
    /* 9FDE60 801E01A0 150D0007 */  bne        $t0, $t5, .L801E01C0_9FDE80
    /* 9FDE64 801E01A4 00000000 */   nop
    /* 9FDE68 801E01A8 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9FDE6C 801E01AC 3C0C801F */  lui        $t4, %hi(D_801EA2B0_A07F70)
    /* 9FDE70 801E01B0 8D8CA2B0 */  lw         $t4, %lo(D_801EA2B0_A07F70)($t4)
    /* 9FDE74 801E01B4 8D4E0000 */  lw         $t6, 0x0($t2)
    /* 9FDE78 801E01B8 11CC0017 */  beq        $t6, $t4, .L801E0218_9FDED8
    /* 9FDE7C 801E01BC 00000000 */   nop
  .L801E01C0_9FDE80:
    /* 9FDE80 801E01C0 3C0F801F */  lui        $t7, %hi(D_801EA2AC_A07F6C)
    /* 9FDE84 801E01C4 8DEFA2AC */  lw         $t7, %lo(D_801EA2AC_A07F6C)($t7)
    /* 9FDE88 801E01C8 05E00003 */  bltz       $t7, .L801E01D8_9FDE98
    /* 9FDE8C 801E01CC 00000000 */   nop
    /* 9FDE90 801E01D0 0C008A39 */  jal        auPlaySound
    /* 9FDE94 801E01D4 24040045 */   addiu     $a0, $zero, 0x45
  .L801E01D8_9FDE98:
    /* 9FDE98 801E01D8 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9FDE9C 801E01DC 3C01801F */  lui        $at, %hi(D_801EA2AC_A07F6C)
    /* 9FDEA0 801E01E0 8F290000 */  lw         $t1, 0x0($t9)
    /* 9FDEA4 801E01E4 AC29A2AC */  sw         $t1, %lo(D_801EA2AC_A07F6C)($at)
    /* 9FDEA8 801E01E8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9FDEAC 801E01EC 3C01801F */  lui        $at, %hi(D_801EA2B0_A07F70)
    /* 9FDEB0 801E01F0 8F0B0000 */  lw         $t3, 0x0($t8)
    /* 9FDEB4 801E01F4 AC2BA2B0 */  sw         $t3, %lo(D_801EA2B0_A07F70)($at)
    /* 9FDEB8 801E01F8 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9FDEBC 801E01FC 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9FDEC0 801E0200 3C01801F */  lui        $at, %hi(D_801EA290_A07F50)
    /* 9FDEC4 801E0204 8D4E0000 */  lw         $t6, 0x0($t2)
    /* 9FDEC8 801E0208 8D0D0000 */  lw         $t5, 0x0($t0)
    /* 9FDECC 801E020C 000E6040 */  sll        $t4, $t6, 1
    /* 9FDED0 801E0210 01AC7821 */  addu       $t7, $t5, $t4
    /* 9FDED4 801E0214 AC2FA290 */  sw         $t7, %lo(D_801EA290_A07F50)($at)
  .L801E0218_9FDED8:
    /* 9FDED8 801E0218 8FB90024 */  lw         $t9, 0x24($sp)
    /* 9FDEDC 801E021C 13200025 */  beqz       $t9, .L801E02B4_9FDF74
    /* 9FDEE0 801E0220 00000000 */   nop
    /* 9FDEE4 801E0224 0C0DC024 */  jal        func_80370090
    /* 9FDEE8 801E0228 00002025 */   or        $a0, $zero, $zero
    /* 9FDEEC 801E022C 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9FDEF0 801E0230 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9FDEF4 801E0234 8D240000 */  lw         $a0, 0x0($t1)
    /* 9FDEF8 801E0238 8F050000 */  lw         $a1, 0x0($t8)
    /* 9FDEFC 801E023C 00800821 */  addu       $at, $a0, $zero
    /* 9FDF00 801E0240 00012100 */  sll        $a0, $at, 4
    /* 9FDF04 801E0244 00812021 */  addu       $a0, $a0, $at
    /* 9FDF08 801E0248 00042080 */  sll        $a0, $a0, 2
    /* 9FDF0C 801E024C 00812023 */  subu       $a0, $a0, $at
    /* 9FDF10 801E0250 00A00821 */  addu       $at, $a1, $zero
    /* 9FDF14 801E0254 000128C0 */  sll        $a1, $at, 3
    /* 9FDF18 801E0258 00A12823 */  subu       $a1, $a1, $at
    /* 9FDF1C 801E025C 000528C0 */  sll        $a1, $a1, 3
    /* 9FDF20 801E0260 24A50031 */  addiu      $a1, $a1, 0x31
    /* 9FDF24 801E0264 0C0DBFF8 */  jal        func_8036FFE0
    /* 9FDF28 801E0268 24840085 */   addiu     $a0, $a0, 0x85
    /* 9FDF2C 801E026C 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9FDF30 801E0270 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9FDF34 801E0274 8D640000 */  lw         $a0, 0x0($t3)
    /* 9FDF38 801E0278 8D050000 */  lw         $a1, 0x0($t0)
    /* 9FDF3C 801E027C 00800821 */  addu       $at, $a0, $zero
    /* 9FDF40 801E0280 00012100 */  sll        $a0, $at, 4
    /* 9FDF44 801E0284 00812021 */  addu       $a0, $a0, $at
    /* 9FDF48 801E0288 00042080 */  sll        $a0, $a0, 2
    /* 9FDF4C 801E028C 00812023 */  subu       $a0, $a0, $at
    /* 9FDF50 801E0290 00A00821 */  addu       $at, $a1, $zero
    /* 9FDF54 801E0294 000128C0 */  sll        $a1, $at, 3
    /* 9FDF58 801E0298 00A12823 */  subu       $a1, $a1, $at
    /* 9FDF5C 801E029C 000528C0 */  sll        $a1, $a1, 3
    /* 9FDF60 801E02A0 24A5002E */  addiu      $a1, $a1, 0x2E
    /* 9FDF64 801E02A4 0C077813 */  jal        func_801DE04C_9FBD0C
    /* 9FDF68 801E02A8 24840082 */   addiu     $a0, $a0, 0x82
    /* 9FDF6C 801E02AC 10000016 */  b          .L801E0308_9FDFC8
    /* 9FDF70 801E02B0 00000000 */   nop
  .L801E02B4_9FDF74:
    /* 9FDF74 801E02B4 0C0DC024 */  jal        func_80370090
    /* 9FDF78 801E02B8 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FDF7C 801E02BC 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 9FDF80 801E02C0 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9FDF84 801E02C4 8D440000 */  lw         $a0, 0x0($t2)
    /* 9FDF88 801E02C8 8DC50000 */  lw         $a1, 0x0($t6)
    /* 9FDF8C 801E02CC 00800821 */  addu       $at, $a0, $zero
    /* 9FDF90 801E02D0 00012100 */  sll        $a0, $at, 4
    /* 9FDF94 801E02D4 00812021 */  addu       $a0, $a0, $at
    /* 9FDF98 801E02D8 00042080 */  sll        $a0, $a0, 2
    /* 9FDF9C 801E02DC 00812023 */  subu       $a0, $a0, $at
    /* 9FDFA0 801E02E0 00A00821 */  addu       $at, $a1, $zero
    /* 9FDFA4 801E02E4 000128C0 */  sll        $a1, $at, 3
    /* 9FDFA8 801E02E8 00A12823 */  subu       $a1, $a1, $at
    /* 9FDFAC 801E02EC 000528C0 */  sll        $a1, $a1, 3
    /* 9FDFB0 801E02F0 24A50038 */  addiu      $a1, $a1, 0x38
    /* 9FDFB4 801E02F4 0C0DBFF8 */  jal        func_8036FFE0
    /* 9FDFB8 801E02F8 2484008C */   addiu     $a0, $a0, 0x8C
    /* 9FDFBC 801E02FC 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 9FDFC0 801E0300 0C077813 */  jal        func_801DE04C_9FBD0C
    /* 9FDFC4 801E0304 2405FFFF */   addiu     $a1, $zero, -0x1
  .L801E0308_9FDFC8:
    /* 9FDFC8 801E0308 10000003 */  b          .L801E0318_9FDFD8
    /* 9FDFCC 801E030C 00001025 */   or        $v0, $zero, $zero
    /* 9FDFD0 801E0310 10000001 */  b          .L801E0318_9FDFD8
    /* 9FDFD4 801E0314 00000000 */   nop
  .L801E0318_9FDFD8:
    /* 9FDFD8 801E0318 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FDFDC 801E031C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9FDFE0 801E0320 03E00008 */  jr         $ra
    /* 9FDFE4 801E0324 00000000 */   nop
endlabel func_801E006C_9FDD2C
