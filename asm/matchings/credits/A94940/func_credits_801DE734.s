nonmatching func_credits_801DE734, 0x80

glabel func_credits_801DE734
    /* A952F4 801DE734 3C02801F */  lui        $v0, %hi(D_credits_801ECDA0)
    /* A952F8 801DE738 8C42CDA0 */  lw         $v0, %lo(D_credits_801ECDA0)($v0)
    /* A952FC 801DE73C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A95300 801DE740 24010011 */  addiu      $at, $zero, 0x11
    /* A95304 801DE744 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A95308 801DE748 1041000E */  beq        $v0, $at, .Lcredits_801DE784
    /* A9530C 801DE74C AFA40018 */   sw        $a0, 0x18($sp)
    /* A95310 801DE750 24010012 */  addiu      $at, $zero, 0x12
    /* A95314 801DE754 10410007 */  beq        $v0, $at, .Lcredits_801DE774
    /* A95318 801DE758 24010013 */   addiu     $at, $zero, 0x13
    /* A9531C 801DE75C 1041000F */  beq        $v0, $at, .Lcredits_801DE79C
    /* A95320 801DE760 24010014 */   addiu     $at, $zero, 0x14
    /* A95324 801DE764 10410007 */  beq        $v0, $at, .Lcredits_801DE784
    /* A95328 801DE768 00000000 */   nop
    /* A9532C 801DE76C 1000000E */  b          .Lcredits_801DE7A8
    /* A95330 801DE770 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcredits_801DE774:
    /* A95334 801DE774 0C077818 */  jal        func_credits_801DE060
    /* A95338 801DE778 00000000 */   nop
    /* A9533C 801DE77C 1000000A */  b          .Lcredits_801DE7A8
    /* A95340 801DE780 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcredits_801DE784:
    /* A95344 801DE784 0C0773E5 */  jal        func_credits_801DCF94
    /* A95348 801DE788 00000000 */   nop
    /* A9534C 801DE78C 0C077818 */  jal        func_credits_801DE060
    /* A95350 801DE790 00000000 */   nop
    /* A95354 801DE794 10000004 */  b          .Lcredits_801DE7A8
    /* A95358 801DE798 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lcredits_801DE79C:
    /* A9535C 801DE79C 0C0778D7 */  jal        func_credits_801DE35C
    /* A95360 801DE7A0 00000000 */   nop
    /* A95364 801DE7A4 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcredits_801DE7A8:
    /* A95368 801DE7A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A9536C 801DE7AC 03E00008 */  jr         $ra
    /* A95370 801DE7B0 00000000 */   nop
endlabel func_credits_801DE734
