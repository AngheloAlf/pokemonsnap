nonmatching func_801DCBF4_98C664, 0x80

glabel func_801DCBF4_98C664
    /* 98C664 801DCBF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 98C668 801DCBF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 98C66C 801DCBFC 3C04801F */  lui        $a0, %hi(D_801F70A0_9A6B10)
    /* 98C670 801DCC00 3C050003 */  lui        $a1, (0x32000 >> 16)
    /* 98C674 801DCC04 34A52000 */  ori        $a1, $a1, (0x32000 & 0xFFFF)
    /* 98C678 801DCC08 0C0DA8FE */  jal        func_8036A3F8
    /* 98C67C 801DCC0C 248470A0 */   addiu     $a0, $a0, %lo(D_801F70A0_9A6B10)
    /* 98C680 801DCC10 0C02AB8A */  jal        func_800AAE28
    /* 98C684 801DCC14 00000000 */   nop
    /* 98C688 801DCC18 0C077292 */  jal        func_801DCA48_98C4B8
    /* 98C68C 801DCC1C 00000000 */   nop
    /* 98C690 801DCC20 0C0DD350 */  jal        func_80374D40
    /* 98C694 801DCC24 00000000 */   nop
    /* 98C698 801DCC28 24040001 */  addiu      $a0, $zero, 0x1
    /* 98C69C 801DCC2C 0C029FDA */  jal        func_800A7F68
    /* 98C6A0 801DCC30 24050101 */   addiu     $a1, $zero, 0x101
    /* 98C6A4 801DCC34 0C0DBAE6 */  jal        func_8036EB98
    /* 98C6A8 801DCC38 00000000 */   nop
    /* 98C6AC 801DCC3C 00002025 */  or         $a0, $zero, $zero
    /* 98C6B0 801DCC40 0C0088DD */  jal        auPlaySong
    /* 98C6B4 801DCC44 24050010 */   addiu     $a1, $zero, 0x10
    /* 98C6B8 801DCC48 00002025 */  or         $a0, $zero, $zero
    /* 98C6BC 801DCC4C 0C008915 */  jal        auSetBGMVolume
    /* 98C6C0 801DCC50 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* 98C6C4 801DCC54 0C078FFF */  jal        func_801E3FFC_993A6C
    /* 98C6C8 801DCC58 00000000 */   nop
    /* 98C6CC 801DCC5C 10000001 */  b          .L801DCC64_98C6D4
    /* 98C6D0 801DCC60 00000000 */   nop
  .L801DCC64_98C6D4:
    /* 98C6D4 801DCC64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 98C6D8 801DCC68 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 98C6DC 801DCC6C 03E00008 */  jr         $ra
    /* 98C6E0 801DCC70 00000000 */   nop
endlabel func_801DCBF4_98C664
