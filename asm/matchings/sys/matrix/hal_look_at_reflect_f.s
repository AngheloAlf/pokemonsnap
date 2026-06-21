nonmatching hal_look_at_reflect_f, 0x3E8

glabel hal_look_at_reflect_f
    /* 1C7C4 8001BBC4 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 1C7C8 8001BBC8 AFA60050 */  sw         $a2, 0x50($sp)
    /* 1C7CC 8001BBCC C7A60050 */  lwc1       $f6, 0x50($sp)
    /* 1C7D0 8001BBD0 C7A4005C */  lwc1       $f4, 0x5C($sp)
    /* 1C7D4 8001BBD4 AFA70054 */  sw         $a3, 0x54($sp)
    /* 1C7D8 8001BBD8 C7AA0054 */  lwc1       $f10, 0x54($sp)
    /* 1C7DC 8001BBDC C7A80060 */  lwc1       $f8, 0x60($sp)
    /* 1C7E0 8001BBE0 46062001 */  sub.s      $f0, $f4, $f6
    /* 1C7E4 8001BBE4 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 1C7E8 8001BBE8 C7A60058 */  lwc1       $f6, 0x58($sp)
    /* 1C7EC 8001BBEC 460A4581 */  sub.s      $f22, $f8, $f10
    /* 1C7F0 8001BBF0 46000202 */  mul.s      $f8, $f0, $f0
    /* 1C7F4 8001BBF4 C7A40064 */  lwc1       $f4, 0x64($sp)
    /* 1C7F8 8001BBF8 F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 1C7FC 8001BBFC 4616B282 */  mul.s      $f10, $f22, $f22
    /* 1C800 8001BC00 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 1C804 8001BC04 46062601 */  sub.s      $f24, $f4, $f6
    /* 1C808 8001BC08 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 1C80C 8001BC0C F7BE0038 */  sdc1       $f30, 0x38($sp)
    /* 1C810 8001BC10 F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* 1C814 8001BC14 4618C182 */  mul.s      $f6, $f24, $f24
    /* 1C818 8001BC18 460A4100 */  add.s      $f4, $f8, $f10
    /* 1C81C 8001BC1C F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* 1C820 8001BC20 46000506 */  mov.s      $f20, $f0
    /* 1C824 8001BC24 AFA40048 */  sw         $a0, 0x48($sp)
    /* 1C828 8001BC28 AFA5004C */  sw         $a1, 0x4C($sp)
    /* 1C82C 8001BC2C 0C00D824 */  jal        sqrtf
    /* 1C830 8001BC30 46062300 */   add.s     $f12, $f4, $f6
    /* 1C834 8001BC34 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 1C838 8001BC38 44814000 */  mtc1       $at, $f8
    /* 1C83C 8001BC3C C7AA006C */  lwc1       $f10, 0x6C($sp)
    /* 1C840 8001BC40 C7A60070 */  lwc1       $f6, 0x70($sp)
    /* 1C844 8001BC44 46004083 */  div.s      $f2, $f8, $f0
    /* 1C848 8001BC48 4602A502 */  mul.s      $f20, $f20, $f2
    /* 1C84C 8001BC4C 00000000 */  nop
    /* 1C850 8001BC50 4602B582 */  mul.s      $f22, $f22, $f2
    /* 1C854 8001BC54 00000000 */  nop
    /* 1C858 8001BC58 4602C602 */  mul.s      $f24, $f24, $f2
    /* 1C85C 8001BC5C 00000000 */  nop
    /* 1C860 8001BC60 46185102 */  mul.s      $f4, $f10, $f24
    /* 1C864 8001BC64 00000000 */  nop
    /* 1C868 8001BC68 46163202 */  mul.s      $f8, $f6, $f22
    /* 1C86C 8001BC6C 46082681 */  sub.s      $f26, $f4, $f8
    /* 1C870 8001BC70 46143102 */  mul.s      $f4, $f6, $f20
    /* 1C874 8001BC74 C7A80068 */  lwc1       $f8, 0x68($sp)
    /* 1C878 8001BC78 46184182 */  mul.s      $f6, $f8, $f24
    /* 1C87C 8001BC7C 46062701 */  sub.s      $f28, $f4, $f6
    /* 1C880 8001BC80 46164102 */  mul.s      $f4, $f8, $f22
    /* 1C884 8001BC84 00000000 */  nop
    /* 1C888 8001BC88 46145182 */  mul.s      $f6, $f10, $f20
    /* 1C88C 8001BC8C 46062781 */  sub.s      $f30, $f4, $f6
    /* 1C890 8001BC90 461AD202 */  mul.s      $f8, $f26, $f26
    /* 1C894 8001BC94 00000000 */  nop
    /* 1C898 8001BC98 461CE282 */  mul.s      $f10, $f28, $f28
    /* 1C89C 8001BC9C 460A4100 */  add.s      $f4, $f8, $f10
    /* 1C8A0 8001BCA0 461EF182 */  mul.s      $f6, $f30, $f30
    /* 1C8A4 8001BCA4 0C00D824 */  jal        sqrtf
    /* 1C8A8 8001BCA8 46062300 */   add.s     $f12, $f4, $f6
    /* 1C8AC 8001BCAC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1C8B0 8001BCB0 44814000 */  mtc1       $at, $f8
    /* 1C8B4 8001BCB4 00000000 */  nop
    /* 1C8B8 8001BCB8 46004083 */  div.s      $f2, $f8, $f0
    /* 1C8BC 8001BCBC 4602D682 */  mul.s      $f26, $f26, $f2
    /* 1C8C0 8001BCC0 00000000 */  nop
    /* 1C8C4 8001BCC4 4602E702 */  mul.s      $f28, $f28, $f2
    /* 1C8C8 8001BCC8 00000000 */  nop
    /* 1C8CC 8001BCCC 4602F782 */  mul.s      $f30, $f30, $f2
    /* 1C8D0 8001BCD0 00000000 */  nop
    /* 1C8D4 8001BCD4 461EB282 */  mul.s      $f10, $f22, $f30
    /* 1C8D8 8001BCD8 00000000 */  nop
    /* 1C8DC 8001BCDC 461CC102 */  mul.s      $f4, $f24, $f28
    /* 1C8E0 8001BCE0 00000000 */  nop
    /* 1C8E4 8001BCE4 461AC182 */  mul.s      $f6, $f24, $f26
    /* 1C8E8 8001BCE8 00000000 */  nop
    /* 1C8EC 8001BCEC 461EA202 */  mul.s      $f8, $f20, $f30
    /* 1C8F0 8001BCF0 46045381 */  sub.s      $f14, $f10, $f4
    /* 1C8F4 8001BCF4 461CA282 */  mul.s      $f10, $f20, $f28
    /* 1C8F8 8001BCF8 00000000 */  nop
    /* 1C8FC 8001BCFC 461AB102 */  mul.s      $f4, $f22, $f26
    /* 1C900 8001BD00 E7AE0068 */  swc1       $f14, 0x68($sp)
    /* 1C904 8001BD04 46083401 */  sub.s      $f16, $f6, $f8
    /* 1C908 8001BD08 460E7182 */  mul.s      $f6, $f14, $f14
    /* 1C90C 8001BD0C 00000000 */  nop
    /* 1C910 8001BD10 46108202 */  mul.s      $f8, $f16, $f16
    /* 1C914 8001BD14 E7B0006C */  swc1       $f16, 0x6C($sp)
    /* 1C918 8001BD18 46045481 */  sub.s      $f18, $f10, $f4
    /* 1C91C 8001BD1C 46129102 */  mul.s      $f4, $f18, $f18
    /* 1C920 8001BD20 46083280 */  add.s      $f10, $f6, $f8
    /* 1C924 8001BD24 E7B20070 */  swc1       $f18, 0x70($sp)
    /* 1C928 8001BD28 0C00D824 */  jal        sqrtf
    /* 1C92C 8001BD2C 46045300 */   add.s     $f12, $f10, $f4
    /* 1C930 8001BD30 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 1C934 8001BD34 44816000 */  mtc1       $at, $f12
    /* 1C938 8001BD38 3C014300 */  lui        $at, (0x43000000 >> 16)
    /* 1C93C 8001BD3C 44818000 */  mtc1       $at, $f16
    /* 1C940 8001BD40 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1C944 8001BD44 44813000 */  mtc1       $at, $f6
    /* 1C948 8001BD48 C7A80068 */  lwc1       $f8, 0x68($sp)
    /* 1C94C 8001BD4C C7A4006C */  lwc1       $f4, 0x6C($sp)
    /* 1C950 8001BD50 46003083 */  div.s      $f2, $f6, $f0
    /* 1C954 8001BD54 8FA40048 */  lw         $a0, 0x48($sp)
    /* 1C958 8001BD58 8FA5004C */  lw         $a1, 0x4C($sp)
    /* 1C95C 8001BD5C 24020080 */  addiu      $v0, $zero, 0x80
    /* 1C960 8001BD60 46024282 */  mul.s      $f10, $f8, $f2
    /* 1C964 8001BD64 C7A80070 */  lwc1       $f8, 0x70($sp)
    /* 1C968 8001BD68 46022182 */  mul.s      $f6, $f4, $f2
    /* 1C96C 8001BD6C E7AA0068 */  swc1       $f10, 0x68($sp)
    /* 1C970 8001BD70 46024282 */  mul.s      $f10, $f8, $f2
    /* 1C974 8001BD74 E7A6006C */  swc1       $f6, 0x6C($sp)
    /* 1C978 8001BD78 4610D382 */  mul.s      $f14, $f26, $f16
    /* 1C97C 8001BD7C E7AA0070 */  swc1       $f10, 0x70($sp)
    /* 1C980 8001BD80 4610E082 */  mul.s      $f2, $f28, $f16
    /* 1C984 8001BD84 460C703C */  c.lt.s     $f14, $f12
    /* 1C988 8001BD88 00000000 */  nop
    /* 1C98C 8001BD8C 45020004 */  bc1fl      .L8001BDA0
    /* 1C990 8001BD90 46006006 */   mov.s     $f0, $f12
    /* 1C994 8001BD94 10000002 */  b          .L8001BDA0
    /* 1C998 8001BD98 46007006 */   mov.s     $f0, $f14
    /* 1C99C 8001BD9C 46006006 */  mov.s      $f0, $f12
  .L8001BDA0:
    /* 1C9A0 8001BDA0 4600010D */  trunc.w.s  $f4, $f0
    /* 1C9A4 8001BDA4 460C103C */  c.lt.s     $f2, $f12
    /* 1C9A8 8001BDA8 44182000 */  mfc1       $t8, $f4
    /* 1C9AC 8001BDAC 45000003 */  bc1f       .L8001BDBC
    /* 1C9B0 8001BDB0 A0B80008 */   sb        $t8, 0x8($a1)
    /* 1C9B4 8001BDB4 10000002 */  b          .L8001BDC0
    /* 1C9B8 8001BDB8 46001006 */   mov.s     $f0, $f2
  .L8001BDBC:
    /* 1C9BC 8001BDBC 46006006 */  mov.s      $f0, $f12
  .L8001BDC0:
    /* 1C9C0 8001BDC0 4610F082 */  mul.s      $f2, $f30, $f16
    /* 1C9C4 8001BDC4 4600018D */  trunc.w.s  $f6, $f0
    /* 1C9C8 8001BDC8 460C103C */  c.lt.s     $f2, $f12
    /* 1C9CC 8001BDCC 44093000 */  mfc1       $t1, $f6
    /* 1C9D0 8001BDD0 45000003 */  bc1f       .L8001BDE0
    /* 1C9D4 8001BDD4 A0A90009 */   sb        $t1, 0x9($a1)
    /* 1C9D8 8001BDD8 10000002 */  b          .L8001BDE4
    /* 1C9DC 8001BDDC 46001006 */   mov.s     $f0, $f2
  .L8001BDE0:
    /* 1C9E0 8001BDE0 46006006 */  mov.s      $f0, $f12
  .L8001BDE4:
    /* 1C9E4 8001BDE4 4600020D */  trunc.w.s  $f8, $f0
    /* 1C9E8 8001BDE8 440C4000 */  mfc1       $t4, $f8
    /* 1C9EC 8001BDEC 00000000 */  nop
    /* 1C9F0 8001BDF0 A0AC000A */  sb         $t4, 0xA($a1)
    /* 1C9F4 8001BDF4 C7AA0068 */  lwc1       $f10, 0x68($sp)
    /* 1C9F8 8001BDF8 46105082 */  mul.s      $f2, $f10, $f16
    /* 1C9FC 8001BDFC 460C103C */  c.lt.s     $f2, $f12
    /* 1CA00 8001BE00 00000000 */  nop
    /* 1CA04 8001BE04 45020004 */  bc1fl      .L8001BE18
    /* 1CA08 8001BE08 46006006 */   mov.s     $f0, $f12
    /* 1CA0C 8001BE0C 10000002 */  b          .L8001BE18
    /* 1CA10 8001BE10 46001006 */   mov.s     $f0, $f2
    /* 1CA14 8001BE14 46006006 */  mov.s      $f0, $f12
  .L8001BE18:
    /* 1CA18 8001BE18 4600010D */  trunc.w.s  $f4, $f0
    /* 1CA1C 8001BE1C 440F2000 */  mfc1       $t7, $f4
    /* 1CA20 8001BE20 00000000 */  nop
    /* 1CA24 8001BE24 A0AF0018 */  sb         $t7, 0x18($a1)
    /* 1CA28 8001BE28 C7A6006C */  lwc1       $f6, 0x6C($sp)
    /* 1CA2C 8001BE2C 46103082 */  mul.s      $f2, $f6, $f16
    /* 1CA30 8001BE30 460C103C */  c.lt.s     $f2, $f12
    /* 1CA34 8001BE34 00000000 */  nop
    /* 1CA38 8001BE38 45020004 */  bc1fl      .L8001BE4C
    /* 1CA3C 8001BE3C 46006006 */   mov.s     $f0, $f12
    /* 1CA40 8001BE40 10000002 */  b          .L8001BE4C
    /* 1CA44 8001BE44 46001006 */   mov.s     $f0, $f2
    /* 1CA48 8001BE48 46006006 */  mov.s      $f0, $f12
  .L8001BE4C:
    /* 1CA4C 8001BE4C 4600020D */  trunc.w.s  $f8, $f0
    /* 1CA50 8001BE50 44084000 */  mfc1       $t0, $f8
    /* 1CA54 8001BE54 00000000 */  nop
    /* 1CA58 8001BE58 A0A80019 */  sb         $t0, 0x19($a1)
    /* 1CA5C 8001BE5C C7AA0070 */  lwc1       $f10, 0x70($sp)
    /* 1CA60 8001BE60 46105082 */  mul.s      $f2, $f10, $f16
    /* 1CA64 8001BE64 460C103C */  c.lt.s     $f2, $f12
    /* 1CA68 8001BE68 00000000 */  nop
    /* 1CA6C 8001BE6C 45020004 */  bc1fl      .L8001BE80
    /* 1CA70 8001BE70 46006006 */   mov.s     $f0, $f12
    /* 1CA74 8001BE74 10000002 */  b          .L8001BE80
    /* 1CA78 8001BE78 46001006 */   mov.s     $f0, $f2
    /* 1CA7C 8001BE7C 46006006 */  mov.s      $f0, $f12
  .L8001BE80:
    /* 1CA80 8001BE80 4600010D */  trunc.w.s  $f4, $f0
    /* 1CA84 8001BE84 A0A00000 */  sb         $zero, 0x0($a1)
    /* 1CA88 8001BE88 A0A00001 */  sb         $zero, 0x1($a1)
    /* 1CA8C 8001BE8C A0A00002 */  sb         $zero, 0x2($a1)
    /* 1CA90 8001BE90 440B2000 */  mfc1       $t3, $f4
    /* 1CA94 8001BE94 A0A00003 */  sb         $zero, 0x3($a1)
    /* 1CA98 8001BE98 A0A00004 */  sb         $zero, 0x4($a1)
    /* 1CA9C 8001BE9C A0A00005 */  sb         $zero, 0x5($a1)
    /* 1CAA0 8001BEA0 A0A00006 */  sb         $zero, 0x6($a1)
    /* 1CAA4 8001BEA4 A0A00007 */  sb         $zero, 0x7($a1)
    /* 1CAA8 8001BEA8 A0A00010 */  sb         $zero, 0x10($a1)
    /* 1CAAC 8001BEAC A0A20011 */  sb         $v0, 0x11($a1)
    /* 1CAB0 8001BEB0 A0A00012 */  sb         $zero, 0x12($a1)
    /* 1CAB4 8001BEB4 A0A00013 */  sb         $zero, 0x13($a1)
    /* 1CAB8 8001BEB8 A0A00014 */  sb         $zero, 0x14($a1)
    /* 1CABC 8001BEBC A0A20015 */  sb         $v0, 0x15($a1)
    /* 1CAC0 8001BEC0 A0A00016 */  sb         $zero, 0x16($a1)
    /* 1CAC4 8001BEC4 A0A00017 */  sb         $zero, 0x17($a1)
    /* 1CAC8 8001BEC8 A0AB001A */  sb         $t3, 0x1A($a1)
    /* 1CACC 8001BECC E49A0000 */  swc1       $f26, 0x0($a0)
    /* 1CAD0 8001BED0 C7B20050 */  lwc1       $f18, 0x50($sp)
    /* 1CAD4 8001BED4 C7B00054 */  lwc1       $f16, 0x54($sp)
    /* 1CAD8 8001BED8 C7AE0058 */  lwc1       $f14, 0x58($sp)
    /* 1CADC 8001BEDC 461A9182 */  mul.s      $f6, $f18, $f26
    /* 1CAE0 8001BEE0 C7A00068 */  lwc1       $f0, 0x68($sp)
    /* 1CAE4 8001BEE4 C7AC006C */  lwc1       $f12, 0x6C($sp)
    /* 1CAE8 8001BEE8 461C8202 */  mul.s      $f8, $f16, $f28
    /* 1CAEC 8001BEEC C7A20070 */  lwc1       $f2, 0x70($sp)
    /* 1CAF0 8001BEF0 E49C0010 */  swc1       $f28, 0x10($a0)
    /* 1CAF4 8001BEF4 461E7102 */  mul.s      $f4, $f14, $f30
    /* 1CAF8 8001BEF8 E49E0020 */  swc1       $f30, 0x20($a0)
    /* 1CAFC 8001BEFC E4940008 */  swc1       $f20, 0x8($a0)
    /* 1CB00 8001BF00 E4960018 */  swc1       $f22, 0x18($a0)
    /* 1CB04 8001BF04 E4980028 */  swc1       $f24, 0x28($a0)
    /* 1CB08 8001BF08 46083280 */  add.s      $f10, $f6, $f8
    /* 1CB0C 8001BF0C E4800004 */  swc1       $f0, 0x4($a0)
    /* 1CB10 8001BF10 E48C0014 */  swc1       $f12, 0x14($a0)
    /* 1CB14 8001BF14 E4820024 */  swc1       $f2, 0x24($a0)
    /* 1CB18 8001BF18 46045180 */  add.s      $f6, $f10, $f4
    /* 1CB1C 8001BF1C 46009282 */  mul.s      $f10, $f18, $f0
    /* 1CB20 8001BF20 44800000 */  mtc1       $zero, $f0
    /* 1CB24 8001BF24 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1CB28 8001BF28 460C8102 */  mul.s      $f4, $f16, $f12
    /* 1CB2C 8001BF2C 46003207 */  neg.s      $f8, $f6
    /* 1CB30 8001BF30 E4880030 */  swc1       $f8, 0x30($a0)
    /* 1CB34 8001BF34 46027202 */  mul.s      $f8, $f14, $f2
    /* 1CB38 8001BF38 46045180 */  add.s      $f6, $f10, $f4
    /* 1CB3C 8001BF3C 46083280 */  add.s      $f10, $f6, $f8
    /* 1CB40 8001BF40 46005107 */  neg.s      $f4, $f10
    /* 1CB44 8001BF44 E4840034 */  swc1       $f4, 0x34($a0)
    /* 1CB48 8001BF48 C7A60050 */  lwc1       $f6, 0x50($sp)
    /* 1CB4C 8001BF4C C7AA0054 */  lwc1       $f10, 0x54($sp)
    /* 1CB50 8001BF50 46143202 */  mul.s      $f8, $f6, $f20
    /* 1CB54 8001BF54 00000000 */  nop
    /* 1CB58 8001BF58 46165102 */  mul.s      $f4, $f10, $f22
    /* 1CB5C 8001BF5C C7AA0058 */  lwc1       $f10, 0x58($sp)
    /* 1CB60 8001BF60 E480000C */  swc1       $f0, 0xC($a0)
    /* 1CB64 8001BF64 E480001C */  swc1       $f0, 0x1C($a0)
    /* 1CB68 8001BF68 E480002C */  swc1       $f0, 0x2C($a0)
    /* 1CB6C 8001BF6C 46044180 */  add.s      $f6, $f8, $f4
    /* 1CB70 8001BF70 46185202 */  mul.s      $f8, $f10, $f24
    /* 1CB74 8001BF74 46083100 */  add.s      $f4, $f6, $f8
    /* 1CB78 8001BF78 44813000 */  mtc1       $at, $f6
    /* 1CB7C 8001BF7C 46002287 */  neg.s      $f10, $f4
    /* 1CB80 8001BF80 E486003C */  swc1       $f6, 0x3C($a0)
    /* 1CB84 8001BF84 E48A0038 */  swc1       $f10, 0x38($a0)
    /* 1CB88 8001BF88 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 1CB8C 8001BF8C D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* 1CB90 8001BF90 D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* 1CB94 8001BF94 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 1CB98 8001BF98 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 1CB9C 8001BF9C D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 1CBA0 8001BFA0 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 1CBA4 8001BFA4 03E00008 */  jr         $ra
    /* 1CBA8 8001BFA8 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel hal_look_at_reflect_f
