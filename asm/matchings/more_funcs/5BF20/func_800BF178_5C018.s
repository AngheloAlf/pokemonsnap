nonmatching func_800BF178_5C018, 0x78

glabel func_800BF178_5C018
    /* 5C018 800BF178 3C03800C */  lui        $v1, %hi(D_800C21B0_5F050)
    /* 5C01C 800BF17C 8C6321B0 */  lw         $v1, %lo(D_800C21B0_5F050)($v1)
    /* 5C020 800BF180 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C024 800BF184 3C02800C */  lui        $v0, %hi(D_800C20E0_5EF80)
    /* 5C028 800BF188 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C02C 800BF18C 244220E0 */  addiu      $v0, $v0, %lo(D_800C20E0_5EF80)
    /* 5C030 800BF190 00002025 */  or         $a0, $zero, $zero
    /* 5C034 800BF194 24050010 */  addiu      $a1, $zero, 0x10
    /* 5C038 800BF198 24630010 */  addiu      $v1, $v1, 0x10
  .L800BF19C_5C03C:
    /* 5C03C 800BF19C 904E0000 */  lbu        $t6, 0x0($v0)
    /* 5C040 800BF1A0 906F0000 */  lbu        $t7, 0x0($v1)
    /* 5C044 800BF1A4 24420001 */  addiu      $v0, $v0, 0x1
    /* 5C048 800BF1A8 24840001 */  addiu      $a0, $a0, 0x1
    /* 5C04C 800BF1AC 11CF0003 */  beq        $t6, $t7, .L800BF1BC_5C05C
    /* 5C050 800BF1B0 00000000 */   nop
    /* 5C054 800BF1B4 1000000A */  b          .L800BF1E0_5C080
    /* 5C058 800BF1B8 24020001 */   addiu     $v0, $zero, 0x1
  .L800BF1BC_5C05C:
    /* 5C05C 800BF1BC 1485FFF7 */  bne        $a0, $a1, .L800BF19C_5C03C
    /* 5C060 800BF1C0 24630001 */   addiu     $v1, $v1, 0x1
    /* 5C064 800BF1C4 0C02FC23 */  jal        func_800BF08C_5BF2C
    /* 5C068 800BF1C8 00000000 */   nop
    /* 5C06C 800BF1CC 50400004 */  beql       $v0, $zero, .L800BF1E0_5C080
    /* 5C070 800BF1D0 00001025 */   or        $v0, $zero, $zero
    /* 5C074 800BF1D4 10000002 */  b          .L800BF1E0_5C080
    /* 5C078 800BF1D8 24020001 */   addiu     $v0, $zero, 0x1
    /* 5C07C 800BF1DC 00001025 */  or         $v0, $zero, $zero
  .L800BF1E0_5C080:
    /* 5C080 800BF1E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5C084 800BF1E4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5C088 800BF1E8 03E00008 */  jr         $ra
    /* 5C08C 800BF1EC 00000000 */   nop
endlabel func_800BF178_5C018
