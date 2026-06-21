nonmatching Items_BounceFromGround, 0x1E8

glabel Items_BounceFromGround
    /* 4FB750 8035B340 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 4FB754 8035B344 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 4FB758 8035B348 AFB30050 */  sw         $s3, 0x50($sp)
    /* 4FB75C 8035B34C AFB2004C */  sw         $s2, 0x4C($sp)
    /* 4FB760 8035B350 AFB10048 */  sw         $s1, 0x48($sp)
    /* 4FB764 8035B354 AFB00044 */  sw         $s0, 0x44($sp)
    /* 4FB768 8035B358 F7BE0038 */  sdc1       $f30, 0x38($sp)
    /* 4FB76C 8035B35C F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* 4FB770 8035B360 F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* 4FB774 8035B364 F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 4FB778 8035B368 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 4FB77C 8035B36C F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 4FB780 8035B370 8C900048 */  lw         $s0, 0x48($a0)
    /* 4FB784 8035B374 8C930058 */  lw         $s3, 0x58($a0)
    /* 4FB788 8035B378 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
    /* 4FB78C 8035B37C C604001C */  lwc1       $f4, 0x1C($s0)
    /* 4FB790 8035B380 C6760020 */  lwc1       $f22, 0x20($s3)
    /* 4FB794 8035B384 C6780024 */  lwc1       $f24, 0x24($s3)
    /* 4FB798 8035B388 E6640020 */  swc1       $f4, 0x20($s3)
    /* 4FB79C 8035B38C C6060020 */  lwc1       $f6, 0x20($s0)
    /* 4FB7A0 8035B390 C67A0028 */  lwc1       $f26, 0x28($s3)
    /* 4FB7A4 8035B394 4481A800 */  mtc1       $at, $f21
    /* 4FB7A8 8035B398 E6660024 */  swc1       $f6, 0x24($s3)
    /* 4FB7AC 8035B39C C6080024 */  lwc1       $f8, 0x24($s0)
    /* 4FB7B0 8035B3A0 4480A000 */  mtc1       $zero, $f20
    /* 4FB7B4 8035B3A4 00A09025 */  or         $s2, $a1, $zero
    /* 4FB7B8 8035B3A8 E6680028 */  swc1       $f8, 0x28($s3)
    /* 4FB7BC 8035B3AC C61C001C */  lwc1       $f28, 0x1C($s0)
    /* 4FB7C0 8035B3B0 C61E0020 */  lwc1       $f30, 0x20($s0)
    /* 4FB7C4 8035B3B4 C6100024 */  lwc1       $f16, 0x24($s0)
    /* 4FB7C8 8035B3B8 AFA40070 */  sw         $a0, 0x70($sp)
    /* 4FB7CC 8035B3BC 2411000F */  addiu      $s1, $zero, 0xF
  .L8035B3C0_4FB7D0:
    /* 4FB7D0 8035B3C0 461CB280 */  add.s      $f10, $f22, $f28
    /* 4FB7D4 8035B3C4 02403025 */  or         $a2, $s2, $zero
    /* 4FB7D8 8035B3C8 461EC180 */  add.s      $f6, $f24, $f30
    /* 4FB7DC 8035B3CC 460054A1 */  cvt.d.s    $f18, $f10
    /* 4FB7E0 8035B3D0 46003221 */  cvt.d.s    $f8, $f6
    /* 4FB7E4 8035B3D4 46349102 */  mul.d      $f4, $f18, $f20
    /* 4FB7E8 8035B3D8 46202320 */  cvt.s.d    $f12, $f4
    /* 4FB7EC 8035B3DC 46344282 */  mul.d      $f10, $f8, $f20
    /* 4FB7F0 8035B3E0 4610D100 */  add.s      $f4, $f26, $f16
    /* 4FB7F4 8035B3E4 E60C001C */  swc1       $f12, 0x1C($s0)
    /* 4FB7F8 8035B3E8 460021A1 */  cvt.d.s    $f6, $f4
    /* 4FB7FC 8035B3EC 462054A0 */  cvt.s.d    $f18, $f10
    /* 4FB800 8035B3F0 46343202 */  mul.d      $f8, $f6, $f20
    /* 4FB804 8035B3F4 E6120020 */  swc1       $f18, 0x20($s0)
    /* 4FB808 8035B3F8 462043A0 */  cvt.s.d    $f14, $f8
    /* 4FB80C 8035B3FC E60E0024 */  swc1       $f14, 0x24($s0)
    /* 4FB810 8035B400 0C039076 */  jal        func_800E41D8_61988
    /* 4FB814 8035B404 E7B00058 */   swc1      $f16, 0x58($sp)
    /* 4FB818 8035B408 C6020020 */  lwc1       $f2, 0x20($s0)
    /* 4FB81C 8035B40C C64C0000 */  lwc1       $f12, 0x0($s2)
    /* 4FB820 8035B410 3C013EC0 */  lui        $at, (0x3EC00000 >> 16)
    /* 4FB824 8035B414 44819000 */  mtc1       $at, $f18
    /* 4FB828 8035B418 460C103C */  c.lt.s     $f2, $f12
    /* 4FB82C 8035B41C 44805000 */  mtc1       $zero, $f10
    /* 4FB830 8035B420 02201025 */  or         $v0, $s1, $zero
    /* 4FB834 8035B424 C7B00058 */  lwc1       $f16, 0x58($sp)
    /* 4FB838 8035B428 45020005 */  bc1fl      .L8035B440_4FB850
    /* 4FB83C 8035B42C 460C1001 */   sub.s     $f0, $f2, $f12
    /* 4FB840 8035B430 460C1001 */  sub.s      $f0, $f2, $f12
    /* 4FB844 8035B434 10000002 */  b          .L8035B440_4FB850
    /* 4FB848 8035B438 46000007 */   neg.s     $f0, $f0
    /* 4FB84C 8035B43C 460C1001 */  sub.s      $f0, $f2, $f12
  .L8035B440_4FB850:
    /* 4FB850 8035B440 460A003C */  c.lt.s     $f0, $f10
    /* 4FB854 8035B444 00000000 */  nop
    /* 4FB858 8035B448 45020004 */  bc1fl      .L8035B45C_4FB86C
    /* 4FB85C 8035B44C 46000386 */   mov.s     $f14, $f0
    /* 4FB860 8035B450 10000002 */  b          .L8035B45C_4FB86C
    /* 4FB864 8035B454 46000387 */   neg.s     $f14, $f0
    /* 4FB868 8035B458 46000386 */  mov.s      $f14, $f0
  .L8035B45C_4FB86C:
    /* 4FB86C 8035B45C 4612703E */  c.le.s     $f14, $f18
    /* 4FB870 8035B460 00000000 */  nop
    /* 4FB874 8035B464 45020004 */  bc1fl      .L8035B478_4FB888
    /* 4FB878 8035B468 460C103C */   c.lt.s    $f2, $f12
    /* 4FB87C 8035B46C 1000000E */  b          .L8035B4A8_4FB8B8
    /* 4FB880 8035B470 E60C0020 */   swc1      $f12, 0x20($s0)
    /* 4FB884 8035B474 460C103C */  c.lt.s     $f2, $f12
  .L8035B478_4FB888:
    /* 4FB888 8035B478 00000000 */  nop
    /* 4FB88C 8035B47C 45020006 */  bc1fl      .L8035B498_4FB8A8
    /* 4FB890 8035B480 C616001C */   lwc1      $f22, 0x1C($s0)
    /* 4FB894 8035B484 C61C001C */  lwc1       $f28, 0x1C($s0)
    /* 4FB898 8035B488 46001786 */  mov.s      $f30, $f2
    /* 4FB89C 8035B48C 10000004 */  b          .L8035B4A0_4FB8B0
    /* 4FB8A0 8035B490 C6100024 */   lwc1      $f16, 0x24($s0)
    /* 4FB8A4 8035B494 C616001C */  lwc1       $f22, 0x1C($s0)
  .L8035B498_4FB8A8:
    /* 4FB8A8 8035B498 46001606 */  mov.s      $f24, $f2
    /* 4FB8AC 8035B49C C61A0024 */  lwc1       $f26, 0x24($s0)
  .L8035B4A0_4FB8B0:
    /* 4FB8B0 8035B4A0 1620FFC7 */  bnez       $s1, .L8035B3C0_4FB7D0
    /* 4FB8B4 8035B4A4 2631FFFF */   addiu     $s1, $s1, -0x1
  .L8035B4A8_4FB8B8:
    /* 4FB8B8 8035B4A8 06230004 */  bgezl      $s1, .L8035B4BC_4FB8CC
    /* 4FB8BC 8035B4AC 926E0003 */   lbu       $t6, 0x3($s3)
    /* 4FB8C0 8035B4B0 C6440000 */  lwc1       $f4, 0x0($s2)
    /* 4FB8C4 8035B4B4 E6040020 */  swc1       $f4, 0x20($s0)
    /* 4FB8C8 8035B4B8 926E0003 */  lbu        $t6, 0x3($s3)
  .L8035B4BC_4FB8CC:
    /* 4FB8CC 8035B4BC 02402825 */  or         $a1, $s2, $zero
    /* 4FB8D0 8035B4C0 35CF0003 */  ori        $t7, $t6, 0x3
    /* 4FB8D4 8035B4C4 A26F0003 */  sb         $t7, 0x3($s3)
    /* 4FB8D8 8035B4C8 0C0D689B */  jal        Items_CollideWithGround
    /* 4FB8DC 8035B4CC 8FA40070 */   lw        $a0, 0x70($sp)
    /* 4FB8E0 8035B4D0 3C028038 */  lui        $v0, %hi(Items_FnCollide)
    /* 4FB8E4 8035B4D4 8C422EB8 */  lw         $v0, %lo(Items_FnCollide)($v0)
    /* 4FB8E8 8035B4D8 8FA40070 */  lw         $a0, 0x70($sp)
    /* 4FB8EC 8035B4DC 10400003 */  beqz       $v0, .L8035B4EC_4FB8FC
    /* 4FB8F0 8035B4E0 00000000 */   nop
    /* 4FB8F4 8035B4E4 0040F809 */  jalr       $v0
    /* 4FB8F8 8035B4E8 02402825 */   or        $a1, $s2, $zero
  .L8035B4EC_4FB8FC:
    /* 4FB8FC 8035B4EC 0C0D6C22 */  jal        Items_NotifyItemPosition
    /* 4FB900 8035B4F0 8FA40070 */   lw        $a0, 0x70($sp)
    /* 4FB904 8035B4F4 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 4FB908 8035B4F8 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 4FB90C 8035B4FC D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 4FB910 8035B500 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 4FB914 8035B504 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 4FB918 8035B508 D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* 4FB91C 8035B50C D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* 4FB920 8035B510 8FB00044 */  lw         $s0, 0x44($sp)
    /* 4FB924 8035B514 8FB10048 */  lw         $s1, 0x48($sp)
    /* 4FB928 8035B518 8FB2004C */  lw         $s2, 0x4C($sp)
    /* 4FB92C 8035B51C 8FB30050 */  lw         $s3, 0x50($sp)
    /* 4FB930 8035B520 03E00008 */  jr         $ra
    /* 4FB934 8035B524 27BD0070 */   addiu     $sp, $sp, 0x70
endlabel Items_BounceFromGround
