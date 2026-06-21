nonmatching func_credits_801DDC0C, 0x64

glabel func_credits_801DDC0C
    /* A947CC 801DDC0C 3C02801F */  lui        $v0, %hi(D_credits_801ECCB0)
    /* A947D0 801DDC10 2443CCB0 */  addiu      $v1, $v0, %lo(D_credits_801ECCB0)
    /* A947D4 801DDC14 8C6E000C */  lw         $t6, 0xC($v1)
    /* A947D8 801DDC18 3C01C190 */  lui        $at, (0xC1900000 >> 16)
    /* A947DC 801DDC1C 51C0000D */  beql       $t6, $zero, .Lcredits_801DDC54
    /* A947E0 801DDC20 8C78000C */   lw        $t8, 0xC($v1)
    /* A947E4 801DDC24 44810000 */  mtc1       $at, $f0
    /* A947E8 801DDC28 00000000 */  nop
    /* A947EC 801DDC2C C4640004 */  lwc1       $f4, 0x4($v1)
  .Lcredits_801DDC30:
    /* A947F0 801DDC30 4600203C */  c.lt.s     $f4, $f0
    /* A947F4 801DDC34 00000000 */  nop
    /* A947F8 801DDC38 45030006 */  bc1tl      .Lcredits_801DDC54
    /* A947FC 801DDC3C 8C78000C */   lw        $t8, 0xC($v1)
    /* A94800 801DDC40 8C6F001C */  lw         $t7, 0x1C($v1)
    /* A94804 801DDC44 24630010 */  addiu      $v1, $v1, 0x10
    /* A94808 801DDC48 55E0FFF9 */  bnel       $t7, $zero, .Lcredits_801DDC30
    /* A9480C 801DDC4C C4640004 */   lwc1      $f4, 0x4($v1)
    /* A94810 801DDC50 8C78000C */  lw         $t8, 0xC($v1)
  .Lcredits_801DDC54:
    /* A94814 801DDC54 00601025 */  or         $v0, $v1, $zero
    /* A94818 801DDC58 17000003 */  bnez       $t8, .Lcredits_801DDC68
    /* A9481C 801DDC5C 00000000 */   nop
    /* A94820 801DDC60 03E00008 */  jr         $ra
    /* A94824 801DDC64 00001025 */   or        $v0, $zero, $zero
  .Lcredits_801DDC68:
    /* A94828 801DDC68 03E00008 */  jr         $ra
    /* A9482C 801DDC6C 00000000 */   nop
endlabel func_credits_801DDC0C
