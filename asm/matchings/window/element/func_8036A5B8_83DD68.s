nonmatching func_8036A5B8_83DD68, 0x32C

glabel func_8036A5B8_83DD68
    /* 83DD68 8036A5B8 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 83DD6C 8036A5BC 04A10003 */  bgez       $a1, .L8036A5CC_83DD7C
    /* 83DD70 8036A5C0 AFB00004 */   sw        $s0, 0x4($sp)
    /* 83DD74 8036A5C4 10000006 */  b          .L8036A5E0_83DD90
    /* 83DD78 8036A5C8 00002825 */   or        $a1, $zero, $zero
  .L8036A5CC_83DD7C:
    /* 83DD7C 8036A5CC 8C820010 */  lw         $v0, 0x10($a0)
    /* 83DD80 8036A5D0 00A2082A */  slt        $at, $a1, $v0
    /* 83DD84 8036A5D4 14200002 */  bnez       $at, .L8036A5E0_83DD90
    /* 83DD88 8036A5D8 00000000 */   nop
    /* 83DD8C 8036A5DC 2445FFFF */  addiu      $a1, $v0, -0x1
  .L8036A5E0_83DD90:
    /* 83DD90 8036A5E0 04E10003 */  bgez       $a3, .L8036A5F0_83DDA0
    /* 83DD94 8036A5E4 8FA30018 */   lw        $v1, 0x18($sp)
    /* 83DD98 8036A5E8 10000006 */  b          .L8036A604_83DDB4
    /* 83DD9C 8036A5EC 00003825 */   or        $a3, $zero, $zero
  .L8036A5F0_83DDA0:
    /* 83DDA0 8036A5F0 8C820010 */  lw         $v0, 0x10($a0)
    /* 83DDA4 8036A5F4 00E2082A */  slt        $at, $a3, $v0
    /* 83DDA8 8036A5F8 14200002 */  bnez       $at, .L8036A604_83DDB4
    /* 83DDAC 8036A5FC 00000000 */   nop
    /* 83DDB0 8036A600 2447FFFF */  addiu      $a3, $v0, -0x1
  .L8036A604_83DDB4:
    /* 83DDB4 8036A604 04C30004 */  bgezl      $a2, .L8036A618_83DDC8
    /* 83DDB8 8036A608 8C820014 */   lw        $v0, 0x14($a0)
    /* 83DDBC 8036A60C 10000006 */  b          .L8036A628_83DDD8
    /* 83DDC0 8036A610 00003025 */   or        $a2, $zero, $zero
    /* 83DDC4 8036A614 8C820014 */  lw         $v0, 0x14($a0)
  .L8036A618_83DDC8:
    /* 83DDC8 8036A618 00C2082A */  slt        $at, $a2, $v0
    /* 83DDCC 8036A61C 14200002 */  bnez       $at, .L8036A628_83DDD8
    /* 83DDD0 8036A620 00000000 */   nop
    /* 83DDD4 8036A624 2446FFFF */  addiu      $a2, $v0, -0x1
  .L8036A628_83DDD8:
    /* 83DDD8 8036A628 04630004 */  bgezl      $v1, .L8036A63C_83DDEC
    /* 83DDDC 8036A62C 8C820014 */   lw        $v0, 0x14($a0)
    /* 83DDE0 8036A630 10000006 */  b          .L8036A64C_83DDFC
    /* 83DDE4 8036A634 00001825 */   or        $v1, $zero, $zero
    /* 83DDE8 8036A638 8C820014 */  lw         $v0, 0x14($a0)
  .L8036A63C_83DDEC:
    /* 83DDEC 8036A63C 0062082A */  slt        $at, $v1, $v0
    /* 83DDF0 8036A640 54200003 */  bnel       $at, $zero, .L8036A650_83DE00
    /* 83DDF4 8036A644 00E5082A */   slt       $at, $a3, $a1
    /* 83DDF8 8036A648 2443FFFF */  addiu      $v1, $v0, -0x1
  .L8036A64C_83DDFC:
    /* 83DDFC 8036A64C 00E5082A */  slt        $at, $a3, $a1
  .L8036A650_83DE00:
    /* 83DE00 8036A650 10200003 */  beqz       $at, .L8036A660_83DE10
    /* 83DE04 8036A654 00A01025 */   or        $v0, $a1, $zero
    /* 83DE08 8036A658 00E02825 */  or         $a1, $a3, $zero
    /* 83DE0C 8036A65C 00403825 */  or         $a3, $v0, $zero
  .L8036A660_83DE10:
    /* 83DE10 8036A660 0066082A */  slt        $at, $v1, $a2
    /* 83DE14 8036A664 10200003 */  beqz       $at, .L8036A674_83DE24
    /* 83DE18 8036A668 00C01025 */   or        $v0, $a2, $zero
    /* 83DE1C 8036A66C 00603025 */  or         $a2, $v1, $zero
    /* 83DE20 8036A670 00401825 */  or         $v1, $v0, $zero
  .L8036A674_83DE24:
    /* 83DE24 8036A674 8C8E000C */  lw         $t6, 0xC($a0)
    /* 83DE28 8036A678 8C8A0044 */  lw         $t2, 0x44($a0)
    /* 83DE2C 8036A67C 8C990008 */  lw         $t9, 0x8($a0)
    /* 83DE30 8036A680 01C67821 */  addu       $t7, $t6, $a2
    /* 83DE34 8036A684 014F0019 */  multu      $t2, $t7
    /* 83DE38 8036A688 8C8B0018 */  lw         $t3, 0x18($a0)
    /* 83DE3C 8036A68C 00664023 */  subu       $t0, $v1, $a2
    /* 83DE40 8036A690 25080001 */  addiu      $t0, $t0, 0x1
    /* 83DE44 8036A694 316F0200 */  andi       $t7, $t3, 0x200
    /* 83DE48 8036A698 01001025 */  or         $v0, $t0, $zero
    /* 83DE4C 8036A69C 0000C012 */  mflo       $t8
    /* 83DE50 8036A6A0 03197021 */  addu       $t6, $t8, $t9
    /* 83DE54 8036A6A4 11E00026 */  beqz       $t7, .L8036A740_83DEF0
    /* 83DE58 8036A6A8 01C54821 */   addu      $t1, $t6, $a1
    /* 83DE5C 8036A6AC 8C980054 */  lw         $t8, 0x54($a0)
    /* 83DE60 8036A6B0 00E51823 */  subu       $v1, $a3, $a1
    /* 83DE64 8036A6B4 19000088 */  blez       $t0, .L8036A8D8_83E088
    /* 83DE68 8036A6B8 03096021 */   addu      $t4, $t8, $t1
    /* 83DE6C 8036A6BC 24630001 */  addiu      $v1, $v1, 0x1
    /* 83DE70 8036A6C0 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 83DE74 8036A6C4 8FA6001C */  lw         $a2, 0x1C($sp)
  .L8036A6C8_83DE78:
    /* 83DE78 8036A6C8 18600017 */  blez       $v1, .L8036A728_83DED8
    /* 83DE7C 8036A6CC 00602825 */   or        $a1, $v1, $zero
    /* 83DE80 8036A6D0 000B7103 */  sra        $t6, $t3, 4
    /* 83DE84 8036A6D4 31CF000F */  andi       $t7, $t6, 0xF
    /* 83DE88 8036A6D8 30690003 */  andi       $t1, $v1, 0x3
    /* 83DE8C 8036A6DC 30D900F0 */  andi       $t9, $a2, 0xF0
    /* 83DE90 8036A6E0 032F4025 */  or         $t0, $t9, $t7
    /* 83DE94 8036A6E4 00094823 */  negu       $t1, $t1
    /* 83DE98 8036A6E8 11200007 */  beqz       $t1, .L8036A708_83DEB8
    /* 83DE9C 8036A6EC 310800FF */   andi      $t0, $t0, 0xFF
    /* 83DEA0 8036A6F0 01233821 */  addu       $a3, $t1, $v1
  .L8036A6F4_83DEA4:
    /* 83DEA4 8036A6F4 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 83DEA8 8036A6F8 A1880000 */  sb         $t0, 0x0($t4)
    /* 83DEAC 8036A6FC 14E5FFFD */  bne        $a3, $a1, .L8036A6F4_83DEA4
    /* 83DEB0 8036A700 258C0001 */   addiu     $t4, $t4, 0x1
    /* 83DEB4 8036A704 10A00007 */  beqz       $a1, .L8036A724_83DED4
  .L8036A708_83DEB8:
    /* 83DEB8 8036A708 24A5FFFC */   addiu     $a1, $a1, -0x4
    /* 83DEBC 8036A70C A1880000 */  sb         $t0, 0x0($t4)
    /* 83DEC0 8036A710 A1880001 */  sb         $t0, 0x1($t4)
    /* 83DEC4 8036A714 A1880002 */  sb         $t0, 0x2($t4)
    /* 83DEC8 8036A718 A1880003 */  sb         $t0, 0x3($t4)
    /* 83DECC 8036A71C 14A0FFFA */  bnez       $a1, .L8036A708_83DEB8
    /* 83DED0 8036A720 258C0004 */   addiu     $t4, $t4, 0x4
  .L8036A724_83DED4:
    /* 83DED4 8036A724 8C8A0044 */  lw         $t2, 0x44($a0)
  .L8036A728_83DED8:
    /* 83DED8 8036A728 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 83DEDC 8036A72C 018AC021 */  addu       $t8, $t4, $t2
    /* 83DEE0 8036A730 1C40FFE5 */  bgtz       $v0, .L8036A6C8_83DE78
    /* 83DEE4 8036A734 03036023 */   subu      $t4, $t8, $v1
    /* 83DEE8 8036A738 10000068 */  b          .L8036A8DC_83E08C
    /* 83DEEC 8036A73C 8FB00004 */   lw        $s0, 0x4($sp)
  .L8036A740_83DEF0:
    /* 83DEF0 8036A740 316E0400 */  andi       $t6, $t3, 0x400
    /* 83DEF4 8036A744 11C0002B */  beqz       $t6, .L8036A7F4_83DFA4
    /* 83DEF8 8036A748 316F0800 */   andi      $t7, $t3, 0x800
    /* 83DEFC 8036A74C 8C990054 */  lw         $t9, 0x54($a0)
    /* 83DF00 8036A750 00097880 */  sll        $t7, $t1, 2
    /* 83DF04 8036A754 19000060 */  blez       $t0, .L8036A8D8_83E088
    /* 83DF08 8036A758 032F8021 */   addu      $s0, $t9, $t7
    /* 83DF0C 8036A75C 00E51823 */  subu       $v1, $a3, $a1
    /* 83DF10 8036A760 24630001 */  addiu      $v1, $v1, 0x1
    /* 83DF14 8036A764 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 83DF18 8036A768 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 83DF1C 8036A76C 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 83DF20 8036A770 8FA6001C */  lw         $a2, 0x1C($sp)
  .L8036A774_83DF24:
    /* 83DF24 8036A774 18600018 */  blez       $v1, .L8036A7D8_83DF88
    /* 83DF28 8036A778 00602825 */   or        $a1, $v1, $zero
    /* 83DF2C 8036A77C 0006C600 */  sll        $t8, $a2, 24
    /* 83DF30 8036A780 000C7400 */  sll        $t6, $t4, 16
    /* 83DF34 8036A784 030EC825 */  or         $t9, $t8, $t6
    /* 83DF38 8036A788 000D7A00 */  sll        $t7, $t5, 8
    /* 83DF3C 8036A78C 30690003 */  andi       $t1, $v1, 0x3
    /* 83DF40 8036A790 00094823 */  negu       $t1, $t1
    /* 83DF44 8036A794 032FC025 */  or         $t8, $t9, $t7
    /* 83DF48 8036A798 11200007 */  beqz       $t1, .L8036A7B8_83DF68
    /* 83DF4C 8036A79C 030B3825 */   or        $a3, $t8, $t3
    /* 83DF50 8036A7A0 01234021 */  addu       $t0, $t1, $v1
  .L8036A7A4_83DF54:
    /* 83DF54 8036A7A4 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 83DF58 8036A7A8 AE070000 */  sw         $a3, 0x0($s0)
    /* 83DF5C 8036A7AC 1505FFFD */  bne        $t0, $a1, .L8036A7A4_83DF54
    /* 83DF60 8036A7B0 26100004 */   addiu     $s0, $s0, 0x4
    /* 83DF64 8036A7B4 10A00007 */  beqz       $a1, .L8036A7D4_83DF84
  .L8036A7B8_83DF68:
    /* 83DF68 8036A7B8 24A5FFFC */   addiu     $a1, $a1, -0x4
    /* 83DF6C 8036A7BC AE070000 */  sw         $a3, 0x0($s0)
    /* 83DF70 8036A7C0 AE070004 */  sw         $a3, 0x4($s0)
    /* 83DF74 8036A7C4 AE070008 */  sw         $a3, 0x8($s0)
    /* 83DF78 8036A7C8 AE07000C */  sw         $a3, 0xC($s0)
    /* 83DF7C 8036A7CC 14A0FFFA */  bnez       $a1, .L8036A7B8_83DF68
    /* 83DF80 8036A7D0 26100010 */   addiu     $s0, $s0, 0x10
  .L8036A7D4_83DF84:
    /* 83DF84 8036A7D4 8C8A0044 */  lw         $t2, 0x44($a0)
  .L8036A7D8_83DF88:
    /* 83DF88 8036A7D8 01437023 */  subu       $t6, $t2, $v1
    /* 83DF8C 8036A7DC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 83DF90 8036A7E0 000EC880 */  sll        $t9, $t6, 2
    /* 83DF94 8036A7E4 1C40FFE3 */  bgtz       $v0, .L8036A774_83DF24
    /* 83DF98 8036A7E8 02198021 */   addu      $s0, $s0, $t9
    /* 83DF9C 8036A7EC 1000003B */  b          .L8036A8DC_83E08C
    /* 83DFA0 8036A7F0 8FB00004 */   lw        $s0, 0x4($sp)
  .L8036A7F4_83DFA4:
    /* 83DFA4 8036A7F4 11E0000C */  beqz       $t7, .L8036A828_83DFD8
    /* 83DFA8 8036A7F8 8FA6001C */   lw        $a2, 0x1C($sp)
    /* 83DFAC 8036A7FC 31780010 */  andi       $t8, $t3, 0x10
    /* 83DFB0 8036A800 13000005 */  beqz       $t8, .L8036A818_83DFC8
    /* 83DFB4 8036A804 8FA6001C */   lw        $a2, 0x1C($sp)
    /* 83DFB8 8036A808 8FB00028 */  lw         $s0, 0x28($sp)
    /* 83DFBC 8036A80C 3610FF00 */  ori        $s0, $s0, 0xFF00
    /* 83DFC0 8036A810 10000013 */  b          .L8036A860_83E010
    /* 83DFC4 8036A814 3210FFFF */   andi      $s0, $s0, 0xFFFF
  .L8036A818_83DFC8:
    /* 83DFC8 8036A818 00068200 */  sll        $s0, $a2, 8
    /* 83DFCC 8036A81C 361000FF */  ori        $s0, $s0, 0xFF
    /* 83DFD0 8036A820 1000000F */  b          .L8036A860_83E010
    /* 83DFD4 8036A824 3210FFFF */   andi      $s0, $s0, 0xFFFF
  .L8036A828_83DFD8:
    /* 83DFD8 8036A828 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 83DFDC 8036A82C 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 83DFE0 8036A830 00067200 */  sll        $t6, $a2, 8
    /* 83DFE4 8036A834 000C78C0 */  sll        $t7, $t4, 3
    /* 83DFE8 8036A838 31F807C0 */  andi       $t8, $t7, 0x7C0
    /* 83DFEC 8036A83C 31D9F800 */  andi       $t9, $t6, 0xF800
    /* 83DFF0 8036A840 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 83DFF4 8036A844 03387025 */  or         $t6, $t9, $t8
    /* 83DFF8 8036A848 000D7883 */  sra        $t7, $t5, 2
    /* 83DFFC 8036A84C 31F9003E */  andi       $t9, $t7, 0x3E
    /* 83E000 8036A850 01D9C025 */  or         $t8, $t6, $t9
    /* 83E004 8036A854 316F0001 */  andi       $t7, $t3, 0x1
    /* 83E008 8036A858 030F8025 */  or         $s0, $t8, $t7
    /* 83E00C 8036A85C 3210FFFF */  andi       $s0, $s0, 0xFFFF
  .L8036A860_83E010:
    /* 83E010 8036A860 8C8E0054 */  lw         $t6, 0x54($a0)
    /* 83E014 8036A864 0009C840 */  sll        $t9, $t1, 1
    /* 83E018 8036A868 1900001B */  blez       $t0, .L8036A8D8_83E088
    /* 83E01C 8036A86C 01D93021 */   addu      $a2, $t6, $t9
    /* 83E020 8036A870 00E51823 */  subu       $v1, $a3, $a1
    /* 83E024 8036A874 24630001 */  addiu      $v1, $v1, 0x1
  .L8036A878_83E028:
    /* 83E028 8036A878 18600012 */  blez       $v1, .L8036A8C4_83E074
    /* 83E02C 8036A87C 00602825 */   or        $a1, $v1, $zero
    /* 83E030 8036A880 30690003 */  andi       $t1, $v1, 0x3
    /* 83E034 8036A884 00094823 */  negu       $t1, $t1
    /* 83E038 8036A888 11200006 */  beqz       $t1, .L8036A8A4_83E054
    /* 83E03C 8036A88C 01233821 */   addu      $a3, $t1, $v1
  .L8036A890_83E040:
    /* 83E040 8036A890 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 83E044 8036A894 A4D00000 */  sh         $s0, 0x0($a2)
    /* 83E048 8036A898 14E5FFFD */  bne        $a3, $a1, .L8036A890_83E040
    /* 83E04C 8036A89C 24C60002 */   addiu     $a2, $a2, 0x2
    /* 83E050 8036A8A0 10A00007 */  beqz       $a1, .L8036A8C0_83E070
  .L8036A8A4_83E054:
    /* 83E054 8036A8A4 24A5FFFC */   addiu     $a1, $a1, -0x4
    /* 83E058 8036A8A8 A4D00000 */  sh         $s0, 0x0($a2)
    /* 83E05C 8036A8AC A4D00002 */  sh         $s0, 0x2($a2)
    /* 83E060 8036A8B0 A4D00004 */  sh         $s0, 0x4($a2)
    /* 83E064 8036A8B4 A4D00006 */  sh         $s0, 0x6($a2)
    /* 83E068 8036A8B8 14A0FFFA */  bnez       $a1, .L8036A8A4_83E054
    /* 83E06C 8036A8BC 24C60008 */   addiu     $a2, $a2, 0x8
  .L8036A8C0_83E070:
    /* 83E070 8036A8C0 8C8A0044 */  lw         $t2, 0x44($a0)
  .L8036A8C4_83E074:
    /* 83E074 8036A8C4 0143C023 */  subu       $t8, $t2, $v1
    /* 83E078 8036A8C8 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 83E07C 8036A8CC 00187840 */  sll        $t7, $t8, 1
    /* 83E080 8036A8D0 1C40FFE9 */  bgtz       $v0, .L8036A878_83E028
    /* 83E084 8036A8D4 00CF3021 */   addu      $a2, $a2, $t7
  .L8036A8D8_83E088:
    /* 83E088 8036A8D8 8FB00004 */  lw         $s0, 0x4($sp)
  .L8036A8DC_83E08C:
    /* 83E08C 8036A8DC 03E00008 */  jr         $ra
    /* 83E090 8036A8E0 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8036A5B8_83DD68
