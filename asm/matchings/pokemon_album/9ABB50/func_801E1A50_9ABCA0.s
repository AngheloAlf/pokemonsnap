nonmatching func_801E1A50_9ABCA0, 0x1E0

glabel func_801E1A50_9ABCA0
    /* 9ABCA0 801E1A50 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9ABCA4 801E1A54 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9ABCA8 801E1A58 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9ABCAC 801E1A5C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 9ABCB0 801E1A60 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9ABCB4 801E1A64 15C0001A */  bnez       $t6, .L801E1AD0_9ABD20
    /* 9ABCB8 801E1A68 00000000 */   nop
    /* 9ABCBC 801E1A6C 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 9ABCC0 801E1A70 3C018021 */  lui        $at, %hi(D_80208C18_9D2E68)
    /* 9ABCC4 801E1A74 AC2F8C18 */  sw         $t7, %lo(D_80208C18_9D2E68)($at)
    /* 9ABCC8 801E1A78 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9ABCCC 801E1A7C 1300000F */  beqz       $t8, .L801E1ABC_9ABD0C
    /* 9ABCD0 801E1A80 00000000 */   nop
    /* 9ABCD4 801E1A84 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9ABCD8 801E1A88 24040016 */  addiu      $a0, $zero, 0x16
    /* 9ABCDC 801E1A8C 8F250000 */  lw         $a1, 0x0($t9)
    /* 9ABCE0 801E1A90 00A00821 */  addu       $at, $a1, $zero
    /* 9ABCE4 801E1A94 00012880 */  sll        $a1, $at, 2
    /* 9ABCE8 801E1A98 00A12823 */  subu       $a1, $a1, $at
    /* 9ABCEC 801E1A9C 000528C0 */  sll        $a1, $a1, 3
    /* 9ABCF0 801E1AA0 0C0DC001 */  jal        func_80370004
    /* 9ABCF4 801E1AA4 24A5001D */   addiu     $a1, $a1, 0x1D
    /* 9ABCF8 801E1AA8 2404003E */  addiu      $a0, $zero, 0x3E
    /* 9ABCFC 801E1AAC 0C0DC017 */  jal        func_8037005C
    /* 9ABD00 801E1AB0 2405000C */   addiu     $a1, $zero, 0xC
    /* 9ABD04 801E1AB4 10000004 */  b          .L801E1AC8_9ABD18
    /* 9ABD08 801E1AB8 00000000 */   nop
  .L801E1ABC_9ABD0C:
    /* 9ABD0C 801E1ABC 2404003E */  addiu      $a0, $zero, 0x3E
    /* 9ABD10 801E1AC0 0C0DC00E */  jal        func_80370038
    /* 9ABD14 801E1AC4 2405000C */   addiu     $a1, $zero, 0xC
  .L801E1AC8_9ABD18:
    /* 9ABD18 801E1AC8 10000055 */  b          .L801E1C20_9ABE70
    /* 9ABD1C 801E1ACC 00001025 */   or        $v0, $zero, $zero
  .L801E1AD0_9ABD20:
    /* 9ABD20 801E1AD0 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9ABD24 801E1AD4 24040016 */  addiu      $a0, $zero, 0x16
    /* 9ABD28 801E1AD8 8D050000 */  lw         $a1, 0x0($t0)
    /* 9ABD2C 801E1ADC 00A00821 */  addu       $at, $a1, $zero
    /* 9ABD30 801E1AE0 00012880 */  sll        $a1, $at, 2
    /* 9ABD34 801E1AE4 00A12823 */  subu       $a1, $a1, $at
    /* 9ABD38 801E1AE8 000528C0 */  sll        $a1, $a1, 3
    /* 9ABD3C 801E1AEC 0C0DBFF8 */  jal        func_8036FFE0
    /* 9ABD40 801E1AF0 24A5001D */   addiu     $a1, $a1, 0x1D
    /* 9ABD44 801E1AF4 8FA90018 */  lw         $t1, 0x18($sp)
    /* 9ABD48 801E1AF8 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 9ABD4C 801E1AFC 8D2A0018 */  lw         $t2, 0x18($t1)
    /* 9ABD50 801E1B00 01415824 */  and        $t3, $t2, $at
    /* 9ABD54 801E1B04 1160001B */  beqz       $t3, .L801E1B74_9ABDC4
    /* 9ABD58 801E1B08 00000000 */   nop
    /* 9ABD5C 801E1B0C 8D2C0014 */  lw         $t4, 0x14($t1)
    /* 9ABD60 801E1B10 3C01000C */  lui        $at, (0xC0000 >> 16)
    /* 9ABD64 801E1B14 01816824 */  and        $t5, $t4, $at
    /* 9ABD68 801E1B18 15A00016 */  bnez       $t5, .L801E1B74_9ABDC4
    /* 9ABD6C 801E1B1C 00000000 */   nop
  .L801E1B20_9ABD70:
    /* 9ABD70 801E1B20 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9ABD74 801E1B24 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 9ABD78 801E1B28 25F80007 */  addiu      $t8, $t7, 0x7
    /* 9ABD7C 801E1B2C 07010004 */  bgez       $t8, .L801E1B40_9ABD90
    /* 9ABD80 801E1B30 33190007 */   andi      $t9, $t8, 0x7
    /* 9ABD84 801E1B34 13200002 */  beqz       $t9, .L801E1B40_9ABD90
    /* 9ABD88 801E1B38 00000000 */   nop
    /* 9ABD8C 801E1B3C 2739FFF8 */  addiu      $t9, $t9, -0x8
  .L801E1B40_9ABD90:
    /* 9ABD90 801E1B40 ADD90000 */  sw         $t9, 0x0($t6)
    /* 9ABD94 801E1B44 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 9ABD98 801E1B48 3C088025 */  lui        $t0, %hi(D_80250124_A1A374)
    /* 9ABD9C 801E1B4C 8D080124 */  lw         $t0, %lo(D_80250124_A1A374)($t0)
    /* 9ABDA0 801E1B50 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9ABDA4 801E1B54 24010023 */  addiu      $at, $zero, 0x23
    /* 9ABDA8 801E1B58 000B48C0 */  sll        $t1, $t3, 3
    /* 9ABDAC 801E1B5C 01096021 */  addu       $t4, $t0, $t1
    /* 9ABDB0 801E1B60 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 9ABDB4 801E1B64 11A1FFEE */  beq        $t5, $at, .L801E1B20_9ABD70
    /* 9ABDB8 801E1B68 00000000 */   nop
    /* 9ABDBC 801E1B6C 0C008A39 */  jal        auPlaySound
    /* 9ABDC0 801E1B70 24040041 */   addiu     $a0, $zero, 0x41
  .L801E1B74_9ABDC4:
    /* 9ABDC4 801E1B74 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9ABDC8 801E1B78 3C010002 */  lui        $at, (0x20000 >> 16)
    /* 9ABDCC 801E1B7C 8DF80018 */  lw         $t8, 0x18($t7)
    /* 9ABDD0 801E1B80 0301C824 */  and        $t9, $t8, $at
    /* 9ABDD4 801E1B84 1320001B */  beqz       $t9, .L801E1BF4_9ABE44
    /* 9ABDD8 801E1B88 00000000 */   nop
    /* 9ABDDC 801E1B8C 8DEE0014 */  lw         $t6, 0x14($t7)
    /* 9ABDE0 801E1B90 3C01000C */  lui        $at, (0xC0000 >> 16)
    /* 9ABDE4 801E1B94 01C15024 */  and        $t2, $t6, $at
    /* 9ABDE8 801E1B98 15400016 */  bnez       $t2, .L801E1BF4_9ABE44
    /* 9ABDEC 801E1B9C 00000000 */   nop
  .L801E1BA0_9ABDF0:
    /* 9ABDF0 801E1BA0 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9ABDF4 801E1BA4 8D680000 */  lw         $t0, 0x0($t3)
    /* 9ABDF8 801E1BA8 25090001 */  addiu      $t1, $t0, 0x1
    /* 9ABDFC 801E1BAC 05210004 */  bgez       $t1, .L801E1BC0_9ABE10
    /* 9ABE00 801E1BB0 312C0007 */   andi      $t4, $t1, 0x7
    /* 9ABE04 801E1BB4 11800002 */  beqz       $t4, .L801E1BC0_9ABE10
    /* 9ABE08 801E1BB8 00000000 */   nop
    /* 9ABE0C 801E1BBC 258CFFF8 */  addiu      $t4, $t4, -0x8
  .L801E1BC0_9ABE10:
    /* 9ABE10 801E1BC0 AD6C0000 */  sw         $t4, 0x0($t3)
    /* 9ABE14 801E1BC4 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9ABE18 801E1BC8 3C0D8025 */  lui        $t5, %hi(D_80250124_A1A374)
    /* 9ABE1C 801E1BCC 8DAD0124 */  lw         $t5, %lo(D_80250124_A1A374)($t5)
    /* 9ABE20 801E1BD0 8F190000 */  lw         $t9, 0x0($t8)
    /* 9ABE24 801E1BD4 24010023 */  addiu      $at, $zero, 0x23
    /* 9ABE28 801E1BD8 001978C0 */  sll        $t7, $t9, 3
    /* 9ABE2C 801E1BDC 01AF7021 */  addu       $t6, $t5, $t7
    /* 9ABE30 801E1BE0 8DCA0000 */  lw         $t2, 0x0($t6)
    /* 9ABE34 801E1BE4 1141FFEE */  beq        $t2, $at, .L801E1BA0_9ABDF0
    /* 9ABE38 801E1BE8 00000000 */   nop
    /* 9ABE3C 801E1BEC 0C008A39 */  jal        auPlaySound
    /* 9ABE40 801E1BF0 24040041 */   addiu     $a0, $zero, 0x41
  .L801E1BF4_9ABE44:
    /* 9ABE44 801E1BF4 8FA80018 */  lw         $t0, 0x18($sp)
    /* 9ABE48 801E1BF8 8D090018 */  lw         $t1, 0x18($t0)
    /* 9ABE4C 801E1BFC 312C4000 */  andi       $t4, $t1, 0x4000
    /* 9ABE50 801E1C00 11800003 */  beqz       $t4, .L801E1C10_9ABE60
    /* 9ABE54 801E1C04 00000000 */   nop
    /* 9ABE58 801E1C08 10000005 */  b          .L801E1C20_9ABE70
    /* 9ABE5C 801E1C0C 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801E1C10_9ABE60:
    /* 9ABE60 801E1C10 10000003 */  b          .L801E1C20_9ABE70
    /* 9ABE64 801E1C14 00001025 */   or        $v0, $zero, $zero
    /* 9ABE68 801E1C18 10000001 */  b          .L801E1C20_9ABE70
    /* 9ABE6C 801E1C1C 00000000 */   nop
  .L801E1C20_9ABE70:
    /* 9ABE70 801E1C20 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9ABE74 801E1C24 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9ABE78 801E1C28 03E00008 */  jr         $ra
    /* 9ABE7C 801E1C2C 00000000 */   nop
endlabel func_801E1A50_9ABCA0
