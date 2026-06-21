nonmatching func_801DE87C_9FC53C, 0x60C

glabel func_801DE87C_9FC53C
    /* 9FC53C 801DE87C 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 9FC540 801DE880 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9FC544 801DE884 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9FC548 801DE888 240E0001 */  addiu      $t6, $zero, 0x1
    /* 9FC54C 801DE88C AFAE003C */  sw         $t6, 0x3C($sp)
    /* 9FC550 801DE890 240F001E */  addiu      $t7, $zero, 0x1E
    /* 9FC554 801DE894 AFAF0034 */  sw         $t7, 0x34($sp)
    /* 9FC558 801DE898 24180028 */  addiu      $t8, $zero, 0x28
    /* 9FC55C 801DE89C AFB80030 */  sw         $t8, 0x30($sp)
    /* 9FC560 801DE8A0 24190005 */  addiu      $t9, $zero, 0x5
    /* 9FC564 801DE8A4 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 9FC568 801DE8A8 27A40050 */  addiu      $a0, $sp, 0x50
    /* 9FC56C 801DE8AC 0C077248 */  jal        func_801DC920_9FA5E0
    /* 9FC570 801DE8B0 27A5004C */   addiu     $a1, $sp, 0x4C
    /* 9FC574 801DE8B4 3C088005 */  lui        $t0, %hi(omGObjListHead)
    /* 9FC578 801DE8B8 2508A9E8 */  addiu      $t0, $t0, %lo(omGObjListHead)
    /* 9FC57C 801DE8BC 8D090028 */  lw         $t1, 0x28($t0)
    /* 9FC580 801DE8C0 AFA90028 */  sw         $t1, 0x28($sp)
    /* 9FC584 801DE8C4 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 9FC588 801DE8C8 11400010 */  beqz       $t2, .L801DE90C_9FC5CC
    /* 9FC58C 801DE8CC 00000000 */   nop
  .L801DE8D0_9FC590:
    /* 9FC590 801DE8D0 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 9FC594 801DE8D4 24010200 */  addiu      $at, $zero, 0x200
    /* 9FC598 801DE8D8 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 9FC59C 801DE8DC 15810005 */  bne        $t4, $at, .L801DE8F4_9FC5B4
    /* 9FC5A0 801DE8E0 00000000 */   nop
    /* 9FC5A4 801DE8E4 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 9FC5A8 801DE8E8 AFAD0050 */  sw         $t5, 0x50($sp)
    /* 9FC5AC 801DE8EC 10000007 */  b          .L801DE90C_9FC5CC
    /* 9FC5B0 801DE8F0 00000000 */   nop
  .L801DE8F4_9FC5B4:
    /* 9FC5B4 801DE8F4 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9FC5B8 801DE8F8 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 9FC5BC 801DE8FC AFAF0028 */  sw         $t7, 0x28($sp)
    /* 9FC5C0 801DE900 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9FC5C4 801DE904 1700FFF2 */  bnez       $t8, .L801DE8D0_9FC590
    /* 9FC5C8 801DE908 00000000 */   nop
  .L801DE90C_9FC5CC:
    /* 9FC5CC 801DE90C 8FB9004C */  lw         $t9, 0x4C($sp)
    /* 9FC5D0 801DE910 8F280048 */  lw         $t0, 0x48($t9)
    /* 9FC5D4 801DE914 AFA80048 */  sw         $t0, 0x48($sp)
    /* 9FC5D8 801DE918 AFA00040 */  sw         $zero, 0x40($sp)
    /* 9FC5DC 801DE91C A3A0003B */  sb         $zero, 0x3B($sp)
    /* 9FC5E0 801DE920 3C048023 */  lui        $a0, %hi(D_8023087C_A4E53C)
    /* 9FC5E4 801DE924 8C84087C */  lw         $a0, %lo(D_8023087C_A4E53C)($a0)
    /* 9FC5E8 801DE928 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9FC5EC 801DE92C 24050001 */   addiu     $a1, $zero, 0x1
    /* 9FC5F0 801DE930 0C0DC4F2 */  jal        func_803713C8_844B78
    /* 9FC5F4 801DE934 00002025 */   or        $a0, $zero, $zero
    /* 9FC5F8 801DE938 0C0DC029 */  jal        func_803700A4_843854
    /* 9FC5FC 801DE93C 00002025 */   or        $a0, $zero, $zero
    /* 9FC600 801DE940 0C0DC292 */  jal        func_80370A48_8441F8
    /* 9FC604 801DE944 00000000 */   nop
    /* 9FC608 801DE948 0C0DC169 */  jal        func_803705A4_843D54
    /* 9FC60C 801DE94C 00000000 */   nop
    /* 9FC610 801DE950 00002025 */  or         $a0, $zero, $zero
    /* 9FC614 801DE954 0C029E18 */  jal        func_800A7860
    /* 9FC618 801DE958 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
    /* 9FC61C 801DE95C 0C002F2A */  jal        ohWait
    /* 9FC620 801DE960 2404001E */   addiu     $a0, $zero, 0x1E
    /* 9FC624 801DE964 0C0783E2 */  jal        func_801E0F88_9FEC48
    /* 9FC628 801DE968 93A4003B */   lbu       $a0, 0x3B($sp)
    /* 9FC62C 801DE96C 00408025 */  or         $s0, $v0, $zero
    /* 9FC630 801DE970 02002825 */  or         $a1, $s0, $zero
    /* 9FC634 801DE974 0C027E9A */  jal        func_8009FA68
    /* 9FC638 801DE978 8FA40048 */   lw        $a0, 0x48($sp)
    /* 9FC63C 801DE97C 0C077A01 */  jal        func_801DE804_9FC4C4
    /* 9FC640 801DE980 00000000 */   nop
    /* 9FC644 801DE984 0C029D18 */  jal        func_800A7460
    /* 9FC648 801DE988 00000000 */   nop
    /* 9FC64C 801DE98C 10400007 */  beqz       $v0, .L801DE9AC_9FC66C
    /* 9FC650 801DE990 00000000 */   nop
  .L801DE994_9FC654:
    /* 9FC654 801DE994 0C002F2A */  jal        ohWait
    /* 9FC658 801DE998 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FC65C 801DE99C 0C029D18 */  jal        func_800A7460
    /* 9FC660 801DE9A0 00000000 */   nop
    /* 9FC664 801DE9A4 1440FFFB */  bnez       $v0, .L801DE994_9FC654
    /* 9FC668 801DE9A8 00000000 */   nop
  .L801DE9AC_9FC66C:
    /* 9FC66C 801DE9AC 8FA90050 */  lw         $t1, 0x50($sp)
    /* 9FC670 801DE9B0 8D2A0050 */  lw         $t2, 0x50($t1)
    /* 9FC674 801DE9B4 354B0001 */  ori        $t3, $t2, 0x1
    /* 9FC678 801DE9B8 AD2B0050 */  sw         $t3, 0x50($t1)
    /* 9FC67C 801DE9BC 8FAC004C */  lw         $t4, 0x4C($sp)
    /* 9FC680 801DE9C0 2401FFFE */  addiu      $at, $zero, -0x2
    /* 9FC684 801DE9C4 8D8D0050 */  lw         $t5, 0x50($t4)
    /* 9FC688 801DE9C8 01A17024 */  and        $t6, $t5, $at
    /* 9FC68C 801DE9CC AD8E0050 */  sw         $t6, 0x50($t4)
    /* 9FC690 801DE9D0 0C07741D */  jal        func_801DD074_9FAD34
    /* 9FC694 801DE9D4 00002025 */   or        $a0, $zero, $zero
    /* 9FC698 801DE9D8 0C07742B */  jal        func_801DD0AC_9FAD6C
    /* 9FC69C 801DE9DC 00002025 */   or        $a0, $zero, $zero
    /* 9FC6A0 801DE9E0 0C07772A */  jal        func_801DDCA8_9FB968
    /* 9FC6A4 801DE9E4 24040009 */   addiu     $a0, $zero, 0x9
    /* 9FC6A8 801DE9E8 24040001 */  addiu      $a0, $zero, 0x1
    /* 9FC6AC 801DE9EC 0C029E18 */  jal        func_800A7860
    /* 9FC6B0 801DE9F0 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
    /* 9FC6B4 801DE9F4 0C029D18 */  jal        func_800A7460
    /* 9FC6B8 801DE9F8 00000000 */   nop
    /* 9FC6BC 801DE9FC 10400007 */  beqz       $v0, .L801DEA1C_9FC6DC
    /* 9FC6C0 801DEA00 00000000 */   nop
  .L801DEA04_9FC6C4:
    /* 9FC6C4 801DEA04 0C002F2A */  jal        ohWait
    /* 9FC6C8 801DEA08 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FC6CC 801DEA0C 0C029D18 */  jal        func_800A7460
    /* 9FC6D0 801DEA10 00000000 */   nop
    /* 9FC6D4 801DEA14 1440FFFB */  bnez       $v0, .L801DEA04_9FC6C4
    /* 9FC6D8 801DEA18 00000000 */   nop
  .L801DEA1C_9FC6DC:
    /* 9FC6DC 801DEA1C 8FAF0040 */  lw         $t7, 0x40($sp)
    /* 9FC6E0 801DEA20 15E000BE */  bnez       $t7, .L801DED1C_9FC9DC
    /* 9FC6E4 801DEA24 00000000 */   nop
  .L801DEA28_9FC6E8:
    /* 9FC6E8 801DEA28 0C002F2A */  jal        ohWait
    /* 9FC6EC 801DEA2C 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FC6F0 801DEA30 0C02A8E3 */  jal        func_800AA38C
    /* 9FC6F4 801DEA34 00002025 */   or        $a0, $zero, $zero
    /* 9FC6F8 801DEA38 AFA20054 */  sw         $v0, 0x54($sp)
    /* 9FC6FC 801DEA3C 3C18801F */  lui        $t8, %hi(D_801EA204_A07EC4)
    /* 9FC700 801DEA40 8F18A204 */  lw         $t8, %lo(D_801EA204_A07EC4)($t8)
    /* 9FC704 801DEA44 13000009 */  beqz       $t8, .L801DEA6C_9FC72C
    /* 9FC708 801DEA48 00000000 */   nop
    /* 9FC70C 801DEA4C 3C198023 */  lui        $t9, %hi(D_80230810_A4E4D0)
    /* 9FC710 801DEA50 8F390810 */  lw         $t9, %lo(D_80230810_A4E4D0)($t9)
    /* 9FC714 801DEA54 3C018023 */  lui        $at, %hi(D_80230810_A4E4D0)
    /* 9FC718 801DEA58 2728FFFF */  addiu      $t0, $t9, -0x1
    /* 9FC71C 801DEA5C 15000003 */  bnez       $t0, .L801DEA6C_9FC72C
    /* 9FC720 801DEA60 AC280810 */   sw        $t0, %lo(D_80230810_A4E4D0)($at)
    /* 9FC724 801DEA64 10000071 */  b          .L801DEC2C_9FC8EC
    /* 9FC728 801DEA68 00000000 */   nop
  .L801DEA6C_9FC72C:
    /* 9FC72C 801DEA6C 8FAA0054 */  lw         $t2, 0x54($sp)
    /* 9FC730 801DEA70 8D4B0018 */  lw         $t3, 0x18($t2)
    /* 9FC734 801DEA74 31698000 */  andi       $t1, $t3, 0x8000
    /* 9FC738 801DEA78 11200007 */  beqz       $t1, .L801DEA98_9FC758
    /* 9FC73C 801DEA7C 00000000 */   nop
    /* 9FC740 801DEA80 0C008A39 */  jal        auPlaySound
    /* 9FC744 801DEA84 2404004B */   addiu     $a0, $zero, 0x4B
    /* 9FC748 801DEA88 3C01801F */  lui        $at, %hi(D_801EA204_A07EC4)
    /* 9FC74C 801DEA8C AC20A204 */  sw         $zero, %lo(D_801EA204_A07EC4)($at)
    /* 9FC750 801DEA90 10000066 */  b          .L801DEC2C_9FC8EC
    /* 9FC754 801DEA94 00000000 */   nop
  .L801DEA98_9FC758:
    /* 9FC758 801DEA98 8FAD0054 */  lw         $t5, 0x54($sp)
    /* 9FC75C 801DEA9C 8DAE0018 */  lw         $t6, 0x18($t5)
    /* 9FC760 801DEAA0 31CC4000 */  andi       $t4, $t6, 0x4000
    /* 9FC764 801DEAA4 11800009 */  beqz       $t4, .L801DEACC_9FC78C
    /* 9FC768 801DEAA8 00000000 */   nop
    /* 9FC76C 801DEAAC 0C008A39 */  jal        auPlaySound
    /* 9FC770 801DEAB0 2404004D */   addiu     $a0, $zero, 0x4D
    /* 9FC774 801DEAB4 3C01801F */  lui        $at, %hi(D_801EA204_A07EC4)
    /* 9FC778 801DEAB8 AC20A204 */  sw         $zero, %lo(D_801EA204_A07EC4)($at)
    /* 9FC77C 801DEABC 240F0001 */  addiu      $t7, $zero, 0x1
    /* 9FC780 801DEAC0 AFAF0040 */  sw         $t7, 0x40($sp)
    /* 9FC784 801DEAC4 10000059 */  b          .L801DEC2C_9FC8EC
    /* 9FC788 801DEAC8 00000000 */   nop
  .L801DEACC_9FC78C:
    /* 9FC78C 801DEACC 8FB80054 */  lw         $t8, 0x54($sp)
    /* 9FC790 801DEAD0 8F190018 */  lw         $t9, 0x18($t8)
    /* 9FC794 801DEAD4 33282000 */  andi       $t0, $t9, 0x2000
    /* 9FC798 801DEAD8 11000025 */  beqz       $t0, .L801DEB70_9FC830
    /* 9FC79C 801DEADC 00000000 */   nop
    /* 9FC7A0 801DEAE0 8FAA003C */  lw         $t2, 0x3C($sp)
    /* 9FC7A4 801DEAE4 394B0001 */  xori       $t3, $t2, 0x1
    /* 9FC7A8 801DEAE8 AFAB003C */  sw         $t3, 0x3C($sp)
    /* 9FC7AC 801DEAEC 8FA9003C */  lw         $t1, 0x3C($sp)
    /* 9FC7B0 801DEAF0 11200011 */  beqz       $t1, .L801DEB38_9FC7F8
    /* 9FC7B4 801DEAF4 00000000 */   nop
    /* 9FC7B8 801DEAF8 0C008A39 */  jal        auPlaySound
    /* 9FC7BC 801DEAFC 24040060 */   addiu     $a0, $zero, 0x60
    /* 9FC7C0 801DEB00 3C048023 */  lui        $a0, %hi(D_80230878_A4E538)
    /* 9FC7C4 801DEB04 8C840878 */  lw         $a0, %lo(D_80230878_A4E538)($a0)
    /* 9FC7C8 801DEB08 0C0DBC37 */  jal        func_8036F0DC_84288C
    /* 9FC7CC 801DEB0C 24050001 */   addiu     $a1, $zero, 0x1
    /* 9FC7D0 801DEB10 3C048023 */  lui        $a0, %hi(D_80230878_A4E538)
    /* 9FC7D4 801DEB14 8C840878 */  lw         $a0, %lo(D_80230878_A4E538)($a0)
    /* 9FC7D8 801DEB18 0C0DBC28 */  jal        UIFrame_ShowBackground
    /* 9FC7DC 801DEB1C 24050001 */   addiu     $a1, $zero, 0x1
    /* 9FC7E0 801DEB20 3C048023 */  lui        $a0, %hi(D_80230880_A4E540)
    /* 9FC7E4 801DEB24 8C840880 */  lw         $a0, %lo(D_80230880_A4E540)($a0)
    /* 9FC7E8 801DEB28 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9FC7EC 801DEB2C 00002825 */   or        $a1, $zero, $zero
    /* 9FC7F0 801DEB30 1000000F */  b          .L801DEB70_9FC830
    /* 9FC7F4 801DEB34 00000000 */   nop
  .L801DEB38_9FC7F8:
    /* 9FC7F8 801DEB38 0C008A39 */  jal        auPlaySound
    /* 9FC7FC 801DEB3C 2404004A */   addiu     $a0, $zero, 0x4A
    /* 9FC800 801DEB40 3C048023 */  lui        $a0, %hi(D_80230878_A4E538)
    /* 9FC804 801DEB44 8C840878 */  lw         $a0, %lo(D_80230878_A4E538)($a0)
    /* 9FC808 801DEB48 0C0DBC37 */  jal        func_8036F0DC_84288C
    /* 9FC80C 801DEB4C 00002825 */   or        $a1, $zero, $zero
    /* 9FC810 801DEB50 3C048023 */  lui        $a0, %hi(D_80230878_A4E538)
    /* 9FC814 801DEB54 8C840878 */  lw         $a0, %lo(D_80230878_A4E538)($a0)
    /* 9FC818 801DEB58 0C0DBC28 */  jal        UIFrame_ShowBackground
    /* 9FC81C 801DEB5C 00002825 */   or        $a1, $zero, $zero
    /* 9FC820 801DEB60 3C048023 */  lui        $a0, %hi(D_80230880_A4E540)
    /* 9FC824 801DEB64 8C840880 */  lw         $a0, %lo(D_80230880_A4E540)($a0)
    /* 9FC828 801DEB68 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9FC82C 801DEB6C 24050001 */   addiu     $a1, $zero, 0x1
  .L801DEB70_9FC830:
    /* 9FC830 801DEB70 8FAD0054 */  lw         $t5, 0x54($sp)
    /* 9FC834 801DEB74 8DAE0018 */  lw         $t6, 0x18($t5)
    /* 9FC838 801DEB78 31CC0004 */  andi       $t4, $t6, 0x4
    /* 9FC83C 801DEB7C 11800016 */  beqz       $t4, .L801DEBD8_9FC898
    /* 9FC840 801DEB80 00000000 */   nop
    /* 9FC844 801DEB84 3C0F801F */  lui        $t7, %hi(D_801EA204_A07EC4)
    /* 9FC848 801DEB88 8DEFA204 */  lw         $t7, %lo(D_801EA204_A07EC4)($t7)
    /* 9FC84C 801DEB8C 19E00012 */  blez       $t7, .L801DEBD8_9FC898
    /* 9FC850 801DEB90 00000000 */   nop
    /* 9FC854 801DEB94 93B8003B */  lbu        $t8, 0x3B($sp)
    /* 9FC858 801DEB98 2719FFFF */  addiu      $t9, $t8, -0x1
    /* 9FC85C 801DEB9C 07210004 */  bgez       $t9, .L801DEBB0_9FC870
    /* 9FC860 801DEBA0 33280003 */   andi      $t0, $t9, 0x3
    /* 9FC864 801DEBA4 11000002 */  beqz       $t0, .L801DEBB0_9FC870
    /* 9FC868 801DEBA8 00000000 */   nop
    /* 9FC86C 801DEBAC 2508FFFC */  addiu      $t0, $t0, -0x4
  .L801DEBB0_9FC870:
    /* 9FC870 801DEBB0 A3A8003B */  sb         $t0, 0x3B($sp)
    /* 9FC874 801DEBB4 0C008A39 */  jal        auPlaySound
    /* 9FC878 801DEBB8 24040043 */   addiu     $a0, $zero, 0x43
    /* 9FC87C 801DEBBC 3C0A801F */  lui        $t2, %hi(D_801EA204_A07EC4)
    /* 9FC880 801DEBC0 8D4AA204 */  lw         $t2, %lo(D_801EA204_A07EC4)($t2)
    /* 9FC884 801DEBC4 3C01801F */  lui        $at, %hi(D_801EA204_A07EC4)
    /* 9FC888 801DEBC8 254BFFFF */  addiu      $t3, $t2, -0x1
    /* 9FC88C 801DEBCC AC2BA204 */  sw         $t3, %lo(D_801EA204_A07EC4)($at)
    /* 9FC890 801DEBD0 10000016 */  b          .L801DEC2C_9FC8EC
    /* 9FC894 801DEBD4 00000000 */   nop
  .L801DEBD8_9FC898:
    /* 9FC898 801DEBD8 8FA90054 */  lw         $t1, 0x54($sp)
    /* 9FC89C 801DEBDC 8D2D0018 */  lw         $t5, 0x18($t1)
    /* 9FC8A0 801DEBE0 31AE0008 */  andi       $t6, $t5, 0x8
    /* 9FC8A4 801DEBE4 11C0000F */  beqz       $t6, .L801DEC24_9FC8E4
    /* 9FC8A8 801DEBE8 00000000 */   nop
    /* 9FC8AC 801DEBEC 3C0C801F */  lui        $t4, %hi(D_801EA204_A07EC4)
    /* 9FC8B0 801DEBF0 8D8CA204 */  lw         $t4, %lo(D_801EA204_A07EC4)($t4)
    /* 9FC8B4 801DEBF4 29810005 */  slti       $at, $t4, 0x5
    /* 9FC8B8 801DEBF8 1020000A */  beqz       $at, .L801DEC24_9FC8E4
    /* 9FC8BC 801DEBFC 00000000 */   nop
    /* 9FC8C0 801DEC00 0C008A39 */  jal        auPlaySound
    /* 9FC8C4 801DEC04 24040042 */   addiu     $a0, $zero, 0x42
    /* 9FC8C8 801DEC08 3C0F801F */  lui        $t7, %hi(D_801EA204_A07EC4)
    /* 9FC8CC 801DEC0C 8DEFA204 */  lw         $t7, %lo(D_801EA204_A07EC4)($t7)
    /* 9FC8D0 801DEC10 3C01801F */  lui        $at, %hi(D_801EA204_A07EC4)
    /* 9FC8D4 801DEC14 25F80001 */  addiu      $t8, $t7, 0x1
    /* 9FC8D8 801DEC18 AC38A204 */  sw         $t8, %lo(D_801EA204_A07EC4)($at)
    /* 9FC8DC 801DEC1C 10000003 */  b          .L801DEC2C_9FC8EC
    /* 9FC8E0 801DEC20 00000000 */   nop
  .L801DEC24_9FC8E4:
    /* 9FC8E4 801DEC24 1000FF80 */  b          .L801DEA28_9FC6E8
    /* 9FC8E8 801DEC28 00000000 */   nop
  .L801DEC2C_9FC8EC:
    /* 9FC8EC 801DEC2C 8FB90040 */  lw         $t9, 0x40($sp)
    /* 9FC8F0 801DEC30 17200037 */  bnez       $t9, .L801DED10_9FC9D0
    /* 9FC8F4 801DEC34 00000000 */   nop
    /* 9FC8F8 801DEC38 93A8003B */  lbu        $t0, 0x3B($sp)
    /* 9FC8FC 801DEC3C 250A0001 */  addiu      $t2, $t0, 0x1
    /* 9FC900 801DEC40 05410004 */  bgez       $t2, .L801DEC54_9FC914
    /* 9FC904 801DEC44 314B0003 */   andi      $t3, $t2, 0x3
    /* 9FC908 801DEC48 11600002 */  beqz       $t3, .L801DEC54_9FC914
    /* 9FC90C 801DEC4C 00000000 */   nop
    /* 9FC910 801DEC50 256BFFFC */  addiu      $t3, $t3, -0x4
  .L801DEC54_9FC914:
    /* 9FC914 801DEC54 A3AB003B */  sb         $t3, 0x3B($sp)
    /* 9FC918 801DEC58 8FA9004C */  lw         $t1, 0x4C($sp)
    /* 9FC91C 801DEC5C 8D2D0050 */  lw         $t5, 0x50($t1)
    /* 9FC920 801DEC60 35AE0001 */  ori        $t6, $t5, 0x1
    /* 9FC924 801DEC64 AD2E0050 */  sw         $t6, 0x50($t1)
    /* 9FC928 801DEC68 0C0019D9 */  jal        gtlWaitAllGfxTasksDone
    /* 9FC92C 801DEC6C 00000000 */   nop
    /* 9FC930 801DEC70 0C0783E2 */  jal        func_801E0F88_9FEC48
    /* 9FC934 801DEC74 93A4003B */   lbu       $a0, 0x3B($sp)
    /* 9FC938 801DEC78 00408025 */  or         $s0, $v0, $zero
    /* 9FC93C 801DEC7C 02002825 */  or         $a1, $s0, $zero
    /* 9FC940 801DEC80 0C027E9A */  jal        func_8009FA68
    /* 9FC944 801DEC84 8FA40048 */   lw        $a0, 0x48($sp)
    /* 9FC948 801DEC88 0C077A01 */  jal        func_801DE804_9FC4C4
    /* 9FC94C 801DEC8C 00000000 */   nop
    /* 9FC950 801DEC90 8FAC004C */  lw         $t4, 0x4C($sp)
    /* 9FC954 801DEC94 2401FFFE */  addiu      $at, $zero, -0x2
    /* 9FC958 801DEC98 8D8F0050 */  lw         $t7, 0x50($t4)
    /* 9FC95C 801DEC9C 01E1C024 */  and        $t8, $t7, $at
    /* 9FC960 801DECA0 AD980050 */  sw         $t8, 0x50($t4)
    /* 9FC964 801DECA4 3C19801F */  lui        $t9, %hi(D_801EA204_A07EC4)
    /* 9FC968 801DECA8 8F39A204 */  lw         $t9, %lo(D_801EA204_A07EC4)($t9)
    /* 9FC96C 801DECAC 13200016 */  beqz       $t9, .L801DED08_9FC9C8
    /* 9FC970 801DECB0 00000000 */   nop
    /* 9FC974 801DECB4 8FA80030 */  lw         $t0, 0x30($sp)
    /* 9FC978 801DECB8 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 9FC97C 801DECBC 010A0019 */  multu      $t0, $t2
    /* 9FC980 801DECC0 00005812 */  mflo       $t3
    /* 9FC984 801DECC4 00000000 */  nop
    /* 9FC988 801DECC8 00000000 */  nop
    /* 9FC98C 801DECCC 0179001A */  div        $zero, $t3, $t9
    /* 9FC990 801DECD0 17200002 */  bnez       $t9, .L801DECDC_9FC99C
    /* 9FC994 801DECD4 00000000 */   nop
    /* 9FC998 801DECD8 0007000D */  break      7
  .L801DECDC_9FC99C:
    /* 9FC99C 801DECDC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 9FC9A0 801DECE0 17210004 */  bne        $t9, $at, .L801DECF4_9FC9B4
    /* 9FC9A4 801DECE4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 9FC9A8 801DECE8 15610002 */  bne        $t3, $at, .L801DECF4_9FC9B4
    /* 9FC9AC 801DECEC 00000000 */   nop
    /* 9FC9B0 801DECF0 0006000D */  break      6
  .L801DECF4_9FC9B4:
    /* 9FC9B4 801DECF4 3C018023 */  lui        $at, %hi(D_80230810_A4E4D0)
    /* 9FC9B8 801DECF8 00006812 */  mflo       $t5
    /* 9FC9BC 801DECFC AC2D0810 */  sw         $t5, %lo(D_80230810_A4E4D0)($at)
    /* 9FC9C0 801DED00 10000003 */  b          .L801DED10_9FC9D0
    /* 9FC9C4 801DED04 00000000 */   nop
  .L801DED08_9FC9C8:
    /* 9FC9C8 801DED08 3C018023 */  lui        $at, %hi(D_80230810_A4E4D0)
    /* 9FC9CC 801DED0C AC200810 */  sw         $zero, %lo(D_80230810_A4E4D0)($at)
  .L801DED10_9FC9D0:
    /* 9FC9D0 801DED10 8FAE0040 */  lw         $t6, 0x40($sp)
    /* 9FC9D4 801DED14 11C0FF44 */  beqz       $t6, .L801DEA28_9FC6E8
    /* 9FC9D8 801DED18 00000000 */   nop
  .L801DED1C_9FC9DC:
    /* 9FC9DC 801DED1C 00002025 */  or         $a0, $zero, $zero
    /* 9FC9E0 801DED20 0C029E18 */  jal        func_800A7860
    /* 9FC9E4 801DED24 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
    /* 9FC9E8 801DED28 0C029D18 */  jal        func_800A7460
    /* 9FC9EC 801DED2C 00000000 */   nop
    /* 9FC9F0 801DED30 10400007 */  beqz       $v0, .L801DED50_9FCA10
    /* 9FC9F4 801DED34 00000000 */   nop
  .L801DED38_9FC9F8:
    /* 9FC9F8 801DED38 0C002F2A */  jal        ohWait
    /* 9FC9FC 801DED3C 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FCA00 801DED40 0C029D18 */  jal        func_800A7460
    /* 9FCA04 801DED44 00000000 */   nop
    /* 9FCA08 801DED48 1440FFFB */  bnez       $v0, .L801DED38_9FC9F8
    /* 9FCA0C 801DED4C 00000000 */   nop
  .L801DED50_9FCA10:
    /* 9FCA10 801DED50 3C048023 */  lui        $a0, %hi(D_80230878_A4E538)
    /* 9FCA14 801DED54 8C840878 */  lw         $a0, %lo(D_80230878_A4E538)($a0)
    /* 9FCA18 801DED58 0C0DBC37 */  jal        func_8036F0DC_84288C
    /* 9FCA1C 801DED5C 24050001 */   addiu     $a1, $zero, 0x1
    /* 9FCA20 801DED60 3C048023 */  lui        $a0, %hi(D_80230878_A4E538)
    /* 9FCA24 801DED64 8C840878 */  lw         $a0, %lo(D_80230878_A4E538)($a0)
    /* 9FCA28 801DED68 0C0DBC28 */  jal        UIFrame_ShowBackground
    /* 9FCA2C 801DED6C 24050001 */   addiu     $a1, $zero, 0x1
    /* 9FCA30 801DED70 3C048023 */  lui        $a0, %hi(D_80230880_A4E540)
    /* 9FCA34 801DED74 8C840880 */  lw         $a0, %lo(D_80230880_A4E540)($a0)
    /* 9FCA38 801DED78 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9FCA3C 801DED7C 00002825 */   or        $a1, $zero, $zero
    /* 9FCA40 801DED80 8FA9004C */  lw         $t1, 0x4C($sp)
    /* 9FCA44 801DED84 8D2F0050 */  lw         $t7, 0x50($t1)
    /* 9FCA48 801DED88 35F80001 */  ori        $t8, $t7, 0x1
    /* 9FCA4C 801DED8C AD380050 */  sw         $t8, 0x50($t1)
    /* 9FCA50 801DED90 8FAC0050 */  lw         $t4, 0x50($sp)
    /* 9FCA54 801DED94 2401FFFE */  addiu      $at, $zero, -0x2
    /* 9FCA58 801DED98 8D880050 */  lw         $t0, 0x50($t4)
    /* 9FCA5C 801DED9C 01015024 */  and        $t2, $t0, $at
    /* 9FCA60 801DEDA0 AD8A0050 */  sw         $t2, 0x50($t4)
    /* 9FCA64 801DEDA4 0C07772A */  jal        func_801DDCA8_9FB968
    /* 9FCA68 801DEDA8 2404000A */   addiu     $a0, $zero, 0xA
    /* 9FCA6C 801DEDAC 0C07741D */  jal        func_801DD074_9FAD34
    /* 9FCA70 801DEDB0 240400FF */   addiu     $a0, $zero, 0xFF
    /* 9FCA74 801DEDB4 0C07742B */  jal        func_801DD0AC_9FAD6C
    /* 9FCA78 801DEDB8 240400FF */   addiu     $a0, $zero, 0xFF
    /* 9FCA7C 801DEDBC 24040001 */  addiu      $a0, $zero, 0x1
    /* 9FCA80 801DEDC0 0C029E18 */  jal        func_800A7860
    /* 9FCA84 801DEDC4 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
    /* 9FCA88 801DEDC8 0C029D18 */  jal        func_800A7460
    /* 9FCA8C 801DEDCC 00000000 */   nop
    /* 9FCA90 801DEDD0 10400007 */  beqz       $v0, .L801DEDF0_9FCAB0
    /* 9FCA94 801DEDD4 00000000 */   nop
  .L801DEDD8_9FCA98:
    /* 9FCA98 801DEDD8 0C002F2A */  jal        ohWait
    /* 9FCA9C 801DEDDC 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FCAA0 801DEDE0 0C029D18 */  jal        func_800A7460
    /* 9FCAA4 801DEDE4 00000000 */   nop
    /* 9FCAA8 801DEDE8 1440FFFB */  bnez       $v0, .L801DEDD8_9FCA98
    /* 9FCAAC 801DEDEC 00000000 */   nop
  .L801DEDF0_9FCAB0:
    /* 9FCAB0 801DEDF0 0C002F2A */  jal        ohWait
    /* 9FCAB4 801DEDF4 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FCAB8 801DEDF8 0C0DC4F5 */  jal        func_803713D4_844B84
    /* 9FCABC 801DEDFC 24040004 */   addiu     $a0, $zero, 0x4
    /* 9FCAC0 801DEE00 0C077E14 */  jal        func_801DF850_9FD510
    /* 9FCAC4 801DEE04 00000000 */   nop
    /* 9FCAC8 801DEE08 00408025 */  or         $s0, $v0, $zero
    /* 9FCACC 801DEE0C 0C0DC30D */  jal        func_80370C34_8443E4
    /* 9FCAD0 801DEE10 02002025 */   or        $a0, $s0, $zero
    /* 9FCAD4 801DEE14 0C00139F */  jal        contIsPrinterAvailable
    /* 9FCAD8 801DEE18 00000000 */   nop
    /* 9FCADC 801DEE1C 10400003 */  beqz       $v0, .L801DEE2C_9FCAEC
    /* 9FCAE0 801DEE20 00000000 */   nop
    /* 9FCAE4 801DEE24 10000002 */  b          .L801DEE30_9FCAF0
    /* 9FCAE8 801DEE28 00008025 */   or        $s0, $zero, $zero
  .L801DEE2C_9FCAEC:
    /* 9FCAEC 801DEE2C 24100001 */  addiu      $s0, $zero, 0x1
  .L801DEE30_9FCAF0:
    /* 9FCAF0 801DEE30 02002025 */  or         $a0, $s0, $zero
    /* 9FCAF4 801DEE34 0C0DC1E0 */  jal        func_80370780
    /* 9FCAF8 801DEE38 24050020 */   addiu     $a1, $zero, 0x20
    /* 9FCAFC 801DEE3C 0C002F2A */  jal        ohWait
    /* 9FCB00 801DEE40 24040012 */   addiu     $a0, $zero, 0x12
    /* 9FCB04 801DEE44 3C048023 */  lui        $a0, %hi(D_8023087C_A4E53C)
    /* 9FCB08 801DEE48 8C84087C */  lw         $a0, %lo(D_8023087C_A4E53C)($a0)
    /* 9FCB0C 801DEE4C 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9FCB10 801DEE50 00002825 */   or        $a1, $zero, $zero
    /* 9FCB14 801DEE54 0C0DC169 */  jal        func_803705A4_843D54
    /* 9FCB18 801DEE58 00000000 */   nop
    /* 9FCB1C 801DEE5C 0C0DC029 */  jal        func_803700A4_843854
    /* 9FCB20 801DEE60 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FCB24 801DEE64 0C07772A */  jal        func_801DDCA8_9FB968
    /* 9FCB28 801DEE68 2404000A */   addiu     $a0, $zero, 0xA
    /* 9FCB2C 801DEE6C 10000001 */  b          .L801DEE74_9FCB34
    /* 9FCB30 801DEE70 00000000 */   nop
  .L801DEE74_9FCB34:
    /* 9FCB34 801DEE74 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9FCB38 801DEE78 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9FCB3C 801DEE7C 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 9FCB40 801DEE80 03E00008 */  jr         $ra
    /* 9FCB44 801DEE84 00000000 */   nop
endlabel func_801DE87C_9FC53C
