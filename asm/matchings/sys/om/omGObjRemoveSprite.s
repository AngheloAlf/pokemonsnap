nonmatching omGObjRemoveSprite, 0x74

glabel omGObjRemoveSprite
    /* AD8C 8000A18C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AD90 8000A190 AFBF0014 */  sw         $ra, 0x14($sp)
    /* AD94 8000A194 8C820004 */  lw         $v0, 0x4($a0)
    /* AD98 8000A198 8C4E0048 */  lw         $t6, 0x48($v0)
    /* AD9C 8000A19C 548E0009 */  bnel       $a0, $t6, .L8000A1C4
    /* ADA0 8000A1A0 8C82000C */   lw        $v0, 0xC($a0)
    /* ADA4 8000A1A4 8C8F0008 */  lw         $t7, 0x8($a0)
    /* ADA8 8000A1A8 AC4F0048 */  sw         $t7, 0x48($v0)
    /* ADAC 8000A1AC 8C820004 */  lw         $v0, 0x4($a0)
    /* ADB0 8000A1B0 8C580048 */  lw         $t8, 0x48($v0)
    /* ADB4 8000A1B4 57000003 */  bnel       $t8, $zero, .L8000A1C4
    /* ADB8 8000A1B8 8C82000C */   lw        $v0, 0xC($a0)
    /* ADBC 8000A1BC A040000F */  sb         $zero, 0xF($v0)
    /* ADC0 8000A1C0 8C82000C */  lw         $v0, 0xC($a0)
  .L8000A1C4:
    /* ADC4 8000A1C4 50400004 */  beql       $v0, $zero, .L8000A1D8
    /* ADC8 8000A1C8 8C820008 */   lw        $v0, 0x8($a0)
    /* ADCC 8000A1CC 8C990008 */  lw         $t9, 0x8($a0)
    /* ADD0 8000A1D0 AC590008 */  sw         $t9, 0x8($v0)
    /* ADD4 8000A1D4 8C820008 */  lw         $v0, 0x8($a0)
  .L8000A1D8:
    /* ADD8 8000A1D8 10400003 */  beqz       $v0, .L8000A1E8
    /* ADDC 8000A1DC 00000000 */   nop
    /* ADE0 8000A1E0 8C88000C */  lw         $t0, 0xC($a0)
    /* ADE4 8000A1E4 AC48000C */  sw         $t0, 0xC($v0)
  .L8000A1E8:
    /* ADE8 8000A1E8 0C0022D5 */  jal        func_80008B54
    /* ADEC 8000A1EC 00000000 */   nop
    /* ADF0 8000A1F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* ADF4 8000A1F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ADF8 8000A1F8 03E00008 */  jr         $ra
    /* ADFC 8000A1FC 00000000 */   nop
endlabel omGObjRemoveSprite
