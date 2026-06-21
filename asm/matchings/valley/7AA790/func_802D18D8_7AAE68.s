nonmatching func_802D18D8_7AAE68, 0x104

glabel func_802D18D8_7AAE68
    /* 7AAE68 802D18D8 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 7AAE6C 802D18DC 3C0E802D */  lui        $t6, %hi(D_802D3FF4_7AD584)
    /* 7AAE70 802D18E0 8DCE3FF4 */  lw         $t6, %lo(D_802D3FF4_7AD584)($t6)
    /* 7AAE74 802D18E4 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 7AAE78 802D18E8 AFB20040 */  sw         $s2, 0x40($sp)
    /* 7AAE7C 802D18EC AFB1003C */  sw         $s1, 0x3C($sp)
    /* 7AAE80 802D18F0 AFB00038 */  sw         $s0, 0x38($sp)
    /* 7AAE84 802D18F4 F7BA0030 */  sdc1       $f26, 0x30($sp)
    /* 7AAE88 802D18F8 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 7AAE8C 802D18FC F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 7AAE90 802D1900 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 7AAE94 802D1904 8C850048 */  lw         $a1, 0x48($a0)
    /* 7AAE98 802D1908 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 7AAE9C 802D190C 8C900058 */  lw         $s0, 0x58($a0)
    /* 7AAEA0 802D1910 8CA2004C */  lw         $v0, 0x4C($a1)
    /* 7AAEA4 802D1914 8DE3004C */  lw         $v1, 0x4C($t7)
    /* 7AAEA8 802D1918 00808825 */  or         $s1, $a0, $zero
    /* 7AAEAC 802D191C C4460008 */  lwc1       $f6, 0x8($v0)
    /* 7AAEB0 802D1920 C44A0010 */  lwc1       $f10, 0x10($v0)
    /* 7AAEB4 802D1924 C4640008 */  lwc1       $f4, 0x8($v1)
    /* 7AAEB8 802D1928 C4680010 */  lwc1       $f8, 0x10($v1)
    /* 7AAEBC 802D192C 24420004 */  addiu      $v0, $v0, 0x4
    /* 7AAEC0 802D1930 24630004 */  addiu      $v1, $v1, 0x4
    /* 7AAEC4 802D1934 46062301 */  sub.s      $f12, $f4, $f6
    /* 7AAEC8 802D1938 0C0066AF */  jal        atan2f
    /* 7AAECC 802D193C 460A4381 */   sub.s     $f14, $f8, $f10
    /* 7AAED0 802D1940 3C12802F */  lui        $s2, %hi(D_802EC890_7C5E20)
    /* 7AAED4 802D1944 2652C890 */  addiu      $s2, $s2, %lo(D_802EC890_7C5E20)
    /* 7AAED8 802D1948 8E580000 */  lw         $t8, 0x0($s2)
    /* 7AAEDC 802D194C 46000506 */  mov.s      $f20, $f0
    /* 7AAEE0 802D1950 3C01C1C4 */  lui        $at, (0xC1C40000 >> 16)
    /* 7AAEE4 802D1954 57000012 */  bnel       $t8, $zero, .L802D19A0_7AAF30
    /* 7AAEE8 802D1958 8E08008C */   lw        $t0, 0x8C($s0)
    /* 7AAEEC 802D195C 4481D000 */  mtc1       $at, $f26
    /* 7AAEF0 802D1960 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 7AAEF4 802D1964 4481C000 */  mtc1       $at, $f24
    /* 7AAEF8 802D1968 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 7AAEFC 802D196C 4481B000 */  mtc1       $at, $f22
    /* 7AAF00 802D1970 00000000 */  nop
    /* 7AAF04 802D1974 4405D000 */  mfc1       $a1, $f26
  .L802D1978_7AAF08:
    /* 7AAF08 802D1978 E6160098 */  swc1       $f22, 0x98($s0)
    /* 7AAF0C 802D197C E618009C */  swc1       $f24, 0x9C($s0)
    /* 7AAF10 802D1980 E61400A0 */  swc1       $f20, 0xA0($s0)
    /* 7AAF14 802D1984 02202025 */  or         $a0, $s1, $zero
    /* 7AAF18 802D1988 0C0D82AE */  jal        Pokemon_FallDownOnGround
    /* 7AAF1C 802D198C 24060001 */   addiu     $a2, $zero, 0x1
    /* 7AAF20 802D1990 8E590000 */  lw         $t9, 0x0($s2)
    /* 7AAF24 802D1994 5320FFF8 */  beql       $t9, $zero, .L802D1978_7AAF08
    /* 7AAF28 802D1998 4405D000 */   mfc1      $a1, $f26
    /* 7AAF2C 802D199C 8E08008C */  lw         $t0, 0x8C($s0)
  .L802D19A0_7AAF30:
    /* 7AAF30 802D19A0 AE000094 */  sw         $zero, 0x94($s0)
    /* 7AAF34 802D19A4 00002025 */  or         $a0, $zero, $zero
    /* 7AAF38 802D19A8 35090002 */  ori        $t1, $t0, 0x2
    /* 7AAF3C 802D19AC 0C0023CB */  jal        omEndProcess
    /* 7AAF40 802D19B0 AE09008C */   sw        $t1, 0x8C($s0)
    /* 7AAF44 802D19B4 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 7AAF48 802D19B8 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 7AAF4C 802D19BC D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 7AAF50 802D19C0 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 7AAF54 802D19C4 D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* 7AAF58 802D19C8 8FB00038 */  lw         $s0, 0x38($sp)
    /* 7AAF5C 802D19CC 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 7AAF60 802D19D0 8FB20040 */  lw         $s2, 0x40($sp)
    /* 7AAF64 802D19D4 03E00008 */  jr         $ra
    /* 7AAF68 802D19D8 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_802D18D8_7AAE68
