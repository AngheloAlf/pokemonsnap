nonmatching _frexpf, 0xEC

glabel _frexpf
    /* 2D840 8002CC40 44801800 */  mtc1       $zero, $f3
    /* 2D844 8002CC44 44801000 */  mtc1       $zero, $f2
    /* 2D848 8002CC48 ACC00000 */  sw         $zero, 0x0($a2)
    /* 2D84C 8002CC4C 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* 2D850 8002CC50 46226032 */  c.eq.d     $f12, $f2
    /* 2D854 8002CC54 00000000 */  nop
    /* 2D858 8002CC58 45020004 */  bc1fl      .L8002CC6C
    /* 2D85C 8002CC5C 462C103C */   c.lt.d    $f2, $f12
    /* 2D860 8002CC60 03E00008 */  jr         $ra
    /* 2D864 8002CC64 46206006 */   mov.d     $f0, $f12
    /* 2D868 8002CC68 462C103C */  c.lt.d     $f2, $f12
  .L8002CC6C:
    /* 2D86C 8002CC6C 44817800 */  mtc1       $at, $f15
    /* 2D870 8002CC70 44807000 */  mtc1       $zero, $f14
    /* 2D874 8002CC74 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
    /* 2D878 8002CC78 45020004 */  bc1fl      .L8002CC8C
    /* 2D87C 8002CC7C 46206007 */   neg.d     $f0, $f12
    /* 2D880 8002CC80 10000002 */  b          .L8002CC8C
    /* 2D884 8002CC84 46206006 */   mov.d     $f0, $f12
    /* 2D888 8002CC88 46206007 */  neg.d      $f0, $f12
  .L8002CC8C:
    /* 2D88C 8002CC8C 4620703E */  c.le.d     $f14, $f0
    /* 2D890 8002CC90 00000000 */  nop
    /* 2D894 8002CC94 4502000D */  bc1fl      .L8002CCCC
    /* 2D898 8002CC98 3C013FE0 */   lui       $at, (0x3FE00000 >> 16)
    /* 2D89C 8002CC9C 44818800 */  mtc1       $at, $f17
    /* 2D8A0 8002CCA0 44808000 */  mtc1       $zero, $f16
    /* 2D8A4 8002CCA4 00000000 */  nop
  .L8002CCA8:
    /* 2D8A8 8002CCA8 46300002 */  mul.d      $f0, $f0, $f16
    /* 2D8AC 8002CCAC 8CCE0000 */  lw         $t6, 0x0($a2)
    /* 2D8B0 8002CCB0 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 2D8B4 8002CCB4 ACCF0000 */  sw         $t7, 0x0($a2)
    /* 2D8B8 8002CCB8 4620703E */  c.le.d     $f14, $f0
    /* 2D8BC 8002CCBC 00000000 */  nop
    /* 2D8C0 8002CCC0 4501FFF9 */  bc1t       .L8002CCA8
    /* 2D8C4 8002CCC4 00000000 */   nop
    /* 2D8C8 8002CCC8 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
  .L8002CCCC:
    /* 2D8CC 8002CCCC 44818800 */  mtc1       $at, $f17
    /* 2D8D0 8002CCD0 44808000 */  mtc1       $zero, $f16
    /* 2D8D4 8002CCD4 00000000 */  nop
    /* 2D8D8 8002CCD8 4630003C */  c.lt.d     $f0, $f16
    /* 2D8DC 8002CCDC 00000000 */  nop
    /* 2D8E0 8002CCE0 45020009 */  bc1fl      .L8002CD08
    /* 2D8E4 8002CCE4 462C103C */   c.lt.d    $f2, $f12
    /* 2D8E8 8002CCE8 46200000 */  add.d      $f0, $f0, $f0
  .L8002CCEC:
    /* 2D8EC 8002CCEC 8CD80000 */  lw         $t8, 0x0($a2)
    /* 2D8F0 8002CCF0 4630003C */  c.lt.d     $f0, $f16
    /* 2D8F4 8002CCF4 2719FFFF */  addiu      $t9, $t8, -0x1
    /* 2D8F8 8002CCF8 ACD90000 */  sw         $t9, 0x0($a2)
    /* 2D8FC 8002CCFC 4503FFFB */  bc1tl      .L8002CCEC
    /* 2D900 8002CD00 46200000 */   add.d     $f0, $f0, $f0
    /* 2D904 8002CD04 462C103C */  c.lt.d     $f2, $f12
  .L8002CD08:
    /* 2D908 8002CD08 00000000 */  nop
    /* 2D90C 8002CD0C 45020004 */  bc1fl      .L8002CD20
    /* 2D910 8002CD10 46200087 */   neg.d     $f2, $f0
    /* 2D914 8002CD14 10000002 */  b          .L8002CD20
    /* 2D918 8002CD18 46200086 */   mov.d     $f2, $f0
    /* 2D91C 8002CD1C 46200087 */  neg.d      $f2, $f0
  .L8002CD20:
    /* 2D920 8002CD20 46201006 */  mov.d      $f0, $f2
    /* 2D924 8002CD24 03E00008 */  jr         $ra
    /* 2D928 8002CD28 00000000 */   nop
endlabel _frexpf
