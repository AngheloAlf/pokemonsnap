nonmatching func_803530B4_4F34C4, 0x64

glabel func_803530B4_4F34C4
    /* 4F34C4 803530B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F34C8 803530B8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 4F34CC 803530BC 00A08825 */  or         $s1, $a1, $zero
    /* 4F34D0 803530C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4F34D4 803530C4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 4F34D8 803530C8 14800003 */  bnez       $a0, .L803530D8_4F34E8
    /* 4F34DC 803530CC 00803025 */   or        $a2, $a0, $zero
    /* 4F34E0 803530D0 3C068005 */  lui        $a2, %hi(omCurrentObject)
    /* 4F34E4 803530D4 8CC6AC44 */  lw         $a2, %lo(omCurrentObject)($a2)
  .L803530D8_4F34E8:
    /* 4F34E8 803530D8 8CC40018 */  lw         $a0, 0x18($a2)
    /* 4F34EC 803530DC 5080000A */  beql       $a0, $zero, .L80353108_4F3518
    /* 4F34F0 803530E0 8FBF001C */   lw        $ra, 0x1C($sp)
  .L803530E4_4F34F4:
    /* 4F34F4 803530E4 8C8E0020 */  lw         $t6, 0x20($a0)
    /* 4F34F8 803530E8 8C900000 */  lw         $s0, 0x0($a0)
    /* 4F34FC 803530EC 162E0003 */  bne        $s1, $t6, .L803530FC_4F350C
    /* 4F3500 803530F0 00000000 */   nop
    /* 4F3504 803530F4 0C0023CB */  jal        omEndProcess
    /* 4F3508 803530F8 00000000 */   nop
  .L803530FC_4F350C:
    /* 4F350C 803530FC 1600FFF9 */  bnez       $s0, .L803530E4_4F34F4
    /* 4F3510 80353100 02002025 */   or        $a0, $s0, $zero
    /* 4F3514 80353104 8FBF001C */  lw         $ra, 0x1C($sp)
  .L80353108_4F3518:
    /* 4F3518 80353108 8FB00014 */  lw         $s0, 0x14($sp)
    /* 4F351C 8035310C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 4F3520 80353110 03E00008 */  jr         $ra
    /* 4F3524 80353114 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_803530B4_4F34C4
