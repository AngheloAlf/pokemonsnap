nonmatching func_802CBBDC_7A516C, 0x98

glabel func_802CBBDC_7A516C
    /* 7A516C 802CBBDC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 7A5170 802CBBE0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7A5174 802CBBE4 AFB10020 */  sw         $s1, 0x20($sp)
    /* 7A5178 802CBBE8 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 7A517C 802CBBEC F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 7A5180 802CBBF0 8C820048 */  lw         $v0, 0x48($a0)
    /* 7A5184 802CBBF4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A5188 802CBBF8 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 7A518C 802CBBFC 8C51004C */  lw         $s1, 0x4C($v0)
    /* 7A5190 802CBC00 4481A800 */  mtc1       $at, $f21
    /* 7A5194 802CBC04 4480A000 */  mtc1       $zero, $f20
    /* 7A5198 802CBC08 24100013 */  addiu      $s0, $zero, 0x13
    /* 7A519C 802CBC0C AFAE0028 */  sw         $t6, 0x28($sp)
    /* 7A51A0 802CBC10 26310004 */  addiu      $s1, $s1, 0x4
    /* 7A51A4 802CBC14 C6240008 */  lwc1       $f4, 0x8($s1)
  .L802CBC18_7A51A8:
    /* 7A51A8 802CBC18 24040001 */  addiu      $a0, $zero, 0x1
    /* 7A51AC 802CBC1C 460021A1 */  cvt.d.s    $f6, $f4
    /* 7A51B0 802CBC20 46343201 */  sub.d      $f8, $f6, $f20
    /* 7A51B4 802CBC24 462042A0 */  cvt.s.d    $f10, $f8
    /* 7A51B8 802CBC28 0C002F2A */  jal        ohWait
    /* 7A51BC 802CBC2C E62A0008 */   swc1      $f10, 0x8($s1)
    /* 7A51C0 802CBC30 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 7A51C4 802CBC34 5600FFF8 */  bnel       $s0, $zero, .L802CBC18_7A51A8
    /* 7A51C8 802CBC38 C6240008 */   lwc1      $f4, 0x8($s1)
    /* 7A51CC 802CBC3C 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 7A51D0 802CBC40 00002025 */  or         $a0, $zero, $zero
    /* 7A51D4 802CBC44 8DF8008C */  lw         $t8, 0x8C($t7)
    /* 7A51D8 802CBC48 37190002 */  ori        $t9, $t8, 0x2
    /* 7A51DC 802CBC4C ADF9008C */  sw         $t9, 0x8C($t7)
    /* 7A51E0 802CBC50 8FA80028 */  lw         $t0, 0x28($sp)
    /* 7A51E4 802CBC54 0C0023CB */  jal        omEndProcess
    /* 7A51E8 802CBC58 AD000094 */   sw        $zero, 0x94($t0)
    /* 7A51EC 802CBC5C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 7A51F0 802CBC60 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 7A51F4 802CBC64 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 7A51F8 802CBC68 8FB10020 */  lw         $s1, 0x20($sp)
    /* 7A51FC 802CBC6C 03E00008 */  jr         $ra
    /* 7A5200 802CBC70 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802CBBDC_7A516C
