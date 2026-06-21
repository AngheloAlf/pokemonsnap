nonmatching func_802C3658_645B08, 0x98

glabel func_802C3658_645B08
    /* 645B08 802C3658 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 645B0C 802C365C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 645B10 802C3660 AFB10018 */  sw         $s1, 0x18($sp)
    /* 645B14 802C3664 AFB00014 */  sw         $s0, 0x14($sp)
    /* 645B18 802C3668 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 645B1C 802C366C 3C10802C */  lui        $s0, %hi(D_802C75F0_649AA0)
    /* 645B20 802C3670 261075F0 */  addiu      $s0, $s0, %lo(D_802C75F0_649AA0)
    /* 645B24 802C3674 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 645B28 802C3678 ADC00010 */  sw         $zero, 0x10($t6)
    /* 645B2C 802C367C 8C980050 */  lw         $t8, 0x50($a0)
    /* 645B30 802C3680 00808825 */  or         $s1, $a0, $zero
    /* 645B34 802C3684 37190003 */  ori        $t9, $t8, 0x3
    /* 645B38 802C3688 AC990050 */  sw         $t9, 0x50($a0)
    /* 645B3C 802C368C 8E080000 */  lw         $t0, 0x0($s0)
    /* 645B40 802C3690 55000007 */  bnel       $t0, $zero, .L802C36B0_645B60
    /* 645B44 802C3694 8FAB0020 */   lw        $t3, 0x20($sp)
  .L802C3698_645B48:
    /* 645B48 802C3698 0C002F2A */  jal        ohWait
    /* 645B4C 802C369C 24040001 */   addiu     $a0, $zero, 0x1
    /* 645B50 802C36A0 8E090000 */  lw         $t1, 0x0($s0)
    /* 645B54 802C36A4 1120FFFC */  beqz       $t1, .L802C3698_645B48
    /* 645B58 802C36A8 00000000 */   nop
    /* 645B5C 802C36AC 8FAB0020 */  lw         $t3, 0x20($sp)
  .L802C36B0_645B60:
    /* 645B60 802C36B0 240A0001 */  addiu      $t2, $zero, 0x1
    /* 645B64 802C36B4 3C05802C */  lui        $a1, %hi(func_802C3784_645C34)
    /* 645B68 802C36B8 AD6A0010 */  sw         $t2, 0x10($t3)
    /* 645B6C 802C36BC AE200050 */  sw         $zero, 0x50($s1)
    /* 645B70 802C36C0 24A53784 */  addiu      $a1, $a1, %lo(func_802C3784_645C34)
    /* 645B74 802C36C4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 645B78 802C36C8 02202025 */   or        $a0, $s1, $zero
    /* 645B7C 802C36CC 3C05802C */  lui        $a1, %hi(func_802C36F0_645BA0)
    /* 645B80 802C36D0 24A536F0 */  addiu      $a1, $a1, %lo(func_802C36F0_645BA0)
    /* 645B84 802C36D4 0C0D7B16 */  jal        Pokemon_SetState
    /* 645B88 802C36D8 02202025 */   or        $a0, $s1, $zero
    /* 645B8C 802C36DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 645B90 802C36E0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 645B94 802C36E4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 645B98 802C36E8 03E00008 */  jr         $ra
    /* 645B9C 802C36EC 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_802C3658_645B08
