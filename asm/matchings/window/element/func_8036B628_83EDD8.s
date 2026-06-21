nonmatching func_8036B628_83EDD8, 0x10C

glabel func_8036B628_83EDD8
    /* 83EDD8 8036B628 8C8E0018 */  lw         $t6, 0x18($a0)
    /* 83EDDC 8036B62C 31CF0080 */  andi       $t7, $t6, 0x80
    /* 83EDE0 8036B630 51E00007 */  beql       $t7, $zero, .L8036B650_83EE00
    /* 83EDE4 8036B634 8C980050 */   lw        $t8, 0x50($a0)
    /* 83EDE8 8036B638 8C820058 */  lw         $v0, 0x58($a0)
    /* 83EDEC 8036B63C 0080C825 */  or         $t9, $a0, $zero
    /* 83EDF0 8036B640 2488003C */  addiu      $t0, $a0, 0x3C
    /* 83EDF4 8036B644 54400014 */  bnel       $v0, $zero, .L8036B698_83EE48
    /* 83EDF8 8036B648 8C83005C */   lw        $v1, 0x5C($a0)
    /* 83EDFC 8036B64C 8C980050 */  lw         $t8, 0x50($a0)
  .L8036B650_83EE00:
    /* 83EE00 8036B650 00805025 */  or         $t2, $a0, $zero
    /* 83EE04 8036B654 248B003C */  addiu      $t3, $a0, 0x3C
    /* 83EE08 8036B658 8F190048 */  lw         $t9, 0x48($t8)
  .L8036B65C_83EE0C:
    /* 83EE0C 8036B65C 8D490064 */  lw         $t1, 0x64($t2)
    /* 83EE10 8036B660 254A000C */  addiu      $t2, $t2, 0xC
    /* 83EE14 8036B664 2739000C */  addiu      $t9, $t9, 0xC
    /* 83EE18 8036B668 AF290004 */  sw         $t1, 0x4($t9)
    /* 83EE1C 8036B66C 8D48005C */  lw         $t0, 0x5C($t2)
    /* 83EE20 8036B670 AF280008 */  sw         $t0, 0x8($t9)
    /* 83EE24 8036B674 8D490060 */  lw         $t1, 0x60($t2)
    /* 83EE28 8036B678 154BFFF8 */  bne        $t2, $t3, .L8036B65C_83EE0C
    /* 83EE2C 8036B67C AF29000C */   sw        $t1, 0xC($t9)
    /* 83EE30 8036B680 8D490064 */  lw         $t1, 0x64($t2)
    /* 83EE34 8036B684 AF290010 */  sw         $t1, 0x10($t9)
    /* 83EE38 8036B688 8D480068 */  lw         $t0, 0x68($t2)
    /* 83EE3C 8036B68C 03E00008 */  jr         $ra
    /* 83EE40 8036B690 AF280014 */   sw        $t0, 0x14($t9)
    /* 83EE44 8036B694 8C83005C */  lw         $v1, 0x5C($a0)
  .L8036B698_83EE48:
    /* 83EE48 8036B698 8C860054 */  lw         $a2, 0x54($a0)
    /* 83EE4C 8036B69C 00403825 */  or         $a3, $v0, $zero
    /* 83EE50 8036B6A0 000318C2 */  srl        $v1, $v1, 3
    /* 83EE54 8036B6A4 1860000B */  blez       $v1, .L8036B6D4_83EE84
    /* 83EE58 8036B6A8 00C02825 */   or        $a1, $a2, $zero
  .L8036B6AC_83EE5C:
    /* 83EE5C 8036B6AC 8CAC0000 */  lw         $t4, 0x0($a1)
    /* 83EE60 8036B6B0 8CAD0004 */  lw         $t5, 0x4($a1)
    /* 83EE64 8036B6B4 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 83EE68 8036B6B8 24A50008 */  addiu      $a1, $a1, 0x8
    /* 83EE6C 8036B6BC 24E70008 */  addiu      $a3, $a3, 0x8
    /* 83EE70 8036B6C0 ACECFFF8 */  sw         $t4, -0x8($a3)
    /* 83EE74 8036B6C4 1C60FFF9 */  bgtz       $v1, .L8036B6AC_83EE5C
    /* 83EE78 8036B6C8 ACEDFFFC */   sw        $t5, -0x4($a3)
    /* 83EE7C 8036B6CC 8C820058 */  lw         $v0, 0x58($a0)
    /* 83EE80 8036B6D0 8C860054 */  lw         $a2, 0x54($a0)
  .L8036B6D4_83EE84:
    /* 83EE84 8036B6D4 8C8300F0 */  lw         $v1, 0xF0($a0)
    /* 83EE88 8036B6D8 8C8E00F4 */  lw         $t6, 0xF4($a0)
    /* 83EE8C 8036B6DC 8C8F0050 */  lw         $t7, 0x50($a0)
    /* 83EE90 8036B6E0 AC820054 */  sw         $v0, 0x54($a0)
    /* 83EE94 8036B6E4 AC860058 */  sw         $a2, 0x58($a0)
    /* 83EE98 8036B6E8 AC8300F4 */  sw         $v1, 0xF4($a0)
    /* 83EE9C 8036B6EC AC830098 */  sw         $v1, 0x98($a0)
    /* 83EEA0 8036B6F0 AC8E00F0 */  sw         $t6, 0xF0($a0)
    /* 83EEA4 8036B6F4 8DF80048 */  lw         $t8, 0x48($t7)
  .L8036B6F8_83EEA8:
    /* 83EEA8 8036B6F8 8F2A0064 */  lw         $t2, 0x64($t9)
    /* 83EEAC 8036B6FC 2739000C */  addiu      $t9, $t9, 0xC
    /* 83EEB0 8036B700 2718000C */  addiu      $t8, $t8, 0xC
    /* 83EEB4 8036B704 AF0A0004 */  sw         $t2, 0x4($t8)
    /* 83EEB8 8036B708 8F2B005C */  lw         $t3, 0x5C($t9)
    /* 83EEBC 8036B70C AF0B0008 */  sw         $t3, 0x8($t8)
    /* 83EEC0 8036B710 8F2A0060 */  lw         $t2, 0x60($t9)
    /* 83EEC4 8036B714 1728FFF8 */  bne        $t9, $t0, .L8036B6F8_83EEA8
    /* 83EEC8 8036B718 AF0A000C */   sw        $t2, 0xC($t8)
    /* 83EECC 8036B71C 8F2A0064 */  lw         $t2, 0x64($t9)
    /* 83EED0 8036B720 AF0A0010 */  sw         $t2, 0x10($t8)
    /* 83EED4 8036B724 8F2B0068 */  lw         $t3, 0x68($t9)
    /* 83EED8 8036B728 AF0B0014 */  sw         $t3, 0x14($t8)
    /* 83EEDC 8036B72C 03E00008 */  jr         $ra
    /* 83EEE0 8036B730 00000000 */   nop
endlabel func_8036B628_83EDD8
