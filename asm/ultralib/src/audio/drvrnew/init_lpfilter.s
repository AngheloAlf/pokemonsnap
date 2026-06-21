nonmatching init_lpfilter, 0xA0

glabel init_lpfilter
    /* 2B920 8002AD20 84820000 */  lh         $v0, 0x0($a0)
    /* 2B924 8002AD24 240E4000 */  addiu      $t6, $zero, 0x4000
    /* 2B928 8002AD28 24180001 */  addiu      $t8, $zero, 0x1
    /* 2B92C 8002AD2C 00021380 */  sll        $v0, $v0, 14
    /* 2B930 8002AD30 00021BC3 */  sra        $v1, $v0, 15
    /* 2B934 8002AD34 00031C00 */  sll        $v1, $v1, 16
    /* 2B938 8002AD38 00031C03 */  sra        $v1, $v1, 16
    /* 2B93C 8002AD3C 01C37823 */  subu       $t7, $t6, $v1
    /* 2B940 8002AD40 A48F0002 */  sh         $t7, 0x2($a0)
    /* 2B944 8002AD44 AC98002C */  sw         $t8, 0x2C($a0)
    /* 2B948 8002AD48 00002825 */  or         $a1, $zero, $zero
    /* 2B94C 8002AD4C 00803025 */  or         $a2, $a0, $zero
  .L8002AD50:
    /* 2B950 8002AD50 24A50001 */  addiu      $a1, $a1, 0x1
    /* 2B954 8002AD54 28A10008 */  slti       $at, $a1, 0x8
    /* 2B958 8002AD58 24C60002 */  addiu      $a2, $a2, 0x2
    /* 2B95C 8002AD5C 1420FFFC */  bnez       $at, .L8002AD50
    /* 2B960 8002AD60 A4C00006 */   sh        $zero, 0x6($a2)
    /* 2B964 8002AD64 44832000 */  mtc1       $v1, $f4
    /* 2B968 8002AD68 3C0140D0 */  lui        $at, (0x40D00000 >> 16)
    /* 2B96C 8002AD6C 44816800 */  mtc1       $at, $f13
    /* 2B970 8002AD70 468021A1 */  cvt.d.w    $f6, $f4
    /* 2B974 8002AD74 44806000 */  mtc1       $zero, $f12
    /* 2B978 8002AD78 24A50001 */  addiu      $a1, $a1, 0x1
    /* 2B97C 8002AD7C 28A10010 */  slti       $at, $a1, 0x10
    /* 2B980 8002AD80 A4C30008 */  sh         $v1, 0x8($a2)
    /* 2B984 8002AD84 462C3083 */  div.d      $f2, $f6, $f12
    /* 2B988 8002AD88 24C60002 */  addiu      $a2, $a2, 0x2
    /* 2B98C 8002AD8C 1020000A */  beqz       $at, .L8002ADB8
    /* 2B990 8002AD90 46201006 */   mov.d     $f0, $f2
  .L8002AD94:
    /* 2B994 8002AD94 46220002 */  mul.d      $f0, $f0, $f2
    /* 2B998 8002AD98 24A50001 */  addiu      $a1, $a1, 0x1
    /* 2B99C 8002AD9C 28A10010 */  slti       $at, $a1, 0x10
    /* 2B9A0 8002ADA0 24C60002 */  addiu      $a2, $a2, 0x2
    /* 2B9A4 8002ADA4 462C0202 */  mul.d      $f8, $f0, $f12
    /* 2B9A8 8002ADA8 4620428D */  trunc.w.d  $f10, $f8
    /* 2B9AC 8002ADAC 44085000 */  mfc1       $t0, $f10
    /* 2B9B0 8002ADB0 1420FFF8 */  bnez       $at, .L8002AD94
    /* 2B9B4 8002ADB4 A4C80006 */   sh        $t0, 0x6($a2)
  .L8002ADB8:
    /* 2B9B8 8002ADB8 03E00008 */  jr         $ra
    /* 2B9BC 8002ADBC 00000000 */   nop
endlabel init_lpfilter
