nonmatching func_802E5CB0_5E2D80, 0xBC

glabel func_802E5CB0_5E2D80
    /* 5E2D80 802E5CB0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E2D84 802E5CB4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E2D88 802E5CB8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E2D8C 802E5CBC 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E2D90 802E5CC0 24010001 */  addiu      $at, $zero, 0x1
    /* 5E2D94 802E5CC4 3C05802E */  lui        $a1, %hi(func_802E5D94_5E2E64)
    /* 5E2D98 802E5CC8 944E0008 */  lhu        $t6, 0x8($v0)
    /* 5E2D9C 802E5CCC C4440058 */  lwc1       $f4, 0x58($v0)
    /* 5E2DA0 802E5CD0 AC400010 */  sw         $zero, 0x10($v0)
    /* 5E2DA4 802E5CD4 35CF0008 */  ori        $t7, $t6, 0x8
    /* 5E2DA8 802E5CD8 A44F0008 */  sh         $t7, 0x8($v0)
    /* 5E2DAC 802E5CDC E44400B0 */  swc1       $f4, 0xB0($v0)
    /* 5E2DB0 802E5CE0 8C980050 */  lw         $t8, 0x50($a0)
    /* 5E2DB4 802E5CE4 00808025 */  or         $s0, $a0, $zero
    /* 5E2DB8 802E5CE8 24A55D94 */  addiu      $a1, $a1, %lo(func_802E5D94_5E2E64)
    /* 5E2DBC 802E5CEC 37190003 */  ori        $t9, $t8, 0x3
    /* 5E2DC0 802E5CF0 AC990050 */  sw         $t9, 0x50($a0)
    /* 5E2DC4 802E5CF4 8C430088 */  lw         $v1, 0x88($v0)
    /* 5E2DC8 802E5CF8 54610006 */  bnel       $v1, $at, .L802E5D14_5E2DE4
    /* 5E2DCC 802E5CFC 24010002 */   addiu     $at, $zero, 0x2
    /* 5E2DD0 802E5D00 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E2DD4 802E5D04 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E2DD8 802E5D08 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E2DDC 802E5D0C 8C430088 */  lw         $v1, 0x88($v0)
    /* 5E2DE0 802E5D10 24010002 */  addiu      $at, $zero, 0x2
  .L802E5D14_5E2DE4:
    /* 5E2DE4 802E5D14 14610007 */  bne        $v1, $at, .L802E5D34_5E2E04
    /* 5E2DE8 802E5D18 02002025 */   or        $a0, $s0, $zero
    /* 5E2DEC 802E5D1C 3C05802E */  lui        $a1, %hi(func_802E5F98_5E3068)
    /* 5E2DF0 802E5D20 24A55F98 */  addiu      $a1, $a1, %lo(func_802E5F98_5E3068)
    /* 5E2DF4 802E5D24 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E2DF8 802E5D28 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E2DFC 802E5D2C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E2E00 802E5D30 8C430088 */  lw         $v1, 0x88($v0)
  .L802E5D34_5E2E04:
    /* 5E2E04 802E5D34 24010003 */  addiu      $at, $zero, 0x3
    /* 5E2E08 802E5D38 14610004 */  bne        $v1, $at, .L802E5D4C_5E2E1C
    /* 5E2E0C 802E5D3C 02002025 */   or        $a0, $s0, $zero
    /* 5E2E10 802E5D40 3C05802E */  lui        $a1, %hi(func_802E61DC_5E32AC)
    /* 5E2E14 802E5D44 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E2E18 802E5D48 24A561DC */   addiu     $a1, $a1, %lo(func_802E61DC_5E32AC)
  .L802E5D4C_5E2E1C:
    /* 5E2E1C 802E5D4C 02002025 */  or         $a0, $s0, $zero
    /* 5E2E20 802E5D50 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E2E24 802E5D54 00002825 */   or        $a1, $zero, $zero
    /* 5E2E28 802E5D58 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E2E2C 802E5D5C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E2E30 802E5D60 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E2E34 802E5D64 03E00008 */  jr         $ra
    /* 5E2E38 802E5D68 00000000 */   nop
endlabel func_802E5CB0_5E2D80
