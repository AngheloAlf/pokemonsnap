nonmatching func_802DCE40_72E040, 0x104

glabel func_802DCE40_72E040
    /* 72E040 802DCE40 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 72E044 802DCE44 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72E048 802DCE48 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72E04C 802DCE4C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72E050 802DCE50 3C18802E */  lui        $t8, %hi(D_802E2D24_733F24)
    /* 72E054 802DCE54 27182D24 */  addiu      $t8, $t8, %lo(D_802E2D24_733F24)
    /* 72E058 802DCE58 00808025 */  or         $s0, $a0, $zero
    /* 72E05C 802DCE5C 27090030 */  addiu      $t1, $t8, 0x30
    /* 72E060 802DCE60 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 72E064 802DCE64 AFAE0050 */  sw         $t6, 0x50($sp)
  .L802DCE68_72E068:
    /* 72E068 802DCE68 8F080000 */  lw         $t0, 0x0($t8)
    /* 72E06C 802DCE6C 2718000C */  addiu      $t8, $t8, 0xC
    /* 72E070 802DCE70 25EF000C */  addiu      $t7, $t7, 0xC
    /* 72E074 802DCE74 ADE8FFF4 */  sw         $t0, -0xC($t7)
    /* 72E078 802DCE78 8F19FFF8 */  lw         $t9, -0x8($t8)
    /* 72E07C 802DCE7C ADF9FFF8 */  sw         $t9, -0x8($t7)
    /* 72E080 802DCE80 8F08FFFC */  lw         $t0, -0x4($t8)
    /* 72E084 802DCE84 1709FFF8 */  bne        $t8, $t1, .L802DCE68_72E068
    /* 72E088 802DCE88 ADE8FFFC */   sw        $t0, -0x4($t7)
    /* 72E08C 802DCE8C 3C05802E */  lui        $a1, %hi(D_802E2B64_733D64)
    /* 72E090 802DCE90 24A52B64 */  addiu      $a1, $a1, %lo(D_802E2B64_733D64)
    /* 72E094 802DCE94 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72E098 802DCE98 02002025 */   or        $a0, $s0, $zero
    /* 72E09C 802DCE9C 02002025 */  or         $a0, $s0, $zero
    /* 72E0A0 802DCEA0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72E0A4 802DCEA4 00002825 */   or        $a1, $zero, $zero
    /* 72E0A8 802DCEA8 8FAA0050 */  lw         $t2, 0x50($sp)
    /* 72E0AC 802DCEAC 02002025 */  or         $a0, $s0, $zero
    /* 72E0B0 802DCEB0 24050001 */  addiu      $a1, $zero, 0x1
    /* 72E0B4 802DCEB4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72E0B8 802DCEB8 AD4000AC */   sw        $zero, 0xAC($t2)
    /* 72E0BC 802DCEBC 3C05802E */  lui        $a1, %hi(D_802E2B78_733D78)
    /* 72E0C0 802DCEC0 24A52B78 */  addiu      $a1, $a1, %lo(D_802E2B78_733D78)
    /* 72E0C4 802DCEC4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72E0C8 802DCEC8 02002025 */   or        $a0, $s0, $zero
    /* 72E0CC 802DCECC 02002025 */  or         $a0, $s0, $zero
    /* 72E0D0 802DCED0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72E0D4 802DCED4 00002825 */   or        $a1, $zero, $zero
    /* 72E0D8 802DCED8 8FAB0050 */  lw         $t3, 0x50($sp)
    /* 72E0DC 802DCEDC 02002025 */  or         $a0, $s0, $zero
    /* 72E0E0 802DCEE0 24050001 */  addiu      $a1, $zero, 0x1
    /* 72E0E4 802DCEE4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72E0E8 802DCEE8 AD6000AC */   sw        $zero, 0xAC($t3)
    /* 72E0EC 802DCEEC 3C05802E */  lui        $a1, %hi(D_802E2B8C_733D8C)
    /* 72E0F0 802DCEF0 24A52B8C */  addiu      $a1, $a1, %lo(D_802E2B8C_733D8C)
    /* 72E0F4 802DCEF4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72E0F8 802DCEF8 02002025 */   or        $a0, $s0, $zero
    /* 72E0FC 802DCEFC 02002025 */  or         $a0, $s0, $zero
    /* 72E100 802DCF00 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72E104 802DCF04 00002825 */   or        $a1, $zero, $zero
    /* 72E108 802DCF08 8FAD0050 */  lw         $t5, 0x50($sp)
    /* 72E10C 802DCF0C 27AC0020 */  addiu      $t4, $sp, 0x20
    /* 72E110 802DCF10 02002025 */  or         $a0, $s0, $zero
    /* 72E114 802DCF14 24050001 */  addiu      $a1, $zero, 0x1
    /* 72E118 802DCF18 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72E11C 802DCF1C ADAC00AC */   sw        $t4, 0xAC($t5)
    /* 72E120 802DCF20 3C05802E */  lui        $a1, %hi(func_802DCBD0_72DDD0)
    /* 72E124 802DCF24 24A5CBD0 */  addiu      $a1, $a1, %lo(func_802DCBD0_72DDD0)
    /* 72E128 802DCF28 0C0D7B16 */  jal        Pokemon_SetState
    /* 72E12C 802DCF2C 02002025 */   or        $a0, $s0, $zero
    /* 72E130 802DCF30 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72E134 802DCF34 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72E138 802DCF38 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 72E13C 802DCF3C 03E00008 */  jr         $ra
    /* 72E140 802DCF40 00000000 */   nop
endlabel func_802DCE40_72E040
