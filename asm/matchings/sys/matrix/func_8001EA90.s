nonmatching func_8001EA90, 0x240

glabel func_8001EA90
    /* 1F690 8001EA90 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 1F694 8001EA94 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1F698 8001EA98 44810000 */  mtc1       $at, $f0
    /* 1F69C 8001EA9C C7A40074 */  lwc1       $f4, 0x74($sp)
    /* 1F6A0 8001EAA0 C7A80078 */  lwc1       $f8, 0x78($sp)
    /* 1F6A4 8001EAA4 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 1F6A8 8001EAA8 46040183 */  div.s      $f6, $f0, $f4
    /* 1F6AC 8001EAAC C7A4007C */  lwc1       $f4, 0x7C($sp)
    /* 1F6B0 8001EAB0 C7B60068 */  lwc1       $f22, 0x68($sp)
    /* 1F6B4 8001EAB4 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1F6B8 8001EAB8 AFB00028 */  sw         $s0, 0x28($sp)
    /* 1F6BC 8001EABC 00808025 */  or         $s0, $a0, $zero
    /* 1F6C0 8001EAC0 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 1F6C4 8001EAC4 AFA5005C */  sw         $a1, 0x5C($sp)
    /* 1F6C8 8001EAC8 AFA60060 */  sw         $a2, 0x60($sp)
    /* 1F6CC 8001EACC AFA70064 */  sw         $a3, 0x64($sp)
    /* 1F6D0 8001EAD0 4600B306 */  mov.s      $f12, $f22
    /* 1F6D4 8001EAD4 46080283 */  div.s      $f10, $f0, $f8
    /* 1F6D8 8001EAD8 E7A6003C */  swc1       $f6, 0x3C($sp)
    /* 1F6DC 8001EADC 46040183 */  div.s      $f6, $f0, $f4
    /* 1F6E0 8001EAE0 E7AA0038 */  swc1       $f10, 0x38($sp)
    /* 1F6E4 8001EAE4 0C00CA88 */  jal        __sinf
    /* 1F6E8 8001EAE8 E7A60034 */   swc1      $f6, 0x34($sp)
    /* 1F6EC 8001EAEC 46000506 */  mov.s      $f20, $f0
    /* 1F6F0 8001EAF0 0C00E378 */  jal        __cosf
    /* 1F6F4 8001EAF4 4600B306 */   mov.s     $f12, $f22
    /* 1F6F8 8001EAF8 46000586 */  mov.s      $f22, $f0
    /* 1F6FC 8001EAFC 0C00CA88 */  jal        __sinf
    /* 1F700 8001EB00 C7AC006C */   lwc1      $f12, 0x6C($sp)
    /* 1F704 8001EB04 E7A00050 */  swc1       $f0, 0x50($sp)
    /* 1F708 8001EB08 0C00E378 */  jal        __cosf
    /* 1F70C 8001EB0C C7AC006C */   lwc1      $f12, 0x6C($sp)
    /* 1F710 8001EB10 C7AC0070 */  lwc1       $f12, 0x70($sp)
    /* 1F714 8001EB14 0C00CA88 */  jal        __sinf
    /* 1F718 8001EB18 E7A00044 */   swc1      $f0, 0x44($sp)
    /* 1F71C 8001EB1C C7AC0070 */  lwc1       $f12, 0x70($sp)
    /* 1F720 8001EB20 0C00E378 */  jal        __cosf
    /* 1F724 8001EB24 E7A0004C */   swc1      $f0, 0x4C($sp)
    /* 1F728 8001EB28 C7AE0044 */  lwc1       $f14, 0x44($sp)
    /* 1F72C 8001EB2C C7AC0080 */  lwc1       $f12, 0x80($sp)
    /* 1F730 8001EB30 C7A2004C */  lwc1       $f2, 0x4C($sp)
    /* 1F734 8001EB34 46007202 */  mul.s      $f8, $f14, $f0
    /* 1F738 8001EB38 C7B20084 */  lwc1       $f18, 0x84($sp)
    /* 1F73C 8001EB3C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1F740 8001EB40 460C4282 */  mul.s      $f10, $f8, $f12
    /* 1F744 8001EB44 00000000 */  nop
    /* 1F748 8001EB48 46027102 */  mul.s      $f4, $f14, $f2
    /* 1F74C 8001EB4C E60A0000 */  swc1       $f10, 0x0($s0)
    /* 1F750 8001EB50 C7A80074 */  lwc1       $f8, 0x74($sp)
    /* 1F754 8001EB54 460C2182 */  mul.s      $f6, $f4, $f12
    /* 1F758 8001EB58 C7A40038 */  lwc1       $f4, 0x38($sp)
    /* 1F75C 8001EB5C 46083282 */  mul.s      $f10, $f6, $f8
    /* 1F760 8001EB60 00000000 */  nop
    /* 1F764 8001EB64 46045182 */  mul.s      $f6, $f10, $f4
    /* 1F768 8001EB68 E6060004 */  swc1       $f6, 0x4($s0)
    /* 1F76C 8001EB6C C7A80050 */  lwc1       $f8, 0x50($sp)
    /* 1F770 8001EB70 C7A60074 */  lwc1       $f6, 0x74($sp)
    /* 1F774 8001EB74 46004287 */  neg.s      $f10, $f8
    /* 1F778 8001EB78 460C5102 */  mul.s      $f4, $f10, $f12
    /* 1F77C 8001EB7C C7AA0034 */  lwc1       $f10, 0x34($sp)
    /* 1F780 8001EB80 46062202 */  mul.s      $f8, $f4, $f6
    /* 1F784 8001EB84 00000000 */  nop
    /* 1F788 8001EB88 460A4102 */  mul.s      $f4, $f8, $f10
    /* 1F78C 8001EB8C E6040008 */  swc1       $f4, 0x8($s0)
    /* 1F790 8001EB90 C7A60050 */  lwc1       $f6, 0x50($sp)
    /* 1F794 8001EB94 4606A402 */  mul.s      $f16, $f20, $f6
    /* 1F798 8001EB98 00000000 */  nop
    /* 1F79C 8001EB9C 46008202 */  mul.s      $f8, $f16, $f0
    /* 1F7A0 8001EBA0 00000000 */  nop
    /* 1F7A4 8001EBA4 4602B282 */  mul.s      $f10, $f22, $f2
    /* 1F7A8 8001EBA8 460A4101 */  sub.s      $f4, $f8, $f10
    /* 1F7AC 8001EBAC C7A80078 */  lwc1       $f8, 0x78($sp)
    /* 1F7B0 8001EBB0 46122182 */  mul.s      $f6, $f4, $f18
    /* 1F7B4 8001EBB4 C7A4003C */  lwc1       $f4, 0x3C($sp)
    /* 1F7B8 8001EBB8 46083282 */  mul.s      $f10, $f6, $f8
    /* 1F7BC 8001EBBC 00000000 */  nop
    /* 1F7C0 8001EBC0 46045182 */  mul.s      $f6, $f10, $f4
    /* 1F7C4 8001EBC4 00000000 */  nop
    /* 1F7C8 8001EBC8 46028202 */  mul.s      $f8, $f16, $f2
    /* 1F7CC 8001EBCC 00000000 */  nop
    /* 1F7D0 8001EBD0 4600B282 */  mul.s      $f10, $f22, $f0
    /* 1F7D4 8001EBD4 E6060010 */  swc1       $f6, 0x10($s0)
    /* 1F7D8 8001EBD8 460A4100 */  add.s      $f4, $f8, $f10
    /* 1F7DC 8001EBDC 46122182 */  mul.s      $f6, $f4, $f18
    /* 1F7E0 8001EBE0 00000000 */  nop
    /* 1F7E4 8001EBE4 460EA202 */  mul.s      $f8, $f20, $f14
    /* 1F7E8 8001EBE8 E6060014 */  swc1       $f6, 0x14($s0)
    /* 1F7EC 8001EBEC C7A40078 */  lwc1       $f4, 0x78($sp)
    /* 1F7F0 8001EBF0 46124282 */  mul.s      $f10, $f8, $f18
    /* 1F7F4 8001EBF4 C7A80034 */  lwc1       $f8, 0x34($sp)
    /* 1F7F8 8001EBF8 46045182 */  mul.s      $f6, $f10, $f4
    /* 1F7FC 8001EBFC 00000000 */  nop
    /* 1F800 8001EC00 46083282 */  mul.s      $f10, $f6, $f8
    /* 1F804 8001EC04 E60A0018 */  swc1       $f10, 0x18($s0)
    /* 1F808 8001EC08 C7A40050 */  lwc1       $f4, 0x50($sp)
    /* 1F80C 8001EC0C 4604B302 */  mul.s      $f12, $f22, $f4
    /* 1F810 8001EC10 C7A40088 */  lwc1       $f4, 0x88($sp)
    /* 1F814 8001EC14 46006182 */  mul.s      $f6, $f12, $f0
    /* 1F818 8001EC18 00000000 */  nop
    /* 1F81C 8001EC1C 4602A202 */  mul.s      $f8, $f20, $f2
    /* 1F820 8001EC20 46083280 */  add.s      $f10, $f6, $f8
    /* 1F824 8001EC24 C7A8007C */  lwc1       $f8, 0x7C($sp)
    /* 1F828 8001EC28 46045182 */  mul.s      $f6, $f10, $f4
    /* 1F82C 8001EC2C C7A4003C */  lwc1       $f4, 0x3C($sp)
    /* 1F830 8001EC30 46083282 */  mul.s      $f10, $f6, $f8
    /* 1F834 8001EC34 00000000 */  nop
    /* 1F838 8001EC38 46045182 */  mul.s      $f6, $f10, $f4
    /* 1F83C 8001EC3C 00000000 */  nop
    /* 1F840 8001EC40 46026202 */  mul.s      $f8, $f12, $f2
    /* 1F844 8001EC44 00000000 */  nop
    /* 1F848 8001EC48 4600A282 */  mul.s      $f10, $f20, $f0
    /* 1F84C 8001EC4C E6060020 */  swc1       $f6, 0x20($s0)
    /* 1F850 8001EC50 C7B00088 */  lwc1       $f16, 0x88($sp)
    /* 1F854 8001EC54 460A4101 */  sub.s      $f4, $f8, $f10
    /* 1F858 8001EC58 C7A8007C */  lwc1       $f8, 0x7C($sp)
    /* 1F85C 8001EC5C 46102182 */  mul.s      $f6, $f4, $f16
    /* 1F860 8001EC60 C7A40038 */  lwc1       $f4, 0x38($sp)
    /* 1F864 8001EC64 46083282 */  mul.s      $f10, $f6, $f8
    /* 1F868 8001EC68 00000000 */  nop
    /* 1F86C 8001EC6C 46045182 */  mul.s      $f6, $f10, $f4
    /* 1F870 8001EC70 00000000 */  nop
    /* 1F874 8001EC74 460EB202 */  mul.s      $f8, $f22, $f14
    /* 1F878 8001EC78 E6060024 */  swc1       $f6, 0x24($s0)
    /* 1F87C 8001EC7C 46104282 */  mul.s      $f10, $f8, $f16
    /* 1F880 8001EC80 E60A0028 */  swc1       $f10, 0x28($s0)
    /* 1F884 8001EC84 C7A4005C */  lwc1       $f4, 0x5C($sp)
    /* 1F888 8001EC88 44805000 */  mtc1       $zero, $f10
    /* 1F88C 8001EC8C E6040030 */  swc1       $f4, 0x30($s0)
    /* 1F890 8001EC90 C7A60060 */  lwc1       $f6, 0x60($sp)
    /* 1F894 8001EC94 44812000 */  mtc1       $at, $f4
    /* 1F898 8001EC98 E6060034 */  swc1       $f6, 0x34($s0)
    /* 1F89C 8001EC9C C7A80064 */  lwc1       $f8, 0x64($sp)
    /* 1F8A0 8001ECA0 E60A002C */  swc1       $f10, 0x2C($s0)
    /* 1F8A4 8001ECA4 C600002C */  lwc1       $f0, 0x2C($s0)
    /* 1F8A8 8001ECA8 E604003C */  swc1       $f4, 0x3C($s0)
    /* 1F8AC 8001ECAC E6080038 */  swc1       $f8, 0x38($s0)
    /* 1F8B0 8001ECB0 E600001C */  swc1       $f0, 0x1C($s0)
    /* 1F8B4 8001ECB4 E600000C */  swc1       $f0, 0xC($s0)
    /* 1F8B8 8001ECB8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1F8BC 8001ECBC 8FB00028 */  lw         $s0, 0x28($sp)
    /* 1F8C0 8001ECC0 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 1F8C4 8001ECC4 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 1F8C8 8001ECC8 03E00008 */  jr         $ra
    /* 1F8CC 8001ECCC 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_8001EA90
