nonmatching func_802C903C_7A25CC, 0xA8

glabel func_802C903C_7A25CC
    /* 7A25CC 802C903C 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 7A25D0 802C9040 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A25D4 802C9044 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A25D8 802C9048 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A25DC 802C904C 3C18802D */  lui        $t8, %hi(D_802D2C40_7AC1D0)
    /* 7A25E0 802C9050 27182C40 */  addiu      $t8, $t8, %lo(D_802D2C40_7AC1D0)
    /* 7A25E4 802C9054 00808025 */  or         $s0, $a0, $zero
    /* 7A25E8 802C9058 27090030 */  addiu      $t1, $t8, 0x30
    /* 7A25EC 802C905C 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 7A25F0 802C9060 AFAE0050 */  sw         $t6, 0x50($sp)
  .L802C9064_7A25F4:
    /* 7A25F4 802C9064 8F080000 */  lw         $t0, 0x0($t8)
    /* 7A25F8 802C9068 2718000C */  addiu      $t8, $t8, 0xC
    /* 7A25FC 802C906C 25EF000C */  addiu      $t7, $t7, 0xC
    /* 7A2600 802C9070 ADE8FFF4 */  sw         $t0, -0xC($t7)
    /* 7A2604 802C9074 8F19FFF8 */  lw         $t9, -0x8($t8)
    /* 7A2608 802C9078 ADF9FFF8 */  sw         $t9, -0x8($t7)
    /* 7A260C 802C907C 8F08FFFC */  lw         $t0, -0x4($t8)
    /* 7A2610 802C9080 1709FFF8 */  bne        $t8, $t1, .L802C9064_7A25F4
    /* 7A2614 802C9084 ADE8FFFC */   sw        $t0, -0x4($t7)
    /* 7A2618 802C9088 3C05802D */  lui        $a1, %hi(D_802D2B24_7AC0B4)
    /* 7A261C 802C908C 24A52B24 */  addiu      $a1, $a1, %lo(D_802D2B24_7AC0B4)
    /* 7A2620 802C9090 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A2624 802C9094 02002025 */   or        $a0, $s0, $zero
    /* 7A2628 802C9098 3C05802D */  lui        $a1, %hi(func_802C90E4_7A2674)
    /* 7A262C 802C909C 24A590E4 */  addiu      $a1, $a1, %lo(func_802C90E4_7A2674)
    /* 7A2630 802C90A0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A2634 802C90A4 02002025 */   or        $a0, $s0, $zero
    /* 7A2638 802C90A8 8FAB0050 */  lw         $t3, 0x50($sp)
    /* 7A263C 802C90AC 27AA0020 */  addiu      $t2, $sp, 0x20
    /* 7A2640 802C90B0 02002025 */  or         $a0, $s0, $zero
    /* 7A2644 802C90B4 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A2648 802C90B8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A264C 802C90BC AD6A00AC */   sw        $t2, 0xAC($t3)
    /* 7A2650 802C90C0 3C05802D */  lui        $a1, %hi(func_802C903C_7A25CC)
    /* 7A2654 802C90C4 24A5903C */  addiu      $a1, $a1, %lo(func_802C903C_7A25CC)
    /* 7A2658 802C90C8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A265C 802C90CC 02002025 */   or        $a0, $s0, $zero
    /* 7A2660 802C90D0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A2664 802C90D4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A2668 802C90D8 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 7A266C 802C90DC 03E00008 */  jr         $ra
    /* 7A2670 802C90E0 00000000 */   nop
endlabel func_802C903C_7A25CC
