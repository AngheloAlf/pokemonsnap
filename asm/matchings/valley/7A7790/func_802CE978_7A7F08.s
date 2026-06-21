nonmatching func_802CE978_7A7F08, 0xBC

glabel func_802CE978_7A7F08
    /* 7A7F08 802CE978 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 7A7F0C 802CE97C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A7F10 802CE980 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A7F14 802CE984 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A7F18 802CE988 3C18802D */  lui        $t8, %hi(D_802D3EE4_7AD474)
    /* 7A7F1C 802CE98C 27183EE4 */  addiu      $t8, $t8, %lo(D_802D3EE4_7AD474)
    /* 7A7F20 802CE990 00808025 */  or         $s0, $a0, $zero
    /* 7A7F24 802CE994 2709003C */  addiu      $t1, $t8, 0x3C
    /* 7A7F28 802CE998 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 7A7F2C 802CE99C AFAE0060 */  sw         $t6, 0x60($sp)
  .L802CE9A0_7A7F30:
    /* 7A7F30 802CE9A0 8F080000 */  lw         $t0, 0x0($t8)
    /* 7A7F34 802CE9A4 2718000C */  addiu      $t8, $t8, 0xC
    /* 7A7F38 802CE9A8 25EF000C */  addiu      $t7, $t7, 0xC
    /* 7A7F3C 802CE9AC ADE8FFF4 */  sw         $t0, -0xC($t7)
    /* 7A7F40 802CE9B0 8F19FFF8 */  lw         $t9, -0x8($t8)
    /* 7A7F44 802CE9B4 ADF9FFF8 */  sw         $t9, -0x8($t7)
    /* 7A7F48 802CE9B8 8F08FFFC */  lw         $t0, -0x4($t8)
    /* 7A7F4C 802CE9BC 1709FFF8 */  bne        $t8, $t1, .L802CE9A0_7A7F30
    /* 7A7F50 802CE9C0 ADE8FFFC */   sw        $t0, -0x4($t7)
    /* 7A7F54 802CE9C4 8F080000 */  lw         $t0, 0x0($t8)
    /* 7A7F58 802CE9C8 02002025 */  or         $a0, $s0, $zero
    /* 7A7F5C 802CE9CC 00002825 */  or         $a1, $zero, $zero
    /* 7A7F60 802CE9D0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A7F64 802CE9D4 ADE80000 */   sw        $t0, 0x0($t7)
    /* 7A7F68 802CE9D8 8FAB0060 */  lw         $t3, 0x60($sp)
    /* 7A7F6C 802CE9DC 27AA0020 */  addiu      $t2, $sp, 0x20
    /* 7A7F70 802CE9E0 02002025 */  or         $a0, $s0, $zero
    /* 7A7F74 802CE9E4 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A7F78 802CE9E8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A7F7C 802CE9EC AD6A00AC */   sw        $t2, 0xAC($t3)
    /* 7A7F80 802CE9F0 8FAC0060 */  lw         $t4, 0x60($sp)
    /* 7A7F84 802CE9F4 02002025 */  or         $a0, $s0, $zero
    /* 7A7F88 802CE9F8 3C05802D */  lui        $a1, %hi(func_802CE440_7A79D0)
    /* 7A7F8C 802CE9FC 8D8D0070 */  lw         $t5, 0x70($t4)
    /* 7A7F90 802CEA00 15A00003 */  bnez       $t5, .L802CEA10_7A7FA0
    /* 7A7F94 802CEA04 00000000 */   nop
    /* 7A7F98 802CEA08 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7F9C 802CEA0C 24A5E440 */   addiu     $a1, $a1, %lo(func_802CE440_7A79D0)
  .L802CEA10_7A7FA0:
    /* 7A7FA0 802CEA10 3C05802D */  lui        $a1, %hi(func_802CE7D8_7A7D68)
    /* 7A7FA4 802CEA14 24A5E7D8 */  addiu      $a1, $a1, %lo(func_802CE7D8_7A7D68)
    /* 7A7FA8 802CEA18 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7FAC 802CEA1C 02002025 */   or        $a0, $s0, $zero
    /* 7A7FB0 802CEA20 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A7FB4 802CEA24 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A7FB8 802CEA28 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 7A7FBC 802CEA2C 03E00008 */  jr         $ra
    /* 7A7FC0 802CEA30 00000000 */   nop
endlabel func_802CE978_7A7F08
