nonmatching func_802C54DC_64798C, 0x6C

glabel func_802C54DC_64798C
    /* 64798C 802C54DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 647990 802C54E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 647994 802C54E4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 647998 802C54E8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 64799C 802C54EC 00808025 */  or         $s0, $a0, $zero
    /* 6479A0 802C54F0 AFAE0020 */  sw         $t6, 0x20($sp)
  .L802C54F4_6479A4:
    /* 6479A4 802C54F4 0C0D8510 */  jal        Pokemon_HearsPokeFlute
    /* 6479A8 802C54F8 02002025 */   or        $a0, $s0, $zero
    /* 6479AC 802C54FC 50400006 */  beql       $v0, $zero, .L802C5518_6479C8
    /* 6479B0 802C5500 8FAF0020 */   lw        $t7, 0x20($sp)
    /* 6479B4 802C5504 0C002F2A */  jal        ohWait
    /* 6479B8 802C5508 24040001 */   addiu     $a0, $zero, 0x1
    /* 6479BC 802C550C 1000FFF9 */  b          .L802C54F4_6479A4
    /* 6479C0 802C5510 00000000 */   nop
    /* 6479C4 802C5514 8FAF0020 */  lw         $t7, 0x20($sp)
  .L802C5518_6479C8:
    /* 6479C8 802C5518 00002025 */  or         $a0, $zero, $zero
    /* 6479CC 802C551C 8DF8008C */  lw         $t8, 0x8C($t7)
    /* 6479D0 802C5520 37190002 */  ori        $t9, $t8, 0x2
    /* 6479D4 802C5524 ADF9008C */  sw         $t9, 0x8C($t7)
    /* 6479D8 802C5528 8FA80020 */  lw         $t0, 0x20($sp)
    /* 6479DC 802C552C 0C0023CB */  jal        omEndProcess
    /* 6479E0 802C5530 AD000094 */   sw        $zero, 0x94($t0)
    /* 6479E4 802C5534 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6479E8 802C5538 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6479EC 802C553C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6479F0 802C5540 03E00008 */  jr         $ra
    /* 6479F4 802C5544 00000000 */   nop
endlabel func_802C54DC_64798C
