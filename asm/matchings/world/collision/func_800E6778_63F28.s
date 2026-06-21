nonmatching func_800E6778_63F28, 0x6C

glabel func_800E6778_63F28
    /* 63F28 800E6778 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 63F2C 800E677C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 63F30 800E6780 AFB20020 */  sw         $s2, 0x20($sp)
    /* 63F34 800E6784 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 63F38 800E6788 AFB00018 */  sw         $s0, 0x18($sp)
    /* 63F3C 800E678C 8C900004 */  lw         $s0, 0x4($a0)
    /* 63F40 800E6790 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 63F44 800E6794 5200000E */  beql       $s0, $zero, .L800E67D0_63F80
    /* 63F48 800E6798 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 63F4C 800E679C AFAE0034 */  sw         $t6, 0x34($sp)
    /* 63F50 800E67A0 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 63F54 800E67A4 24110012 */  addiu      $s1, $zero, 0x12
    /* 63F58 800E67A8 27B20034 */  addiu      $s2, $sp, 0x34
    /* 63F5C 800E67AC 122F0007 */  beq        $s1, $t7, .L800E67CC_63F7C
    /* 63F60 800E67B0 02002025 */   or        $a0, $s0, $zero
  .L800E67B4_63F64:
    /* 63F64 800E67B4 0C0393A6 */  jal        func_800E4E98_62648
    /* 63F68 800E67B8 02402825 */   or        $a1, $s2, $zero
    /* 63F6C 800E67BC 8E18002C */  lw         $t8, 0x2C($s0)
    /* 63F70 800E67C0 2610002C */  addiu      $s0, $s0, 0x2C
    /* 63F74 800E67C4 5638FFFB */  bnel       $s1, $t8, .L800E67B4_63F64
    /* 63F78 800E67C8 02002025 */   or        $a0, $s0, $zero
  .L800E67CC_63F7C:
    /* 63F7C 800E67CC 8FBF0024 */  lw         $ra, 0x24($sp)
  .L800E67D0_63F80:
    /* 63F80 800E67D0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 63F84 800E67D4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 63F88 800E67D8 8FB20020 */  lw         $s2, 0x20($sp)
    /* 63F8C 800E67DC 03E00008 */  jr         $ra
    /* 63F90 800E67E0 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_800E6778_63F28
