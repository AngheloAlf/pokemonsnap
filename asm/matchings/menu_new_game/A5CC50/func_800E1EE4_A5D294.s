nonmatching func_800E1EE4_A5D294, 0x74

glabel func_800E1EE4_A5D294
    /* A5D294 800E1EE4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A5D298 800E1EE8 AFB10018 */  sw         $s1, 0x18($sp)
    /* A5D29C 800E1EEC AFB00014 */  sw         $s0, 0x14($sp)
    /* A5D2A0 800E1EF0 3C118012 */  lui        $s1, %hi(D_801180B4_A93464)
    /* A5D2A4 800E1EF4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* A5D2A8 800E1EF8 263180B4 */  addiu      $s1, $s1, %lo(D_801180B4_A93464)
    /* A5D2AC 800E1EFC 241000FF */  addiu      $s0, $zero, 0xFF
    /* A5D2B0 800E1F00 240500FF */  addiu      $a1, $zero, 0xFF
  .L800E1F04_A5D2B4:
    /* A5D2B4 800E1F04 8E2E0000 */  lw         $t6, 0x0($s1)
    /* A5D2B8 800E1F08 0C038628 */  jal        func_800E18A0_A5CC50
    /* A5D2BC 800E1F0C 8DC40048 */   lw        $a0, 0x48($t6)
    /* A5D2C0 800E1F10 0C002F2A */  jal        ohWait
    /* A5D2C4 800E1F14 24040001 */   addiu     $a0, $zero, 0x1
    /* A5D2C8 800E1F18 2605FFFB */  addiu      $a1, $s0, -0x5
    /* A5D2CC 800E1F1C 30A500FF */  andi       $a1, $a1, 0xFF
    /* A5D2D0 800E1F20 28A10081 */  slti       $at, $a1, 0x81
    /* A5D2D4 800E1F24 1020FFF7 */  beqz       $at, .L800E1F04_A5D2B4
    /* A5D2D8 800E1F28 00A08025 */   or        $s0, $a1, $zero
    /* A5D2DC 800E1F2C 8E2F0000 */  lw         $t7, 0x0($s1)
    /* A5D2E0 800E1F30 24050080 */  addiu      $a1, $zero, 0x80
    /* A5D2E4 800E1F34 0C038628 */  jal        func_800E18A0_A5CC50
    /* A5D2E8 800E1F38 8DE40048 */   lw        $a0, 0x48($t7)
    /* A5D2EC 800E1F3C 0C002F2A */  jal        ohWait
    /* A5D2F0 800E1F40 24040001 */   addiu     $a0, $zero, 0x1
    /* A5D2F4 800E1F44 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A5D2F8 800E1F48 8FB00014 */  lw         $s0, 0x14($sp)
    /* A5D2FC 800E1F4C 8FB10018 */  lw         $s1, 0x18($sp)
    /* A5D300 800E1F50 03E00008 */  jr         $ra
    /* A5D304 800E1F54 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800E1EE4_A5D294
