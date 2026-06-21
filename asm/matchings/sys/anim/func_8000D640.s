nonmatching func_8000D640, 0xAC

glabel func_8000D640
    /* E240 8000D640 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* E244 8000D644 AFBF001C */  sw         $ra, 0x1C($sp)
    /* E248 8000D648 90820005 */  lbu        $v0, 0x5($a0)
    /* E24C 8000D64C 24010001 */  addiu      $at, $zero, 0x1
    /* E250 8000D650 10410018 */  beq        $v0, $at, .L8000D6B4
    /* E254 8000D654 24010002 */   addiu     $at, $zero, 0x2
    /* E258 8000D658 10410005 */  beq        $v0, $at, .L8000D670
    /* E25C 8000D65C 24010003 */   addiu     $at, $zero, 0x3
    /* E260 8000D660 5041000A */  beql       $v0, $at, .L8000D68C
    /* E264 8000D664 C4900018 */   lwc1      $f16, 0x18($a0)
    /* E268 8000D668 1000001D */  b          .L8000D6E0
    /* E26C 8000D66C 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8000D670:
    /* E270 8000D670 C484000C */  lwc1       $f4, 0xC($a0)
    /* E274 8000D674 C4860018 */  lwc1       $f6, 0x18($a0)
    /* E278 8000D678 C48A0010 */  lwc1       $f10, 0x10($a0)
    /* E27C 8000D67C 46062202 */  mul.s      $f8, $f4, $f6
    /* E280 8000D680 10000016 */  b          .L8000D6DC
    /* E284 8000D684 46085000 */   add.s     $f0, $f10, $f8
    /* E288 8000D688 C4900018 */  lwc1       $f16, 0x18($a0)
  .L8000D68C:
    /* E28C 8000D68C C48C0008 */  lwc1       $f12, 0x8($a0)
    /* E290 8000D690 C48E000C */  lwc1       $f14, 0xC($a0)
    /* E294 8000D694 8C860010 */  lw         $a2, 0x10($a0)
    /* E298 8000D698 8C870014 */  lw         $a3, 0x14($a0)
    /* E29C 8000D69C E7B00010 */  swc1       $f16, 0x10($sp)
    /* E2A0 8000D6A0 C492001C */  lwc1       $f18, 0x1C($a0)
    /* E2A4 8000D6A4 0C003535 */  jal        func_8000D4D4
    /* E2A8 8000D6A8 E7B20014 */   swc1      $f18, 0x14($sp)
    /* E2AC 8000D6AC 1000000C */  b          .L8000D6E0
    /* E2B0 8000D6B0 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8000D6B4:
    /* E2B4 8000D6B4 C484000C */  lwc1       $f4, 0xC($a0)
    /* E2B8 8000D6B8 C4860008 */  lwc1       $f6, 0x8($a0)
    /* E2BC 8000D6BC 4604303E */  c.le.s     $f6, $f4
    /* E2C0 8000D6C0 00000000 */  nop
    /* E2C4 8000D6C4 45020004 */  bc1fl      .L8000D6D8
    /* E2C8 8000D6C8 C4820010 */   lwc1      $f2, 0x10($a0)
    /* E2CC 8000D6CC 10000002 */  b          .L8000D6D8
    /* E2D0 8000D6D0 C4820014 */   lwc1      $f2, 0x14($a0)
    /* E2D4 8000D6D4 C4820010 */  lwc1       $f2, 0x10($a0)
  .L8000D6D8:
    /* E2D8 8000D6D8 46001006 */  mov.s      $f0, $f2
  .L8000D6DC:
    /* E2DC 8000D6DC 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8000D6E0:
    /* E2E0 8000D6E0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* E2E4 8000D6E4 03E00008 */  jr         $ra
    /* E2E8 8000D6E8 00000000 */   nop
endlabel func_8000D640
