nonmatching func_802CAF54_7A44E4, 0xB4

glabel func_802CAF54_7A44E4
    /* 7A44E4 802CAF54 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 7A44E8 802CAF58 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A44EC 802CAF5C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A44F0 802CAF60 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A44F4 802CAF64 3C18802D */  lui        $t8, %hi(D_802D33B4_7AC944)
    /* 7A44F8 802CAF68 271833B4 */  addiu      $t8, $t8, %lo(D_802D33B4_7AC944)
    /* 7A44FC 802CAF6C 00808025 */  or         $s0, $a0, $zero
    /* 7A4500 802CAF70 27090030 */  addiu      $t1, $t8, 0x30
    /* 7A4504 802CAF74 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 7A4508 802CAF78 AFAE0050 */  sw         $t6, 0x50($sp)
  .L802CAF7C_7A450C:
    /* 7A450C 802CAF7C 8F080000 */  lw         $t0, 0x0($t8)
    /* 7A4510 802CAF80 2718000C */  addiu      $t8, $t8, 0xC
    /* 7A4514 802CAF84 25EF000C */  addiu      $t7, $t7, 0xC
    /* 7A4518 802CAF88 ADE8FFF4 */  sw         $t0, -0xC($t7)
    /* 7A451C 802CAF8C 8F19FFF8 */  lw         $t9, -0x8($t8)
    /* 7A4520 802CAF90 ADF9FFF8 */  sw         $t9, -0x8($t7)
    /* 7A4524 802CAF94 8F08FFFC */  lw         $t0, -0x4($t8)
    /* 7A4528 802CAF98 1709FFF8 */  bne        $t8, $t1, .L802CAF7C_7A450C
    /* 7A452C 802CAF9C ADE8FFFC */   sw        $t0, -0x4($t7)
    /* 7A4530 802CAFA0 02002025 */  or         $a0, $s0, $zero
    /* 7A4534 802CAFA4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A4538 802CAFA8 00002825 */   or        $a1, $zero, $zero
    /* 7A453C 802CAFAC 8FAB0050 */  lw         $t3, 0x50($sp)
    /* 7A4540 802CAFB0 27AA0020 */  addiu      $t2, $sp, 0x20
    /* 7A4544 802CAFB4 02002025 */  or         $a0, $s0, $zero
    /* 7A4548 802CAFB8 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A454C 802CAFBC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4550 802CAFC0 AD6A00AC */   sw        $t2, 0xAC($t3)
    /* 7A4554 802CAFC4 8FAC0050 */  lw         $t4, 0x50($sp)
    /* 7A4558 802CAFC8 02002025 */  or         $a0, $s0, $zero
    /* 7A455C 802CAFCC 3C05802D */  lui        $a1, %hi(func_802CA9BC_7A3F4C)
    /* 7A4560 802CAFD0 8D8D0070 */  lw         $t5, 0x70($t4)
    /* 7A4564 802CAFD4 15A00003 */  bnez       $t5, .L802CAFE4_7A4574
    /* 7A4568 802CAFD8 00000000 */   nop
    /* 7A456C 802CAFDC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4570 802CAFE0 24A5A9BC */   addiu     $a1, $a1, %lo(func_802CA9BC_7A3F4C)
  .L802CAFE4_7A4574:
    /* 7A4574 802CAFE4 3C05802D */  lui        $a1, %hi(func_802CAD54_7A42E4)
    /* 7A4578 802CAFE8 24A5AD54 */  addiu      $a1, $a1, %lo(func_802CAD54_7A42E4)
    /* 7A457C 802CAFEC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4580 802CAFF0 02002025 */   or        $a0, $s0, $zero
    /* 7A4584 802CAFF4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A4588 802CAFF8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A458C 802CAFFC 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 7A4590 802CB000 03E00008 */  jr         $ra
    /* 7A4594 802CB004 00000000 */   nop
endlabel func_802CAF54_7A44E4
