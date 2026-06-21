nonmatching func_80000EBC, 0x84

glabel func_80000EBC
    /* 1ABC 80000EBC 3C048005 */  lui        $a0, %hi(D_80048758)
    /* 1AC0 80000EC0 3C0E8005 */  lui        $t6, %hi(scViModeNext)
    /* 1AC4 80000EC4 24848758 */  addiu      $a0, $a0, %lo(D_80048758)
    /* 1AC8 80000EC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1ACC 80000ECC 25CE87A8 */  addiu      $t6, $t6, %lo(scViModeNext)
    /* 1AD0 80000ED0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1AD4 80000ED4 25C80048 */  addiu      $t0, $t6, 0x48
    /* 1AD8 80000ED8 0080C825 */  or         $t9, $a0, $zero
  .L80000EDC:
    /* 1ADC 80000EDC 8DD80000 */  lw         $t8, 0x0($t6)
    /* 1AE0 80000EE0 25CE000C */  addiu      $t6, $t6, 0xC
    /* 1AE4 80000EE4 2739000C */  addiu      $t9, $t9, 0xC
    /* 1AE8 80000EE8 AF38FFF4 */  sw         $t8, -0xC($t9)
    /* 1AEC 80000EEC 8DCFFFF8 */  lw         $t7, -0x8($t6)
    /* 1AF0 80000EF0 AF2FFFF8 */  sw         $t7, -0x8($t9)
    /* 1AF4 80000EF4 8DD8FFFC */  lw         $t8, -0x4($t6)
    /* 1AF8 80000EF8 15C8FFF8 */  bne        $t6, $t0, .L80000EDC
    /* 1AFC 80000EFC AF38FFFC */   sw        $t8, -0x4($t9)
    /* 1B00 80000F00 8DD80000 */  lw         $t8, 0x0($t6)
    /* 1B04 80000F04 AF380000 */  sw         $t8, 0x0($t9)
    /* 1B08 80000F08 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 1B0C 80000F0C 0C00D5D0 */  jal        osViSetMode
    /* 1B10 80000F10 AF2F0004 */   sw        $t7, 0x4($t9)
    /* 1B14 80000F14 3C048005 */  lui        $a0, %hi(scViSettings)
    /* 1B18 80000F18 8C84882C */  lw         $a0, %lo(scViSettings)($a0)
    /* 1B1C 80000F1C 00042100 */  sll        $a0, $a0, 4
    /* 1B20 80000F20 000427C2 */  srl        $a0, $a0, 31
    /* 1B24 80000F24 0C00D598 */  jal        osViBlack
    /* 1B28 80000F28 308400FF */   andi      $a0, $a0, 0xFF
    /* 1B2C 80000F2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B30 80000F30 3C018005 */  lui        $at, %hi(scViSettingsUpdated)
    /* 1B34 80000F34 AC2087F8 */  sw         $zero, %lo(scViSettingsUpdated)($at)
    /* 1B38 80000F38 03E00008 */  jr         $ra
    /* 1B3C 80000F3C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80000EBC
