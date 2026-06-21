nonmatching hal_scale_mul_f, 0x100

glabel hal_scale_mul_f
    /* 1D8A4 8001CCA4 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 1D8A8 8001CCA8 F7B40008 */  sdc1       $f20, 0x8($sp)
    /* 1D8AC 8001CCAC 44856000 */  mtc1       $a1, $f12
    /* 1D8B0 8001CCB0 4487A000 */  mtc1       $a3, $f20
    /* 1D8B4 8001CCB4 44867000 */  mtc1       $a2, $f14
    /* 1D8B8 8001CCB8 44801000 */  mtc1       $zero, $f2
    /* 1D8BC 8001CCBC 00802825 */  or         $a1, $a0, $zero
    /* 1D8C0 8001CCC0 00001825 */  or         $v1, $zero, $zero
  .L8001CCC4:
    /* 1D8C4 8001CCC4 C4A00000 */  lwc1       $f0, 0x0($a1)
    /* 1D8C8 8001CCC8 24630004 */  addiu      $v1, $v1, 0x4
    /* 1D8CC 8001CCCC 28610010 */  slti       $at, $v1, 0x10
    /* 1D8D0 8001CCD0 46001032 */  c.eq.s     $f2, $f0
    /* 1D8D4 8001CCD4 00000000 */  nop
    /* 1D8D8 8001CCD8 45010003 */  bc1t       .L8001CCE8
    /* 1D8DC 8001CCDC 00000000 */   nop
    /* 1D8E0 8001CCE0 460C0102 */  mul.s      $f4, $f0, $f12
    /* 1D8E4 8001CCE4 E4A40000 */  swc1       $f4, 0x0($a1)
  .L8001CCE8:
    /* 1D8E8 8001CCE8 1420FFF6 */  bnez       $at, .L8001CCC4
    /* 1D8EC 8001CCEC 24A50004 */   addiu     $a1, $a1, 0x4
    /* 1D8F0 8001CCF0 00001825 */  or         $v1, $zero, $zero
    /* 1D8F4 8001CCF4 00802825 */  or         $a1, $a0, $zero
  .L8001CCF8:
    /* 1D8F8 8001CCF8 C4A00010 */  lwc1       $f0, 0x10($a1)
    /* 1D8FC 8001CCFC 24630004 */  addiu      $v1, $v1, 0x4
    /* 1D900 8001CD00 28610010 */  slti       $at, $v1, 0x10
    /* 1D904 8001CD04 46001032 */  c.eq.s     $f2, $f0
    /* 1D908 8001CD08 00000000 */  nop
    /* 1D90C 8001CD0C 45010003 */  bc1t       .L8001CD1C
    /* 1D910 8001CD10 00000000 */   nop
    /* 1D914 8001CD14 460E0182 */  mul.s      $f6, $f0, $f14
    /* 1D918 8001CD18 E4A60010 */  swc1       $f6, 0x10($a1)
  .L8001CD1C:
    /* 1D91C 8001CD1C 1420FFF6 */  bnez       $at, .L8001CCF8
    /* 1D920 8001CD20 24A50004 */   addiu     $a1, $a1, 0x4
    /* 1D924 8001CD24 C4800020 */  lwc1       $f0, 0x20($a0)
    /* 1D928 8001CD28 00801025 */  or         $v0, $a0, $zero
    /* 1D92C 8001CD2C 46001032 */  c.eq.s     $f2, $f0
    /* 1D930 8001CD30 00000000 */  nop
    /* 1D934 8001CD34 45030004 */  bc1tl      .L8001CD48
    /* 1D938 8001CD38 C4400024 */   lwc1      $f0, 0x24($v0)
    /* 1D93C 8001CD3C 46140202 */  mul.s      $f8, $f0, $f20
    /* 1D940 8001CD40 E4880020 */  swc1       $f8, 0x20($a0)
    /* 1D944 8001CD44 C4400024 */  lwc1       $f0, 0x24($v0)
  .L8001CD48:
    /* 1D948 8001CD48 46001032 */  c.eq.s     $f2, $f0
    /* 1D94C 8001CD4C 00000000 */  nop
    /* 1D950 8001CD50 45030004 */  bc1tl      .L8001CD64
    /* 1D954 8001CD54 C4400028 */   lwc1      $f0, 0x28($v0)
    /* 1D958 8001CD58 46140282 */  mul.s      $f10, $f0, $f20
    /* 1D95C 8001CD5C E44A0024 */  swc1       $f10, 0x24($v0)
    /* 1D960 8001CD60 C4400028 */  lwc1       $f0, 0x28($v0)
  .L8001CD64:
    /* 1D964 8001CD64 46001032 */  c.eq.s     $f2, $f0
    /* 1D968 8001CD68 00000000 */  nop
    /* 1D96C 8001CD6C 45030004 */  bc1tl      .L8001CD80
    /* 1D970 8001CD70 C440002C */   lwc1      $f0, 0x2C($v0)
    /* 1D974 8001CD74 46140402 */  mul.s      $f16, $f0, $f20
    /* 1D978 8001CD78 E4500028 */  swc1       $f16, 0x28($v0)
    /* 1D97C 8001CD7C C440002C */  lwc1       $f0, 0x2C($v0)
  .L8001CD80:
    /* 1D980 8001CD80 46001032 */  c.eq.s     $f2, $f0
    /* 1D984 8001CD84 00000000 */  nop
    /* 1D988 8001CD88 45030004 */  bc1tl      .L8001CD9C
    /* 1D98C 8001CD8C D7B40008 */   ldc1      $f20, 0x8($sp)
    /* 1D990 8001CD90 46140482 */  mul.s      $f18, $f0, $f20
    /* 1D994 8001CD94 E452002C */  swc1       $f18, 0x2C($v0)
    /* 1D998 8001CD98 D7B40008 */  ldc1       $f20, 0x8($sp)
  .L8001CD9C:
    /* 1D99C 8001CD9C 03E00008 */  jr         $ra
    /* 1D9A0 8001CDA0 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel hal_scale_mul_f
