nonmatching func_802D1BC8_7AB158, 0x78

glabel func_802D1BC8_7AB158
    /* 7AB158 802D1BC8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7AB15C 802D1BCC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7AB160 802D1BD0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7AB164 802D1BD4 8C820058 */  lw         $v0, 0x58($a0)
    /* 7AB168 802D1BD8 3C10802F */  lui        $s0, %hi(D_802EC86C_7C5DFC)
    /* 7AB16C 802D1BDC 2610C86C */  addiu      $s0, $s0, %lo(D_802EC86C_7C5DFC)
    /* 7AB170 802D1BE0 AC400010 */  sw         $zero, 0x10($v0)
    /* 7AB174 802D1BE4 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 7AB178 802D1BE8 00803025 */  or         $a2, $a0, $zero
    /* 7AB17C 802D1BEC 35CF0003 */  ori        $t7, $t6, 0x3
    /* 7AB180 802D1BF0 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 7AB184 802D1BF4 96180000 */  lhu        $t8, 0x0($s0)
    /* 7AB188 802D1BF8 17000008 */  bnez       $t8, .L802D1C1C_7AB1AC
    /* 7AB18C 802D1BFC 00000000 */   nop
    /* 7AB190 802D1C00 AFA40020 */  sw         $a0, 0x20($sp)
  .L802D1C04_7AB194:
    /* 7AB194 802D1C04 0C002F2A */  jal        ohWait
    /* 7AB198 802D1C08 24040001 */   addiu     $a0, $zero, 0x1
    /* 7AB19C 802D1C0C 96190000 */  lhu        $t9, 0x0($s0)
    /* 7AB1A0 802D1C10 1320FFFC */  beqz       $t9, .L802D1C04_7AB194
    /* 7AB1A4 802D1C14 00000000 */   nop
    /* 7AB1A8 802D1C18 8FA60020 */  lw         $a2, 0x20($sp)
  .L802D1C1C_7AB1AC:
    /* 7AB1AC 802D1C1C 3C05802D */  lui        $a1, %hi(func_802D1C40_7AB1D0)
    /* 7AB1B0 802D1C20 24A51C40 */  addiu      $a1, $a1, %lo(func_802D1C40_7AB1D0)
    /* 7AB1B4 802D1C24 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AB1B8 802D1C28 00C02025 */   or        $a0, $a2, $zero
    /* 7AB1BC 802D1C2C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7AB1C0 802D1C30 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7AB1C4 802D1C34 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7AB1C8 802D1C38 03E00008 */  jr         $ra
    /* 7AB1CC 802D1C3C 00000000 */   nop
endlabel func_802D1BC8_7AB158
