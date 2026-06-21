nonmatching fx_addDistVelMagDObj, 0x94

glabel fx_addDistVelMagDObj
    /* 4E458 800A2AA8 10A00022 */  beqz       $a1, .L800A2B34
    /* 4E45C 800A2AAC AFA60008 */   sw        $a2, 0x8($sp)
    /* 4E460 800A2AB0 C4A4001C */  lwc1       $f4, 0x1C($a1)
    /* 4E464 800A2AB4 C4860020 */  lwc1       $f6, 0x20($a0)
    /* 4E468 800A2AB8 C4A80020 */  lwc1       $f8, 0x20($a1)
    /* 4E46C 800A2ABC C48A0024 */  lwc1       $f10, 0x24($a0)
    /* 4E470 800A2AC0 46062001 */  sub.s      $f0, $f4, $f6
    /* 4E474 800A2AC4 C4840028 */  lwc1       $f4, 0x28($a0)
    /* 4E478 800A2AC8 C4B20024 */  lwc1       $f18, 0x24($a1)
    /* 4E47C 800A2ACC 460A4081 */  sub.s      $f2, $f8, $f10
    /* 4E480 800A2AD0 46000182 */  mul.s      $f6, $f0, $f0
    /* 4E484 800A2AD4 46049301 */  sub.s      $f12, $f18, $f4
    /* 4E488 800A2AD8 46021202 */  mul.s      $f8, $f2, $f2
    /* 4E48C 800A2ADC 44802000 */  mtc1       $zero, $f4
    /* 4E490 800A2AE0 460C6482 */  mul.s      $f18, $f12, $f12
    /* 4E494 800A2AE4 46083280 */  add.s      $f10, $f6, $f8
    /* 4E498 800A2AE8 C7A60008 */  lwc1       $f6, 0x8($sp)
    /* 4E49C 800A2AEC 46125400 */  add.s      $f16, $f10, $f18
    /* 4E4A0 800A2AF0 46102032 */  c.eq.s     $f4, $f16
    /* 4E4A4 800A2AF4 00000000 */  nop
    /* 4E4A8 800A2AF8 4501000E */  bc1t       .L800A2B34
    /* 4E4AC 800A2AFC 00000000 */   nop
    /* 4E4B0 800A2B00 46103383 */  div.s      $f14, $f6, $f16
    /* 4E4B4 800A2B04 C488002C */  lwc1       $f8, 0x2C($a0)
    /* 4E4B8 800A2B08 C4840030 */  lwc1       $f4, 0x30($a0)
    /* 4E4BC 800A2B0C 46007282 */  mul.s      $f10, $f14, $f0
    /* 4E4C0 800A2B10 460A4480 */  add.s      $f18, $f8, $f10
    /* 4E4C4 800A2B14 46027182 */  mul.s      $f6, $f14, $f2
    /* 4E4C8 800A2B18 C48A0034 */  lwc1       $f10, 0x34($a0)
    /* 4E4CC 800A2B1C E492002C */  swc1       $f18, 0x2C($a0)
    /* 4E4D0 800A2B20 460C7482 */  mul.s      $f18, $f14, $f12
    /* 4E4D4 800A2B24 46062200 */  add.s      $f8, $f4, $f6
    /* 4E4D8 800A2B28 46125100 */  add.s      $f4, $f10, $f18
    /* 4E4DC 800A2B2C E4880030 */  swc1       $f8, 0x30($a0)
    /* 4E4E0 800A2B30 E4840034 */  swc1       $f4, 0x34($a0)
  .L800A2B34:
    /* 4E4E4 800A2B34 03E00008 */  jr         $ra
    /* 4E4E8 800A2B38 00000000 */   nop
endlabel fx_addDistVelMagDObj
