nonmatching func_8034A6B4_829E24, 0x94

glabel func_8034A6B4_829E24
    /* 829E24 8034A6B4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 829E28 8034A6B8 AFB10020 */  sw         $s1, 0x20($sp)
    /* 829E2C 8034A6BC AFB0001C */  sw         $s0, 0x1C($sp)
    /* 829E30 8034A6C0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 829E34 8034A6C4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 829E38 8034A6C8 00008025 */  or         $s0, $zero, $zero
    /* 829E3C 8034A6CC 2411003C */  addiu      $s1, $zero, 0x3C
  .L8034A6D0_829E40:
    /* 829E40 8034A6D0 0C002F2A */  jal        ohWait
    /* 829E44 8034A6D4 24040001 */   addiu     $a0, $zero, 0x1
    /* 829E48 8034A6D8 26100001 */  addiu      $s0, $s0, 0x1
    /* 829E4C 8034A6DC 1611FFFC */  bne        $s0, $s1, .L8034A6D0_829E40
    /* 829E50 8034A6E0 00000000 */   nop
    /* 829E54 8034A6E4 240E001E */  addiu      $t6, $zero, 0x1E
    /* 829E58 8034A6E8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 829E5C 8034A6EC 24040015 */  addiu      $a0, $zero, 0x15
    /* 829E60 8034A6F0 24057000 */  addiu      $a1, $zero, 0x7000
    /* 829E64 8034A6F4 24060040 */  addiu      $a2, $zero, 0x40
    /* 829E68 8034A6F8 0C008A96 */  jal        auPlaySoundWithParams
    /* 829E6C 8034A6FC 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* 829E70 8034A700 3C018035 */  lui        $at, %hi(D_803501E9_82F959)
    /* 829E74 8034A704 240F0014 */  addiu      $t7, $zero, 0x14
    /* 829E78 8034A708 A02201E9 */  sb         $v0, %lo(D_803501E9_82F959)($at)
    /* 829E7C 8034A70C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 829E80 8034A710 24040027 */  addiu      $a0, $zero, 0x27
    /* 829E84 8034A714 24057000 */  addiu      $a1, $zero, 0x7000
    /* 829E88 8034A718 24060040 */  addiu      $a2, $zero, 0x40
    /* 829E8C 8034A71C 0C008A96 */  jal        auPlaySoundWithParams
    /* 829E90 8034A720 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* 829E94 8034A724 3C018035 */  lui        $at, %hi(D_803501E8_82F958)
    /* 829E98 8034A728 A02201E8 */  sb         $v0, %lo(D_803501E8_82F958)($at)
    /* 829E9C 8034A72C 0C0023CB */  jal        omEndProcess
    /* 829EA0 8034A730 00002025 */   or        $a0, $zero, $zero
    /* 829EA4 8034A734 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 829EA8 8034A738 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 829EAC 8034A73C 8FB10020 */  lw         $s1, 0x20($sp)
    /* 829EB0 8034A740 03E00008 */  jr         $ra
    /* 829EB4 8034A744 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8034A6B4_829E24
