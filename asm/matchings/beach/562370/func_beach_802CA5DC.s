nonmatching func_beach_802CA5DC, 0x2E8

glabel func_beach_802CA5DC
    /* 56264C 802CA5DC 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 562650 802CA5E0 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 562654 802CA5E4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 562658 802CA5E8 4481A000 */  mtc1       $at, $f20
    /* 56265C 802CA5EC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 562660 802CA5F0 44812000 */  mtc1       $at, $f4
    /* 562664 802CA5F4 3C014370 */  lui        $at, (0x43700000 >> 16)
    /* 562668 802CA5F8 44813000 */  mtc1       $at, $f6
    /* 56266C 802CA5FC F7BC0038 */  sdc1       $f28, 0x38($sp)
    /* 562670 802CA600 3C014660 */  lui        $at, (0x46600000 >> 16)
    /* 562674 802CA604 4481E000 */  mtc1       $at, $f28
    /* 562678 802CA608 F7BA0030 */  sdc1       $f26, 0x30($sp)
    /* 56267C 802CA60C 3C014600 */  lui        $at, (0x46000000 >> 16)
    /* 562680 802CA610 4481D000 */  mtc1       $at, $f26
    /* 562684 802CA614 AFB40050 */  sw         $s4, 0x50($sp)
    /* 562688 802CA618 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 56268C 802CA61C AFB20048 */  sw         $s2, 0x48($sp)
    /* 562690 802CA620 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 562694 802CA624 3C0146FE */  lui        $at, (0x46FE0000 >> 16)
    /* 562698 802CA628 AFB10044 */  sw         $s1, 0x44($sp)
    /* 56269C 802CA62C F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 5626A0 802CA630 3C128034 */  lui        $s2, %hi(D_beach_80347578)
    /* 5626A4 802CA634 3C138034 */  lui        $s3, %hi(D_beach_80347579)
    /* 5626A8 802CA638 3C148034 */  lui        $s4, %hi(D_beach_8034757A)
    /* 5626AC 802CA63C 4481C000 */  mtc1       $at, $f24
    /* 5626B0 802CA640 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 5626B4 802CA644 AFB00040 */  sw         $s0, 0x40($sp)
    /* 5626B8 802CA648 AFA40058 */  sw         $a0, 0x58($sp)
    /* 5626BC 802CA64C 2694757A */  addiu      $s4, $s4, %lo(D_beach_8034757A)
    /* 5626C0 802CA650 26737579 */  addiu      $s3, $s3, %lo(D_beach_80347579)
    /* 5626C4 802CA654 26527578 */  addiu      $s2, $s2, %lo(D_beach_80347578)
    /* 5626C8 802CA658 241100EF */  addiu      $s1, $zero, 0xEF
    /* 5626CC 802CA65C 46062583 */  div.s      $f22, $f4, $f6
    /* 5626D0 802CA660 4616A500 */  add.s      $f20, $f20, $f22
  .Lbeach_802CA664:
    /* 5626D4 802CA664 24100001 */  addiu      $s0, $zero, 0x1
    /* 5626D8 802CA668 00002025 */  or         $a0, $zero, $zero
    /* 5626DC 802CA66C 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 5626E0 802CA670 4614C202 */  mul.s      $f8, $f24, $f20
    /* 5626E4 802CA674 444EF800 */  cfc1       $t6, $31
    /* 5626E8 802CA678 44D0F800 */  ctc1       $s0, $31
    /* 5626EC 802CA67C 00000000 */  nop
    /* 5626F0 802CA680 460042A4 */  cvt.w.s    $f10, $f8
    /* 5626F4 802CA684 4450F800 */  cfc1       $s0, $31
    /* 5626F8 802CA688 00000000 */  nop
    /* 5626FC 802CA68C 32100078 */  andi       $s0, $s0, 0x78
    /* 562700 802CA690 52000013 */  beql       $s0, $zero, .Lbeach_802CA6E0
    /* 562704 802CA694 44105000 */   mfc1      $s0, $f10
    /* 562708 802CA698 44815000 */  mtc1       $at, $f10
    /* 56270C 802CA69C 24100001 */  addiu      $s0, $zero, 0x1
    /* 562710 802CA6A0 460A4281 */  sub.s      $f10, $f8, $f10
    /* 562714 802CA6A4 44D0F800 */  ctc1       $s0, $31
    /* 562718 802CA6A8 00000000 */  nop
    /* 56271C 802CA6AC 460052A4 */  cvt.w.s    $f10, $f10
    /* 562720 802CA6B0 4450F800 */  cfc1       $s0, $31
    /* 562724 802CA6B4 00000000 */  nop
    /* 562728 802CA6B8 32100078 */  andi       $s0, $s0, 0x78
    /* 56272C 802CA6BC 16000005 */  bnez       $s0, .Lbeach_802CA6D4
    /* 562730 802CA6C0 00000000 */   nop
    /* 562734 802CA6C4 44105000 */  mfc1       $s0, $f10
    /* 562738 802CA6C8 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 56273C 802CA6CC 10000007 */  b          .Lbeach_802CA6EC
    /* 562740 802CA6D0 02018025 */   or        $s0, $s0, $at
  .Lbeach_802CA6D4:
    /* 562744 802CA6D4 10000005 */  b          .Lbeach_802CA6EC
    /* 562748 802CA6D8 2410FFFF */   addiu     $s0, $zero, -0x1
    /* 56274C 802CA6DC 44105000 */  mfc1       $s0, $f10
  .Lbeach_802CA6E0:
    /* 562750 802CA6E0 00000000 */  nop
    /* 562754 802CA6E4 0600FFFB */  bltz       $s0, .Lbeach_802CA6D4
    /* 562758 802CA6E8 00000000 */   nop
  .Lbeach_802CA6EC:
    /* 56275C 802CA6EC 44CEF800 */  ctc1       $t6, $31
    /* 562760 802CA6F0 0C008915 */  jal        auSetBGMVolume
    /* 562764 802CA6F4 02002825 */   or        $a1, $s0, $zero
    /* 562768 802CA6F8 24040001 */  addiu      $a0, $zero, 0x1
    /* 56276C 802CA6FC 0C008915 */  jal        auSetBGMVolume
    /* 562770 802CA700 02002825 */   or        $a1, $s0, $zero
    /* 562774 802CA704 4614D402 */  mul.s      $f16, $f26, $f20
    /* 562778 802CA708 24100001 */  addiu      $s0, $zero, 0x1
    /* 56277C 802CA70C 92440000 */  lbu        $a0, 0x0($s2)
    /* 562780 802CA710 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 562784 802CA714 444FF800 */  cfc1       $t7, $31
    /* 562788 802CA718 44D0F800 */  ctc1       $s0, $31
    /* 56278C 802CA71C 00000000 */  nop
    /* 562790 802CA720 460084A4 */  cvt.w.s    $f18, $f16
    /* 562794 802CA724 4450F800 */  cfc1       $s0, $31
    /* 562798 802CA728 00000000 */  nop
    /* 56279C 802CA72C 32100078 */  andi       $s0, $s0, 0x78
    /* 5627A0 802CA730 52000013 */  beql       $s0, $zero, .Lbeach_802CA780
    /* 5627A4 802CA734 44109000 */   mfc1      $s0, $f18
    /* 5627A8 802CA738 44819000 */  mtc1       $at, $f18
    /* 5627AC 802CA73C 24100001 */  addiu      $s0, $zero, 0x1
    /* 5627B0 802CA740 46128481 */  sub.s      $f18, $f16, $f18
    /* 5627B4 802CA744 44D0F800 */  ctc1       $s0, $31
    /* 5627B8 802CA748 00000000 */  nop
    /* 5627BC 802CA74C 460094A4 */  cvt.w.s    $f18, $f18
    /* 5627C0 802CA750 4450F800 */  cfc1       $s0, $31
    /* 5627C4 802CA754 00000000 */  nop
    /* 5627C8 802CA758 32100078 */  andi       $s0, $s0, 0x78
    /* 5627CC 802CA75C 16000005 */  bnez       $s0, .Lbeach_802CA774
    /* 5627D0 802CA760 00000000 */   nop
    /* 5627D4 802CA764 44109000 */  mfc1       $s0, $f18
    /* 5627D8 802CA768 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 5627DC 802CA76C 10000007 */  b          .Lbeach_802CA78C
    /* 5627E0 802CA770 02018025 */   or        $s0, $s0, $at
  .Lbeach_802CA774:
    /* 5627E4 802CA774 10000005 */  b          .Lbeach_802CA78C
    /* 5627E8 802CA778 2410FFFF */   addiu     $s0, $zero, -0x1
    /* 5627EC 802CA77C 44109000 */  mfc1       $s0, $f18
  .Lbeach_802CA780:
    /* 5627F0 802CA780 00000000 */  nop
    /* 5627F4 802CA784 0600FFFB */  bltz       $s0, .Lbeach_802CA774
    /* 5627F8 802CA788 00000000 */   nop
  .Lbeach_802CA78C:
    /* 5627FC 802CA78C 44CFF800 */  ctc1       $t7, $31
    /* 562800 802CA790 0C008B0A */  jal        auSetSoundVolume
    /* 562804 802CA794 02002825 */   or        $a1, $s0, $zero
    /* 562808 802CA798 92640000 */  lbu        $a0, 0x0($s3)
    /* 56280C 802CA79C 0C008B0A */  jal        auSetSoundVolume
    /* 562810 802CA7A0 02002825 */   or        $a1, $s0, $zero
    /* 562814 802CA7A4 4614E102 */  mul.s      $f4, $f28, $f20
    /* 562818 802CA7A8 24050001 */  addiu      $a1, $zero, 0x1
    /* 56281C 802CA7AC 92840000 */  lbu        $a0, 0x0($s4)
    /* 562820 802CA7B0 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 562824 802CA7B4 4458F800 */  cfc1       $t8, $31
    /* 562828 802CA7B8 44C5F800 */  ctc1       $a1, $31
    /* 56282C 802CA7BC 00000000 */  nop
    /* 562830 802CA7C0 460021A4 */  cvt.w.s    $f6, $f4
    /* 562834 802CA7C4 4445F800 */  cfc1       $a1, $31
    /* 562838 802CA7C8 00000000 */  nop
    /* 56283C 802CA7CC 30A50078 */  andi       $a1, $a1, 0x78
    /* 562840 802CA7D0 50A00013 */  beql       $a1, $zero, .Lbeach_802CA820
    /* 562844 802CA7D4 44053000 */   mfc1      $a1, $f6
    /* 562848 802CA7D8 44813000 */  mtc1       $at, $f6
    /* 56284C 802CA7DC 24050001 */  addiu      $a1, $zero, 0x1
    /* 562850 802CA7E0 46062181 */  sub.s      $f6, $f4, $f6
    /* 562854 802CA7E4 44C5F800 */  ctc1       $a1, $31
    /* 562858 802CA7E8 00000000 */  nop
    /* 56285C 802CA7EC 460031A4 */  cvt.w.s    $f6, $f6
    /* 562860 802CA7F0 4445F800 */  cfc1       $a1, $31
    /* 562864 802CA7F4 00000000 */  nop
    /* 562868 802CA7F8 30A50078 */  andi       $a1, $a1, 0x78
    /* 56286C 802CA7FC 14A00005 */  bnez       $a1, .Lbeach_802CA814
    /* 562870 802CA800 00000000 */   nop
    /* 562874 802CA804 44053000 */  mfc1       $a1, $f6
    /* 562878 802CA808 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 56287C 802CA80C 10000007 */  b          .Lbeach_802CA82C
    /* 562880 802CA810 00A12825 */   or        $a1, $a1, $at
  .Lbeach_802CA814:
    /* 562884 802CA814 10000005 */  b          .Lbeach_802CA82C
    /* 562888 802CA818 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 56288C 802CA81C 44053000 */  mfc1       $a1, $f6
  .Lbeach_802CA820:
    /* 562890 802CA820 00000000 */  nop
    /* 562894 802CA824 04A0FFFB */  bltz       $a1, .Lbeach_802CA814
    /* 562898 802CA828 00000000 */   nop
  .Lbeach_802CA82C:
    /* 56289C 802CA82C 44D8F800 */  ctc1       $t8, $31
    /* 5628A0 802CA830 0C008B0A */  jal        auSetSoundVolume
    /* 5628A4 802CA834 00000000 */   nop
    /* 5628A8 802CA838 0C002F2A */  jal        ohWait
    /* 5628AC 802CA83C 24040001 */   addiu     $a0, $zero, 0x1
    /* 5628B0 802CA840 2631FFFF */  addiu      $s1, $s1, -0x1
    /* 5628B4 802CA844 5620FF87 */  bnel       $s1, $zero, .Lbeach_802CA664
    /* 5628B8 802CA848 4616A500 */   add.s     $f20, $f20, $f22
    /* 5628BC 802CA84C 00002025 */  or         $a0, $zero, $zero
    /* 5628C0 802CA850 0C008915 */  jal        auSetBGMVolume
    /* 5628C4 802CA854 00002825 */   or        $a1, $zero, $zero
    /* 5628C8 802CA858 24040001 */  addiu      $a0, $zero, 0x1
    /* 5628CC 802CA85C 0C008915 */  jal        auSetBGMVolume
    /* 5628D0 802CA860 00002825 */   or        $a1, $zero, $zero
    /* 5628D4 802CA864 92440000 */  lbu        $a0, 0x0($s2)
    /* 5628D8 802CA868 0C008B0A */  jal        auSetSoundVolume
    /* 5628DC 802CA86C 00002825 */   or        $a1, $zero, $zero
    /* 5628E0 802CA870 92640000 */  lbu        $a0, 0x0($s3)
    /* 5628E4 802CA874 0C008B0A */  jal        auSetSoundVolume
    /* 5628E8 802CA878 00002825 */   or        $a1, $zero, $zero
    /* 5628EC 802CA87C 92840000 */  lbu        $a0, 0x0($s4)
    /* 5628F0 802CA880 0C008B0A */  jal        auSetSoundVolume
    /* 5628F4 802CA884 00002825 */   or        $a1, $zero, $zero
    /* 5628F8 802CA888 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5628FC 802CA88C 8FA40058 */   lw        $a0, 0x58($sp)
    /* 562900 802CA890 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 562904 802CA894 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 562908 802CA898 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 56290C 802CA89C D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 562910 802CA8A0 D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* 562914 802CA8A4 D7BC0038 */  ldc1       $f28, 0x38($sp)
    /* 562918 802CA8A8 8FB00040 */  lw         $s0, 0x40($sp)
    /* 56291C 802CA8AC 8FB10044 */  lw         $s1, 0x44($sp)
    /* 562920 802CA8B0 8FB20048 */  lw         $s2, 0x48($sp)
    /* 562924 802CA8B4 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 562928 802CA8B8 8FB40050 */  lw         $s4, 0x50($sp)
    /* 56292C 802CA8BC 03E00008 */  jr         $ra
    /* 562930 802CA8C0 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_beach_802CA5DC
