nonmatching Items_CheckObjectExists, 0x78

glabel Items_CheckObjectExists
    /* 4F9D80 80359970 3C03803B */  lui        $v1, %hi(Items_ListEntryArray)
    /* 4F9D84 80359974 3C02803B */  lui        $v0, %hi(Items_AllocatedObjectListHead)
    /* 4F9D88 80359978 2442F0A8 */  addiu      $v0, $v0, %lo(Items_AllocatedObjectListHead)
    /* 4F9D8C 8035997C 2463EF68 */  addiu      $v1, $v1, %lo(Items_ListEntryArray)
    /* 4F9D90 80359980 8C6E0008 */  lw         $t6, 0x8($v1)
  .L80359984_4F9D94:
    /* 4F9D94 80359984 548E0004 */  bnel       $a0, $t6, .L80359998_4F9DA8
    /* 4F9D98 80359988 8C6F0018 */   lw        $t7, 0x18($v1)
    /* 4F9D9C 8035998C 03E00008 */  jr         $ra
    /* 4F9DA0 80359990 00801025 */   or        $v0, $a0, $zero
    /* 4F9DA4 80359994 8C6F0018 */  lw         $t7, 0x18($v1)
  .L80359998_4F9DA8:
    /* 4F9DA8 80359998 548F0004 */  bnel       $a0, $t7, .L803599AC_4F9DBC
    /* 4F9DAC 8035999C 8C780028 */   lw        $t8, 0x28($v1)
    /* 4F9DB0 803599A0 03E00008 */  jr         $ra
    /* 4F9DB4 803599A4 00801025 */   or        $v0, $a0, $zero
    /* 4F9DB8 803599A8 8C780028 */  lw         $t8, 0x28($v1)
  .L803599AC_4F9DBC:
    /* 4F9DBC 803599AC 54980004 */  bnel       $a0, $t8, .L803599C0_4F9DD0
    /* 4F9DC0 803599B0 8C790038 */   lw        $t9, 0x38($v1)
    /* 4F9DC4 803599B4 03E00008 */  jr         $ra
    /* 4F9DC8 803599B8 00801025 */   or        $v0, $a0, $zero
    /* 4F9DCC 803599BC 8C790038 */  lw         $t9, 0x38($v1)
  .L803599C0_4F9DD0:
    /* 4F9DD0 803599C0 24630040 */  addiu      $v1, $v1, 0x40
    /* 4F9DD4 803599C4 14990003 */  bne        $a0, $t9, .L803599D4_4F9DE4
    /* 4F9DD8 803599C8 00000000 */   nop
    /* 4F9DDC 803599CC 03E00008 */  jr         $ra
    /* 4F9DE0 803599D0 00801025 */   or        $v0, $a0, $zero
  .L803599D4_4F9DE4:
    /* 4F9DE4 803599D4 5462FFEB */  bnel       $v1, $v0, .L80359984_4F9D94
    /* 4F9DE8 803599D8 8C6E0008 */   lw        $t6, 0x8($v1)
    /* 4F9DEC 803599DC 00001025 */  or         $v0, $zero, $zero
    /* 4F9DF0 803599E0 03E00008 */  jr         $ra
    /* 4F9DF4 803599E4 00000000 */   nop
endlabel Items_CheckObjectExists
