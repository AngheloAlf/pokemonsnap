nonmatching func_credits_801DD8C0, 0x70

glabel func_credits_801DD8C0
    /* A94480 801DD8C0 3C02801F */  lui        $v0, %hi(D_credits_801ECDA0)
    /* A94484 801DD8C4 8C42CDA0 */  lw         $v0, %lo(D_credits_801ECDA0)($v0)
    /* A94488 801DD8C8 24010011 */  addiu      $at, $zero, 0x11
    /* A9448C 801DD8CC 240E0060 */  addiu      $t6, $zero, 0x60
    /* A94490 801DD8D0 10410009 */  beq        $v0, $at, .Lcredits_801DD8F8
    /* A94494 801DD8D4 240F00F0 */   addiu     $t7, $zero, 0xF0
    /* A94498 801DD8D8 24010012 */  addiu      $at, $zero, 0x12
    /* A9449C 801DD8DC 10410006 */  beq        $v0, $at, .Lcredits_801DD8F8
    /* A944A0 801DD8E0 24010013 */   addiu     $at, $zero, 0x13
    /* A944A4 801DD8E4 10410007 */  beq        $v0, $at, .Lcredits_801DD904
    /* A944A8 801DD8E8 24180140 */   addiu     $t8, $zero, 0x140
    /* A944AC 801DD8EC 24010014 */  addiu      $at, $zero, 0x14
    /* A944B0 801DD8F0 1441000D */  bne        $v0, $at, .Lcredits_801DD928
    /* A944B4 801DD8F4 00000000 */   nop
  .Lcredits_801DD8F8:
    /* A944B8 801DD8F8 A48E0010 */  sh         $t6, 0x10($a0)
    /* A944BC 801DD8FC 03E00008 */  jr         $ra
    /* A944C0 801DD900 A48F0012 */   sh        $t7, 0x12($a0)
  .Lcredits_801DD904:
    /* A944C4 801DD904 84990016 */  lh         $t9, 0x16($a0)
    /* A944C8 801DD908 24090078 */  addiu      $t1, $zero, 0x78
    /* A944CC 801DD90C A4980010 */  sh         $t8, 0x10($a0)
    /* A944D0 801DD910 07210003 */  bgez       $t9, .Lcredits_801DD920
    /* A944D4 801DD914 00194043 */   sra       $t0, $t9, 1
    /* A944D8 801DD918 27210001 */  addiu      $at, $t9, 0x1
    /* A944DC 801DD91C 00014043 */  sra        $t0, $at, 1
  .Lcredits_801DD920:
    /* A944E0 801DD920 01285023 */  subu       $t2, $t1, $t0
    /* A944E4 801DD924 A48A0012 */  sh         $t2, 0x12($a0)
  .Lcredits_801DD928:
    /* A944E8 801DD928 03E00008 */  jr         $ra
    /* A944EC 801DD92C 00000000 */   nop
endlabel func_credits_801DD8C0
