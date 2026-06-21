nonmatching func_802CBCDC_7A526C, 0x98

glabel func_802CBCDC_7A526C
    /* 7A526C 802CBCDC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 7A5270 802CBCE0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7A5274 802CBCE4 AFB10020 */  sw         $s1, 0x20($sp)
    /* 7A5278 802CBCE8 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 7A527C 802CBCEC F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 7A5280 802CBCF0 8C820048 */  lw         $v0, 0x48($a0)
    /* 7A5284 802CBCF4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A5288 802CBCF8 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
    /* 7A528C 802CBCFC 8C51004C */  lw         $s1, 0x4C($v0)
    /* 7A5290 802CBD00 4481A800 */  mtc1       $at, $f21
    /* 7A5294 802CBD04 4480A000 */  mtc1       $zero, $f20
    /* 7A5298 802CBD08 24100013 */  addiu      $s0, $zero, 0x13
    /* 7A529C 802CBD0C AFAE0028 */  sw         $t6, 0x28($sp)
    /* 7A52A0 802CBD10 26310004 */  addiu      $s1, $s1, 0x4
  .L802CBD14_7A52A4:
    /* 7A52A4 802CBD14 C6240008 */  lwc1       $f4, 0x8($s1)
    /* 7A52A8 802CBD18 24040001 */  addiu      $a0, $zero, 0x1
    /* 7A52AC 802CBD1C 460021A1 */  cvt.d.s    $f6, $f4
    /* 7A52B0 802CBD20 46343201 */  sub.d      $f8, $f6, $f20
    /* 7A52B4 802CBD24 462042A0 */  cvt.s.d    $f10, $f8
    /* 7A52B8 802CBD28 0C002F2A */  jal        ohWait
    /* 7A52BC 802CBD2C E62A0008 */   swc1      $f10, 0x8($s1)
    /* 7A52C0 802CBD30 02001025 */  or         $v0, $s0, $zero
    /* 7A52C4 802CBD34 1600FFF7 */  bnez       $s0, .L802CBD14_7A52A4
    /* 7A52C8 802CBD38 2610FFFF */   addiu     $s0, $s0, -0x1
    /* 7A52CC 802CBD3C 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 7A52D0 802CBD40 00002025 */  or         $a0, $zero, $zero
    /* 7A52D4 802CBD44 8DF8008C */  lw         $t8, 0x8C($t7)
    /* 7A52D8 802CBD48 37190002 */  ori        $t9, $t8, 0x2
    /* 7A52DC 802CBD4C ADF9008C */  sw         $t9, 0x8C($t7)
    /* 7A52E0 802CBD50 8FA80028 */  lw         $t0, 0x28($sp)
    /* 7A52E4 802CBD54 0C0023CB */  jal        omEndProcess
    /* 7A52E8 802CBD58 AD000094 */   sw        $zero, 0x94($t0)
    /* 7A52EC 802CBD5C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 7A52F0 802CBD60 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 7A52F4 802CBD64 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 7A52F8 802CBD68 8FB10020 */  lw         $s1, 0x20($sp)
    /* 7A52FC 802CBD6C 03E00008 */  jr         $ra
    /* 7A5300 802CBD70 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802CBCDC_7A526C
