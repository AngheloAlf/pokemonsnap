nonmatching func_800E4584_61D34, 0xB0

glabel func_800E4584_61D34
    /* 61D34 800E4584 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 61D38 800E4588 AFB30020 */  sw         $s3, 0x20($sp)
    /* 61D3C 800E458C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 61D40 800E4590 AFB10018 */  sw         $s1, 0x18($sp)
    /* 61D44 800E4594 AFB00014 */  sw         $s0, 0x14($sp)
    /* 61D48 800E4598 00A08025 */  or         $s0, $a1, $zero
    /* 61D4C 800E459C 2411FFFF */  addiu      $s1, $zero, -0x1
    /* 61D50 800E45A0 00809025 */  or         $s2, $a0, $zero
    /* 61D54 800E45A4 00C09825 */  or         $s3, $a2, $zero
    /* 61D58 800E45A8 AFBF0024 */  sw         $ra, 0x24($sp)
  .L800E45AC_61D5C:
    /* 61D5C 800E45AC 8E0E0014 */  lw         $t6, 0x14($s0)
    /* 61D60 800E45B0 02402025 */  or         $a0, $s2, $zero
    /* 61D64 800E45B4 562E0003 */  bnel       $s1, $t6, .L800E45C4_61D74
    /* 61D68 800E45B8 8E0F0018 */   lw        $t7, 0x18($s0)
    /* 61D6C 800E45BC AE000014 */  sw         $zero, 0x14($s0)
    /* 61D70 800E45C0 8E0F0018 */  lw         $t7, 0x18($s0)
  .L800E45C4_61D74:
    /* 61D74 800E45C4 562F0003 */  bnel       $s1, $t7, .L800E45D4_61D84
    /* 61D78 800E45C8 8E18000C */   lw        $t8, 0xC($s0)
    /* 61D7C 800E45CC AE000018 */  sw         $zero, 0x18($s0)
    /* 61D80 800E45D0 8E18000C */  lw         $t8, 0xC($s0)
  .L800E45D4_61D84:
    /* 61D84 800E45D4 56380003 */  bnel       $s1, $t8, .L800E45E4_61D94
    /* 61D88 800E45D8 8E190010 */   lw        $t9, 0x10($s0)
    /* 61D8C 800E45DC AE00000C */  sw         $zero, 0xC($s0)
    /* 61D90 800E45E0 8E190010 */  lw         $t9, 0x10($s0)
  .L800E45E4_61D94:
    /* 61D94 800E45E4 56390003 */  bnel       $s1, $t9, .L800E45F4_61DA4
    /* 61D98 800E45E8 8E05000C */   lw        $a1, 0xC($s0)
    /* 61D9C 800E45EC AE000010 */  sw         $zero, 0x10($s0)
    /* 61DA0 800E45F0 8E05000C */  lw         $a1, 0xC($s0)
  .L800E45F4_61DA4:
    /* 61DA4 800E45F4 50A00004 */  beql       $a1, $zero, .L800E4608_61DB8
    /* 61DA8 800E45F8 8E020010 */   lw        $v0, 0x10($s0)
    /* 61DAC 800E45FC 0C039161 */  jal        func_800E4584_61D34
    /* 61DB0 800E4600 02603025 */   or        $a2, $s3, $zero
    /* 61DB4 800E4604 8E020010 */  lw         $v0, 0x10($s0)
  .L800E4608_61DB8:
    /* 61DB8 800E4608 50400004 */  beql       $v0, $zero, .L800E461C_61DCC
    /* 61DBC 800E460C 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 61DC0 800E4610 1000FFE6 */  b          .L800E45AC_61D5C
    /* 61DC4 800E4614 00408025 */   or        $s0, $v0, $zero
    /* 61DC8 800E4618 8FBF0024 */  lw         $ra, 0x24($sp)
  .L800E461C_61DCC:
    /* 61DCC 800E461C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 61DD0 800E4620 8FB10018 */  lw         $s1, 0x18($sp)
    /* 61DD4 800E4624 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 61DD8 800E4628 8FB30020 */  lw         $s3, 0x20($sp)
    /* 61DDC 800E462C 03E00008 */  jr         $ra
    /* 61DE0 800E4630 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800E4584_61D34
