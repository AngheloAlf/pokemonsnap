nonmatching func_8002BBAC, 0x220

glabel func_8002BBAC
    /* 2C7AC 8002BBAC 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 2C7B0 8002BBB0 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 2C7B4 8002BBB4 AFB20028 */  sw         $s2, 0x28($sp)
    /* 2C7B8 8002BBB8 AFB10024 */  sw         $s1, 0x24($sp)
    /* 2C7BC 8002BBBC AFB00020 */  sw         $s0, 0x20($sp)
    /* 2C7C0 8002BBC0 AFA40068 */  sw         $a0, 0x68($sp)
    /* 2C7C4 8002BBC4 AFA60070 */  sw         $a2, 0x70($sp)
    /* 2C7C8 8002BBC8 8CAE0024 */  lw         $t6, 0x24($a1)
    /* 2C7CC 8002BBCC 00A08025 */  or         $s0, $a1, $zero
    /* 2C7D0 8002BBD0 00E09025 */  or         $s2, $a3, $zero
    /* 2C7D4 8002BBD4 11C0006B */  beqz       $t6, .L8002BD84
    /* 2C7D8 8002BBD8 8FA40068 */   lw        $a0, 0x68($sp)
    /* 2C7DC 8002BBDC 8CAF0004 */  lw         $t7, 0x4($a1)
    /* 2C7E0 8002BBE0 8CB80000 */  lw         $t8, 0x0($a1)
    /* 2C7E4 8002BBE4 00A02025 */  or         $a0, $a1, $zero
    /* 2C7E8 8002BBE8 00E02825 */  or         $a1, $a3, $zero
    /* 2C7EC 8002BBEC 01F8C823 */  subu       $t9, $t7, $t8
    /* 2C7F0 8002BBF0 0C00B06C */  jal        func_8002C1B0
    /* 2C7F4 8002BBF4 AFB90040 */   sw        $t9, 0x40($sp)
    /* 2C7F8 8002BBF8 8FA90040 */  lw         $t1, 0x40($sp)
    /* 2C7FC 8002BBFC 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 2C800 8002BC00 44817000 */  mtc1       $at, $f14
    /* 2C804 8002BC04 44893000 */  mtc1       $t1, $f6
    /* 2C808 8002BC08 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* 2C80C 8002BC0C 44812800 */  mtc1       $at, $f5
    /* 2C810 8002BC10 46803220 */  cvt.s.w    $f8, $f6
    /* 2C814 8002BC14 44802000 */  mtc1       $zero, $f4
    /* 2C818 8002BC18 8FA40068 */  lw         $a0, 0x68($sp)
    /* 2C81C 8002BC1C 24060280 */  addiu      $a2, $zero, 0x280
    /* 2C820 8002BC20 46080283 */  div.s      $f10, $f0, $f8
    /* 2C824 8002BC24 460E5402 */  mul.s      $f16, $f10, $f14
    /* 2C828 8002BC28 4600848D */  trunc.w.s  $f18, $f16
    /* 2C82C 8002BC2C 440B9000 */  mfc1       $t3, $f18
    /* 2C830 8002BC30 00000000 */  nop
    /* 2C834 8002BC34 448B3000 */  mtc1       $t3, $f6
    /* 2C838 8002BC38 00000000 */  nop
    /* 2C83C 8002BC3C 46803220 */  cvt.s.w    $f8, $f6
    /* 2C840 8002BC40 460E4283 */  div.s      $f10, $f8, $f14
    /* 2C844 8002BC44 44924000 */  mtc1       $s2, $f8
    /* 2C848 8002BC48 46005421 */  cvt.d.s    $f16, $f10
    /* 2C84C 8002BC4C 468042A0 */  cvt.s.w    $f10, $f8
    /* 2C850 8002BC50 46302481 */  sub.d      $f18, $f4, $f16
    /* 2C854 8002BC54 462090A0 */  cvt.s.d    $f2, $f18
    /* 2C858 8002BC58 460A1102 */  mul.s      $f4, $f2, $f10
    /* 2C85C 8002BC5C E7A2004C */  swc1       $f2, 0x4C($sp)
    /* 2C860 8002BC60 8E020024 */  lw         $v0, 0x24($s0)
    /* 2C864 8002BC64 C4460020 */  lwc1       $f6, 0x20($v0)
    /* 2C868 8002BC68 46043300 */  add.s      $f12, $f6, $f4
    /* 2C86C 8002BC6C 4600640D */  trunc.w.s  $f16, $f12
    /* 2C870 8002BC70 44038000 */  mfc1       $v1, $f16
    /* 2C874 8002BC74 00000000 */  nop
    /* 2C878 8002BC78 44839000 */  mtc1       $v1, $f18
    /* 2C87C 8002BC7C 00000000 */  nop
    /* 2C880 8002BC80 46809220 */  cvt.s.w    $f8, $f18
    /* 2C884 8002BC84 46086281 */  sub.s      $f10, $f12, $f8
    /* 2C888 8002BC88 E44A0020 */  swc1       $f10, 0x20($v0)
    /* 2C88C 8002BC8C 8E0E0018 */  lw         $t6, 0x18($s0)
    /* 2C890 8002BC90 8E0D0004 */  lw         $t5, 0x4($s0)
    /* 2C894 8002BC94 8C890018 */  lw         $t1, 0x18($a0)
    /* 2C898 8002BC98 8FAB0078 */  lw         $t3, 0x78($sp)
    /* 2C89C 8002BC9C 01AE7823 */  subu       $t7, $t5, $t6
    /* 2C8A0 8002BCA0 000FC023 */  negu       $t8, $t7
    /* 2C8A4 8002BCA4 0018C840 */  sll        $t9, $t8, 1
    /* 2C8A8 8002BCA8 01398821 */  addu       $s1, $t1, $t9
    /* 2C8AC 8002BCAC 32280007 */  andi       $t0, $s1, 0x7
    /* 2C8B0 8002BCB0 00084043 */  sra        $t0, $t0, 1
    /* 2C8B4 8002BCB4 00085040 */  sll        $t2, $t0, 1
    /* 2C8B8 8002BCB8 022A2823 */  subu       $a1, $s1, $t2
    /* 2C8BC 8002BCBC AFA80030 */  sw         $t0, 0x30($sp)
    /* 2C8C0 8002BCC0 00683821 */  addu       $a3, $v1, $t0
    /* 2C8C4 8002BCC4 AFA30034 */  sw         $v1, 0x34($sp)
    /* 2C8C8 8002BCC8 0C00AF73 */  jal        func_8002BDCC
    /* 2C8CC 8002BCCC AFAB0010 */   sw        $t3, 0x10($sp)
    /* 2C8D0 8002BCD0 8FA80030 */  lw         $t0, 0x30($sp)
    /* 2C8D4 8002BCD4 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2C8D8 8002BCD8 00125040 */  sll        $t2, $s2, 1
    /* 2C8DC 8002BCDC 00086040 */  sll        $t4, $t0, 1
    /* 2C8E0 8002BCE0 258D0280 */  addiu      $t5, $t4, 0x280
    /* 2C8E4 8002BCE4 31AEFFFF */  andi       $t6, $t5, 0xFFFF
    /* 2C8E8 8002BCE8 01C17825 */  or         $t7, $t6, $at
    /* 2C8EC 8002BCEC AC4F0000 */  sw         $t7, 0x0($v0)
    /* 2C8F0 8002BCF0 8FA90070 */  lw         $t1, 0x70($sp)
    /* 2C8F4 8002BCF4 314BFFFF */  andi       $t3, $t2, 0xFFFF
    /* 2C8F8 8002BCF8 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 2C8FC 8002BCFC 0009CC00 */  sll        $t9, $t1, 16
    /* 2C900 8002BD00 032B6025 */  or         $t4, $t9, $t3
    /* 2C904 8002BD04 AC4C0004 */  sw         $t4, 0x4($v0)
    /* 2C908 8002BD08 C7A6004C */  lwc1       $f6, 0x4C($sp)
    /* 2C90C 8002BD0C 44812000 */  mtc1       $at, $f4
    /* 2C910 8002BD10 244D0008 */  addiu      $t5, $v0, 0x8
    /* 2C914 8002BD14 AFAD0038 */  sw         $t5, 0x38($sp)
    /* 2C918 8002BD18 46043402 */  mul.s      $f16, $f6, $f4
    /* 2C91C 8002BD1C 8E090024 */  lw         $t1, 0x24($s0)
    /* 2C920 8002BD20 3C010500 */  lui        $at, (0x5000000 >> 16)
    /* 2C924 8002BD24 24510010 */  addiu      $s1, $v0, 0x10
    /* 2C928 8002BD28 8D2A0024 */  lw         $t2, 0x24($t1)
    /* 2C92C 8002BD2C 4600848D */  trunc.w.s  $f18, $f16
    /* 2C930 8002BD30 315900FF */  andi       $t9, $t2, 0xFF
    /* 2C934 8002BD34 00195C00 */  sll        $t3, $t9, 16
    /* 2C938 8002BD38 01616025 */  or         $t4, $t3, $at
    /* 2C93C 8002BD3C 440F9000 */  mfc1       $t7, $f18
    /* 2C940 8002BD40 00000000 */  nop
    /* 2C944 8002BD44 31F8FFFF */  andi       $t8, $t7, 0xFFFF
    /* 2C948 8002BD48 01986825 */  or         $t5, $t4, $t8
    /* 2C94C 8002BD4C AC4D0008 */  sw         $t5, 0x8($v0)
    /* 2C950 8002BD50 8E0E0024 */  lw         $t6, 0x24($s0)
    /* 2C954 8002BD54 0C00D34C */  jal        osVirtualToPhysical
    /* 2C958 8002BD58 8DC40014 */   lw        $a0, 0x14($t6)
    /* 2C95C 8002BD5C 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 2C960 8002BD60 8FA30034 */  lw         $v1, 0x34($sp)
    /* 2C964 8002BD64 ADE20004 */  sw         $v0, 0x4($t7)
    /* 2C968 8002BD68 8E090024 */  lw         $t1, 0x24($s0)
    /* 2C96C 8002BD6C AD200024 */  sw         $zero, 0x24($t1)
    /* 2C970 8002BD70 8E0A0018 */  lw         $t2, 0x18($s0)
    /* 2C974 8002BD74 0143C821 */  addu       $t9, $t2, $v1
    /* 2C978 8002BD78 03325823 */  subu       $t3, $t9, $s2
    /* 2C97C 8002BD7C 1000000C */  b          .L8002BDB0
    /* 2C980 8002BD80 AE0B0018 */   sw        $t3, 0x18($s0)
  .L8002BD84:
    /* 2C984 8002BD84 8E0D0004 */  lw         $t5, 0x4($s0)
    /* 2C988 8002BD88 8C980018 */  lw         $t8, 0x18($a0)
    /* 2C98C 8002BD8C 8FA90078 */  lw         $t1, 0x78($sp)
    /* 2C990 8002BD90 000D7023 */  negu       $t6, $t5
    /* 2C994 8002BD94 000E7840 */  sll        $t7, $t6, 1
    /* 2C998 8002BD98 8FA60070 */  lw         $a2, 0x70($sp)
    /* 2C99C 8002BD9C 02403825 */  or         $a3, $s2, $zero
    /* 2C9A0 8002BDA0 030F2821 */  addu       $a1, $t8, $t7
    /* 2C9A4 8002BDA4 0C00AF73 */  jal        func_8002BDCC
    /* 2C9A8 8002BDA8 AFA90010 */   sw        $t1, 0x10($sp)
    /* 2C9AC 8002BDAC 00408825 */  or         $s1, $v0, $zero
  .L8002BDB0:
    /* 2C9B0 8002BDB0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 2C9B4 8002BDB4 02201025 */  or         $v0, $s1, $zero
    /* 2C9B8 8002BDB8 8FB10024 */  lw         $s1, 0x24($sp)
    /* 2C9BC 8002BDBC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 2C9C0 8002BDC0 8FB20028 */  lw         $s2, 0x28($sp)
    /* 2C9C4 8002BDC4 03E00008 */  jr         $ra
    /* 2C9C8 8002BDC8 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_8002BBAC
