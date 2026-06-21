nonmatching func_credits_801DD980, 0xE0

glabel func_credits_801DD980
    /* A94540 801DD980 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A94544 801DD984 3C02801F */  lui        $v0, %hi(D_credits_801ECDA0)
    /* A94548 801DD988 8C42CDA0 */  lw         $v0, %lo(D_credits_801ECDA0)($v0)
    /* A9454C 801DD98C 3C0E801F */  lui        $t6, %hi(D_credits_801ECCA0)
    /* A94550 801DD990 8DCECCA0 */  lw         $t6, %lo(D_credits_801ECCA0)($t6)
    /* A94554 801DD994 AFBF001C */  sw         $ra, 0x1C($sp)
    /* A94558 801DD998 AFB10018 */  sw         $s1, 0x18($sp)
    /* A9455C 801DD99C AFB00014 */  sw         $s0, 0x14($sp)
    /* A94560 801DD9A0 24010011 */  addiu      $at, $zero, 0x11
    /* A94564 801DD9A4 10410009 */  beq        $v0, $at, .Lcredits_801DD9CC
    /* A94568 801DD9A8 8DD00048 */   lw        $s0, 0x48($t6)
    /* A9456C 801DD9AC 24010012 */  addiu      $at, $zero, 0x12
    /* A94570 801DD9B0 10410006 */  beq        $v0, $at, .Lcredits_801DD9CC
    /* A94574 801DD9B4 24010013 */   addiu     $at, $zero, 0x13
    /* A94578 801DD9B8 10410011 */  beq        $v0, $at, .Lcredits_801DDA00
    /* A9457C 801DD9BC 241100A0 */   addiu     $s1, $zero, 0xA0
    /* A94580 801DD9C0 24010014 */  addiu      $at, $zero, 0x14
    /* A94584 801DD9C4 54410022 */  bnel       $v0, $at, .Lcredits_801DDA50
    /* A94588 801DD9C8 8FBF001C */   lw        $ra, 0x1C($sp)
  .Lcredits_801DD9CC:
    /* A9458C 801DD9CC 860F0012 */  lh         $t7, 0x12($s0)
  .Lcredits_801DD9D0:
    /* A94590 801DD9D0 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* A94594 801DD9D4 A6180012 */  sh         $t8, 0x12($s0)
    /* A94598 801DD9D8 86190012 */  lh         $t9, 0x12($s0)
    /* A9459C 801DD9DC 2B210071 */  slti       $at, $t9, 0x71
    /* A945A0 801DD9E0 10200003 */  beqz       $at, .Lcredits_801DD9F0
    /* A945A4 801DD9E4 24080070 */   addiu     $t0, $zero, 0x70
    /* A945A8 801DD9E8 10000018 */  b          .Lcredits_801DDA4C
    /* A945AC 801DD9EC A6080012 */   sh        $t0, 0x12($s0)
  .Lcredits_801DD9F0:
    /* A945B0 801DD9F0 0C002F2A */  jal        ohWait
    /* A945B4 801DD9F4 24040001 */   addiu     $a0, $zero, 0x1
    /* A945B8 801DD9F8 1000FFF5 */  b          .Lcredits_801DD9D0
    /* A945BC 801DD9FC 860F0012 */   lh        $t7, 0x12($s0)
  .Lcredits_801DDA00:
    /* A945C0 801DDA00 86090010 */  lh         $t1, 0x10($s0)
  .Lcredits_801DDA04:
    /* A945C4 801DDA04 860B0014 */  lh         $t3, 0x14($s0)
    /* A945C8 801DDA08 252AFFFF */  addiu      $t2, $t1, -0x1
    /* A945CC 801DDA0C A60A0010 */  sh         $t2, 0x10($s0)
    /* A945D0 801DDA10 860D0010 */  lh         $t5, 0x10($s0)
    /* A945D4 801DDA14 05610003 */  bgez       $t3, .Lcredits_801DDA24
    /* A945D8 801DDA18 000B6043 */   sra       $t4, $t3, 1
    /* A945DC 801DDA1C 25610001 */  addiu      $at, $t3, 0x1
    /* A945E0 801DDA20 00016043 */  sra        $t4, $at, 1
  .Lcredits_801DDA24:
    /* A945E4 801DDA24 022C1023 */  subu       $v0, $s1, $t4
    /* A945E8 801DDA28 01A2082A */  slt        $at, $t5, $v0
    /* A945EC 801DDA2C 10200003 */  beqz       $at, .Lcredits_801DDA3C
    /* A945F0 801DDA30 00000000 */   nop
    /* A945F4 801DDA34 10000005 */  b          .Lcredits_801DDA4C
    /* A945F8 801DDA38 A6020010 */   sh        $v0, 0x10($s0)
  .Lcredits_801DDA3C:
    /* A945FC 801DDA3C 0C002F2A */  jal        ohWait
    /* A94600 801DDA40 24040001 */   addiu     $a0, $zero, 0x1
    /* A94604 801DDA44 1000FFEF */  b          .Lcredits_801DDA04
    /* A94608 801DDA48 86090010 */   lh        $t1, 0x10($s0)
  .Lcredits_801DDA4C:
    /* A9460C 801DDA4C 8FBF001C */  lw         $ra, 0x1C($sp)
  .Lcredits_801DDA50:
    /* A94610 801DDA50 8FB00014 */  lw         $s0, 0x14($sp)
    /* A94614 801DDA54 8FB10018 */  lw         $s1, 0x18($sp)
    /* A94618 801DDA58 03E00008 */  jr         $ra
    /* A9461C 801DDA5C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_credits_801DD980
