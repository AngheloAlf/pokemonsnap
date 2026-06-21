nonmatching func_801DFE74_9FDB34, 0x1F8

glabel func_801DFE74_9FDB34
    /* 9FDB34 801DFE74 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9FDB38 801DFE78 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FDB3C 801DFE7C AFA40018 */  sw         $a0, 0x18($sp)
    /* 9FDB40 801DFE80 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 9FDB44 801DFE84 AFA60020 */  sw         $a2, 0x20($sp)
    /* 9FDB48 801DFE88 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9FDB4C 801DFE8C 15C00009 */  bnez       $t6, .L801DFEB4_9FDB74
    /* 9FDB50 801DFE90 00000000 */   nop
    /* 9FDB54 801DFE94 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 9FDB58 801DFE98 3C01801F */  lui        $at, %hi(D_801EA2A4_A07F64)
    /* 9FDB5C 801DFE9C AC2FA2A4 */  sw         $t7, %lo(D_801EA2A4_A07F64)($at)
    /* 9FDB60 801DFEA0 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 9FDB64 801DFEA4 3C01801F */  lui        $at, %hi(D_801EA2A8_A07F68)
    /* 9FDB68 801DFEA8 AC38A2A8 */  sw         $t8, %lo(D_801EA2A8_A07F68)($at)
    /* 9FDB6C 801DFEAC 1000006B */  b          .L801E005C_9FDD1C
    /* 9FDB70 801DFEB0 00001025 */   or        $v0, $zero, $zero
  .L801DFEB4_9FDB74:
    /* 9FDB74 801DFEB4 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9FDB78 801DFEB8 3C010002 */  lui        $at, (0x20000 >> 16)
    /* 9FDB7C 801DFEBC 8F280018 */  lw         $t0, 0x18($t9)
    /* 9FDB80 801DFEC0 01014824 */  and        $t1, $t0, $at
    /* 9FDB84 801DFEC4 11200009 */  beqz       $t1, .L801DFEEC_9FDBAC
    /* 9FDB88 801DFEC8 00000000 */   nop
    /* 9FDB8C 801DFECC 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9FDB90 801DFED0 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9FDB94 801DFED4 1D600005 */  bgtz       $t3, .L801DFEEC_9FDBAC
    /* 9FDB98 801DFED8 00000000 */   nop
    /* 9FDB9C 801DFEDC 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9FDBA0 801DFEE0 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 9FDBA4 801DFEE4 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 9FDBA8 801DFEE8 AD8E0000 */  sw         $t6, 0x0($t4)
  .L801DFEEC_9FDBAC:
    /* 9FDBAC 801DFEEC 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9FDBB0 801DFEF0 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 9FDBB4 801DFEF4 8DF80018 */  lw         $t8, 0x18($t7)
    /* 9FDBB8 801DFEF8 0301C824 */  and        $t9, $t8, $at
    /* 9FDBBC 801DFEFC 13200009 */  beqz       $t9, .L801DFF24_9FDBE4
    /* 9FDBC0 801DFF00 00000000 */   nop
    /* 9FDBC4 801DFF04 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9FDBC8 801DFF08 8D090000 */  lw         $t1, 0x0($t0)
    /* 9FDBCC 801DFF0C 19200005 */  blez       $t1, .L801DFF24_9FDBE4
    /* 9FDBD0 801DFF10 00000000 */   nop
    /* 9FDBD4 801DFF14 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9FDBD8 801DFF18 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9FDBDC 801DFF1C 256DFFFF */  addiu      $t5, $t3, -0x1
    /* 9FDBE0 801DFF20 AD4D0000 */  sw         $t5, 0x0($t2)
  .L801DFF24_9FDBE4:
    /* 9FDBE4 801DFF24 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9FDBE8 801DFF28 3C010004 */  lui        $at, (0x40000 >> 16)
    /* 9FDBEC 801DFF2C 8DCC0018 */  lw         $t4, 0x18($t6)
    /* 9FDBF0 801DFF30 01817824 */  and        $t7, $t4, $at
    /* 9FDBF4 801DFF34 11E00009 */  beqz       $t7, .L801DFF5C_9FDC1C
    /* 9FDBF8 801DFF38 00000000 */   nop
    /* 9FDBFC 801DFF3C 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9FDC00 801DFF40 8F190000 */  lw         $t9, 0x0($t8)
    /* 9FDC04 801DFF44 1F200005 */  bgtz       $t9, .L801DFF5C_9FDC1C
    /* 9FDC08 801DFF48 00000000 */   nop
    /* 9FDC0C 801DFF4C 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9FDC10 801DFF50 8D090000 */  lw         $t1, 0x0($t0)
    /* 9FDC14 801DFF54 252B0001 */  addiu      $t3, $t1, 0x1
    /* 9FDC18 801DFF58 AD0B0000 */  sw         $t3, 0x0($t0)
  .L801DFF5C_9FDC1C:
    /* 9FDC1C 801DFF5C 8FAD0018 */  lw         $t5, 0x18($sp)
    /* 9FDC20 801DFF60 3C010008 */  lui        $at, (0x80000 >> 16)
    /* 9FDC24 801DFF64 8DAA0018 */  lw         $t2, 0x18($t5)
    /* 9FDC28 801DFF68 01417024 */  and        $t6, $t2, $at
    /* 9FDC2C 801DFF6C 11C00009 */  beqz       $t6, .L801DFF94_9FDC54
    /* 9FDC30 801DFF70 00000000 */   nop
    /* 9FDC34 801DFF74 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 9FDC38 801DFF78 8D8F0000 */  lw         $t7, 0x0($t4)
    /* 9FDC3C 801DFF7C 19E00005 */  blez       $t7, .L801DFF94_9FDC54
    /* 9FDC40 801DFF80 00000000 */   nop
    /* 9FDC44 801DFF84 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9FDC48 801DFF88 8F190000 */  lw         $t9, 0x0($t8)
    /* 9FDC4C 801DFF8C 2729FFFF */  addiu      $t1, $t9, -0x1
    /* 9FDC50 801DFF90 AF090000 */  sw         $t1, 0x0($t8)
  .L801DFF94_9FDC54:
    /* 9FDC54 801DFF94 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9FDC58 801DFF98 3C0D801F */  lui        $t5, %hi(D_801EA2A4_A07F64)
    /* 9FDC5C 801DFF9C 8DADA2A4 */  lw         $t5, %lo(D_801EA2A4_A07F64)($t5)
    /* 9FDC60 801DFFA0 8D680000 */  lw         $t0, 0x0($t3)
    /* 9FDC64 801DFFA4 150D0007 */  bne        $t0, $t5, .L801DFFC4_9FDC84
    /* 9FDC68 801DFFA8 00000000 */   nop
    /* 9FDC6C 801DFFAC 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9FDC70 801DFFB0 3C0C801F */  lui        $t4, %hi(D_801EA2A8_A07F68)
    /* 9FDC74 801DFFB4 8D8CA2A8 */  lw         $t4, %lo(D_801EA2A8_A07F68)($t4)
    /* 9FDC78 801DFFB8 8D4E0000 */  lw         $t6, 0x0($t2)
    /* 9FDC7C 801DFFBC 11CC0023 */  beq        $t6, $t4, .L801E004C_9FDD0C
    /* 9FDC80 801DFFC0 00000000 */   nop
  .L801DFFC4_9FDC84:
    /* 9FDC84 801DFFC4 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9FDC88 801DFFC8 3C01801F */  lui        $at, %hi(D_801EA2A4_A07F64)
    /* 9FDC8C 801DFFCC 8DF90000 */  lw         $t9, 0x0($t7)
    /* 9FDC90 801DFFD0 AC39A2A4 */  sw         $t9, %lo(D_801EA2A4_A07F64)($at)
    /* 9FDC94 801DFFD4 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9FDC98 801DFFD8 3C01801F */  lui        $at, %hi(D_801EA2A8_A07F68)
    /* 9FDC9C 801DFFDC 8D380000 */  lw         $t8, 0x0($t1)
    /* 9FDCA0 801DFFE0 AC38A2A8 */  sw         $t8, %lo(D_801EA2A8_A07F68)($at)
    /* 9FDCA4 801DFFE4 0C008A39 */  jal        auPlaySound
    /* 9FDCA8 801DFFE8 24040045 */   addiu     $a0, $zero, 0x45
    /* 9FDCAC 801DFFEC 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 9FDCB0 801DFFF0 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9FDCB4 801DFFF4 3C01801F */  lui        $at, %hi(D_801EA290_A07F50)
    /* 9FDCB8 801DFFF8 8DAA0000 */  lw         $t2, 0x0($t5)
    /* 9FDCBC 801DFFFC 8D680000 */  lw         $t0, 0x0($t3)
    /* 9FDCC0 801E0000 000A7040 */  sll        $t6, $t2, 1
    /* 9FDCC4 801E0004 010E6021 */  addu       $t4, $t0, $t6
    /* 9FDCC8 801E0008 AC2CA290 */  sw         $t4, %lo(D_801EA290_A07F50)($at)
    /* 9FDCCC 801E000C 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9FDCD0 801E0010 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9FDCD4 801E0014 8DE40000 */  lw         $a0, 0x0($t7)
    /* 9FDCD8 801E0018 8F250000 */  lw         $a1, 0x0($t9)
    /* 9FDCDC 801E001C 00800821 */  addu       $at, $a0, $zero
    /* 9FDCE0 801E0020 00012100 */  sll        $a0, $at, 4
    /* 9FDCE4 801E0024 00812021 */  addu       $a0, $a0, $at
    /* 9FDCE8 801E0028 00042080 */  sll        $a0, $a0, 2
    /* 9FDCEC 801E002C 00812023 */  subu       $a0, $a0, $at
    /* 9FDCF0 801E0030 00A00821 */  addu       $at, $a1, $zero
    /* 9FDCF4 801E0034 000128C0 */  sll        $a1, $at, 3
    /* 9FDCF8 801E0038 00A12823 */  subu       $a1, $a1, $at
    /* 9FDCFC 801E003C 000528C0 */  sll        $a1, $a1, 3
    /* 9FDD00 801E0040 24A50038 */  addiu      $a1, $a1, 0x38
    /* 9FDD04 801E0044 0C0DBFF8 */  jal        func_8036FFE0
    /* 9FDD08 801E0048 2484008C */   addiu     $a0, $a0, 0x8C
  .L801E004C_9FDD0C:
    /* 9FDD0C 801E004C 10000003 */  b          .L801E005C_9FDD1C
    /* 9FDD10 801E0050 00001025 */   or        $v0, $zero, $zero
    /* 9FDD14 801E0054 10000001 */  b          .L801E005C_9FDD1C
    /* 9FDD18 801E0058 00000000 */   nop
  .L801E005C_9FDD1C:
    /* 9FDD1C 801E005C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FDD20 801E0060 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9FDD24 801E0064 03E00008 */  jr         $ra
    /* 9FDD28 801E0068 00000000 */   nop
endlabel func_801DFE74_9FDB34
