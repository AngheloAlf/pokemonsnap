nonmatching func_80359770_4F9B80, 0x64

glabel func_80359770_4F9B80
    /* 4F9B80 80359770 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F9B84 80359774 AFB10018 */  sw         $s1, 0x18($sp)
    /* 4F9B88 80359778 00A08825 */  or         $s1, $a1, $zero
    /* 4F9B8C 8035977C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4F9B90 80359780 AFB00014 */  sw         $s0, 0x14($sp)
    /* 4F9B94 80359784 14800003 */  bnez       $a0, .L80359794_4F9BA4
    /* 4F9B98 80359788 00803025 */   or        $a2, $a0, $zero
    /* 4F9B9C 8035978C 3C068005 */  lui        $a2, %hi(omCurrentObject)
    /* 4F9BA0 80359790 8CC6AC44 */  lw         $a2, %lo(omCurrentObject)($a2)
  .L80359794_4F9BA4:
    /* 4F9BA4 80359794 8CC40018 */  lw         $a0, 0x18($a2)
    /* 4F9BA8 80359798 5080000A */  beql       $a0, $zero, .L803597C4_4F9BD4
    /* 4F9BAC 8035979C 8FBF001C */   lw        $ra, 0x1C($sp)
  .L803597A0_4F9BB0:
    /* 4F9BB0 803597A0 8C8E0020 */  lw         $t6, 0x20($a0)
    /* 4F9BB4 803597A4 8C900000 */  lw         $s0, 0x0($a0)
    /* 4F9BB8 803597A8 162E0003 */  bne        $s1, $t6, .L803597B8_4F9BC8
    /* 4F9BBC 803597AC 00000000 */   nop
    /* 4F9BC0 803597B0 0C0023CB */  jal        omEndProcess
    /* 4F9BC4 803597B4 00000000 */   nop
  .L803597B8_4F9BC8:
    /* 4F9BC8 803597B8 1600FFF9 */  bnez       $s0, .L803597A0_4F9BB0
    /* 4F9BCC 803597BC 02002025 */   or        $a0, $s0, $zero
    /* 4F9BD0 803597C0 8FBF001C */  lw         $ra, 0x1C($sp)
  .L803597C4_4F9BD4:
    /* 4F9BD4 803597C4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 4F9BD8 803597C8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 4F9BDC 803597CC 03E00008 */  jr         $ra
    /* 4F9BE0 803597D0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80359770_4F9B80
