nonmatching func_800E1CCC_A0925C, 0x70

glabel func_800E1CCC_A0925C
    /* A0925C 800E1CCC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A09260 800E1CD0 AFB10018 */  sw         $s1, 0x18($sp)
    /* A09264 800E1CD4 AFB00014 */  sw         $s0, 0x14($sp)
    /* A09268 800E1CD8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* A0926C 800E1CDC 00008825 */  or         $s1, $zero, $zero
    /* A09270 800E1CE0 00008025 */  or         $s0, $zero, $zero
    /* A09274 800E1CE4 00002025 */  or         $a0, $zero, $zero
  .L800E1CE8_A09278:
    /* A09278 800E1CE8 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* A0927C 800E1CEC 00000000 */   nop
    /* A09280 800E1CF0 10400003 */  beqz       $v0, .L800E1D00_A09290
    /* A09284 800E1CF4 26100001 */   addiu     $s0, $s0, 0x1
    /* A09288 800E1CF8 26310001 */  addiu      $s1, $s1, 0x1
    /* A0928C 800E1CFC 3231FFFF */  andi       $s1, $s1, 0xFFFF
  .L800E1D00_A09290:
    /* A09290 800E1D00 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* A09294 800E1D04 2A010097 */  slti       $at, $s0, 0x97
    /* A09298 800E1D08 1420FFF7 */  bnez       $at, .L800E1CE8_A09278
    /* A0929C 800E1D0C 02002025 */   or        $a0, $s0, $zero
    /* A092A0 800E1D10 2A210004 */  slti       $at, $s1, 0x4
    /* A092A4 800E1D14 14200003 */  bnez       $at, .L800E1D24_A092B4
    /* A092A8 800E1D18 8FB00014 */   lw        $s0, 0x14($sp)
    /* A092AC 800E1D1C 10000002 */  b          .L800E1D28_A092B8
    /* A092B0 800E1D20 24030001 */   addiu     $v1, $zero, 0x1
  .L800E1D24_A092B4:
    /* A092B4 800E1D24 00001825 */  or         $v1, $zero, $zero
  .L800E1D28_A092B8:
    /* A092B8 800E1D28 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A092BC 800E1D2C 8FB10018 */  lw         $s1, 0x18($sp)
    /* A092C0 800E1D30 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A092C4 800E1D34 03E00008 */  jr         $ra
    /* A092C8 800E1D38 00601025 */   or        $v0, $v1, $zero
endlabel func_800E1CCC_A0925C
