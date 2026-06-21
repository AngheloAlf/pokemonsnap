nonmatching func_800C1A38_5E8D8, 0x118

glabel func_800C1A38_5E8D8
    /* 5E8D8 800C1A38 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E8DC 800C1A3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E8E0 800C1A40 AFA40020 */  sw         $a0, 0x20($sp)
    /* 5E8E4 800C1A44 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E8E8 800C1A48 27A4001F */  addiu      $a0, $sp, 0x1F
    /* 5E8EC 800C1A4C 0C03065B */  jal        func_800C196C_5E80C
    /* 5E8F0 800C1A50 00000000 */   nop
    /* 5E8F4 800C1A54 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5E8F8 800C1A58 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5E8FC 800C1A5C 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5E900 800C1A60 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5E904 800C1A64 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 5E908 800C1A68 00A17025 */  or         $t6, $a1, $at
    /* 5E90C 800C1A6C 01C02825 */  or         $a1, $t6, $zero
    /* 5E910 800C1A70 3C06E100 */  lui        $a2, (0xE1000000 >> 16)
    /* 5E914 800C1A74 0C00ECB4 */  jal        osEPiWriteIo
    /* 5E918 800C1A78 00000000 */   nop
    /* 5E91C 800C1A7C 3C01800E */  lui        $at, %hi(D_800E17F2_7E692)
    /* 5E920 800C1A80 A02017F2 */  sb         $zero, %lo(D_800E17F2_7E692)($at)
    /* 5E924 800C1A84 3C0F800E */  lui        $t7, %hi(__osFlashMessageQ)
    /* 5E928 800C1A88 25EF1808 */  addiu      $t7, $t7, %lo(__osFlashMessageQ)
    /* 5E92C 800C1A8C 3C01800E */  lui        $at, %hi(D_800E17F4_7E694)
    /* 5E930 800C1A90 AC2F17F4 */  sw         $t7, %lo(D_800E17F4_7E694)($at)
    /* 5E934 800C1A94 3C18800E */  lui        $t8, %hi(__osFlashID)
    /* 5E938 800C1A98 271817E0 */  addiu      $t8, $t8, %lo(__osFlashID)
    /* 5E93C 800C1A9C 3C01800E */  lui        $at, %hi(D_800E17F8_7E698)
    /* 5E940 800C1AA0 AC3817F8 */  sw         $t8, %lo(D_800E17F8_7E698)($at)
    /* 5E944 800C1AA4 3C01800E */  lui        $at, %hi(D_800E17FC_7E69C)
    /* 5E948 800C1AA8 AC2017FC */  sw         $zero, %lo(D_800E17FC_7E69C)($at)
    /* 5E94C 800C1AAC 24190008 */  addiu      $t9, $zero, 0x8
    /* 5E950 800C1AB0 3C01800E */  lui        $at, %hi(D_800E1800_7E6A0)
    /* 5E954 800C1AB4 AC391800 */  sw         $t9, %lo(D_800E1800_7E6A0)($at)
    /* 5E958 800C1AB8 3C04800E */  lui        $a0, %hi(__osFlashID)
    /* 5E95C 800C1ABC 248417E0 */  addiu      $a0, $a0, %lo(__osFlashID)
    /* 5E960 800C1AC0 24050010 */  addiu      $a1, $zero, 0x10
    /* 5E964 800C1AC4 0C00D36C */  jal        osWritebackDCache
    /* 5E968 800C1AC8 00000000 */   nop
    /* 5E96C 800C1ACC 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5E970 800C1AD0 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5E974 800C1AD4 3C05800E */  lui        $a1, %hi(__osFlashMsg)
    /* 5E978 800C1AD8 24A517F0 */  addiu      $a1, $a1, %lo(__osFlashMsg)
    /* 5E97C 800C1ADC 00003025 */  or         $a2, $zero, $zero
    /* 5E980 800C1AE0 0C00DD60 */  jal        osEPiStartDma
    /* 5E984 800C1AE4 00000000 */   nop
    /* 5E988 800C1AE8 3C04800E */  lui        $a0, %hi(__osFlashMessageQ)
    /* 5E98C 800C1AEC 24841808 */  addiu      $a0, $a0, %lo(__osFlashMessageQ)
    /* 5E990 800C1AF0 00002825 */  or         $a1, $zero, $zero
    /* 5E994 800C1AF4 24060001 */  addiu      $a2, $zero, 0x1
    /* 5E998 800C1AF8 0C00CA10 */  jal        osRecvMesg
    /* 5E99C 800C1AFC 00000000 */   nop
    /* 5E9A0 800C1B00 3C08800E */  lui        $t0, %hi(__osFlashID)
    /* 5E9A4 800C1B04 250817E0 */  addiu      $t0, $t0, %lo(__osFlashID)
    /* 5E9A8 800C1B08 8D090000 */  lw         $t1, 0x0($t0)
    /* 5E9AC 800C1B0C 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 5E9B0 800C1B10 00000000 */  nop
    /* 5E9B4 800C1B14 AD490000 */  sw         $t1, 0x0($t2)
    /* 5E9B8 800C1B18 3C0B800E */  lui        $t3, %hi(__osFlashID)
    /* 5E9BC 800C1B1C 256B17E0 */  addiu      $t3, $t3, %lo(__osFlashID)
    /* 5E9C0 800C1B20 8D6C0004 */  lw         $t4, 0x4($t3)
    /* 5E9C4 800C1B24 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 5E9C8 800C1B28 00000000 */  nop
    /* 5E9CC 800C1B2C ADAC0000 */  sw         $t4, 0x0($t5)
    /* 5E9D0 800C1B30 10000003 */  b          .L800C1B40_5E9E0
    /* 5E9D4 800C1B34 00000000 */   nop
    /* 5E9D8 800C1B38 10000001 */  b          .L800C1B40_5E9E0
    /* 5E9DC 800C1B3C 00000000 */   nop
  .L800C1B40_5E9E0:
    /* 5E9E0 800C1B40 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E9E4 800C1B44 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E9E8 800C1B48 03E00008 */  jr         $ra
    /* 5E9EC 800C1B4C 00000000 */   nop
endlabel func_800C1A38_5E8D8
