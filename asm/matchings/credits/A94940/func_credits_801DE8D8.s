nonmatching func_credits_801DE8D8, 0x158

glabel func_credits_801DE8D8
    /* A95498 801DE8D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A9549C 801DE8DC 3C05801F */  lui        $a1, %hi(D_credits_801ECDA8)
    /* A954A0 801DE8E0 24A5CDA8 */  addiu      $a1, $a1, %lo(D_credits_801ECDA8)
    /* A954A4 801DE8E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A954A8 801DE8E8 0C0067AC */  jal        randTRange
    /* A954AC 801DE8EC 8CA40000 */   lw        $a0, 0x0($a1)
    /* A954B0 801DE8F0 3C05801F */  lui        $a1, %hi(D_credits_801ECDA8)
    /* A954B4 801DE8F4 24A5CDA8 */  addiu      $a1, $a1, %lo(D_credits_801ECDA8)
    /* A954B8 801DE8F8 3C0A801F */  lui        $t2, %hi(D_credits_801ECDB0)
    /* A954BC 801DE8FC 304E00FF */  andi       $t6, $v0, 0xFF
    /* A954C0 801DE900 8CA90000 */  lw         $t1, 0x0($a1)
    /* A954C4 801DE904 2544CDB0 */  addiu      $a0, $t2, %lo(D_credits_801ECDB0)
    /* A954C8 801DE908 000E7880 */  sll        $t7, $t6, 2
    /* A954CC 801DE90C 008F4021 */  addu       $t0, $a0, $t7
    /* A954D0 801DE910 240703E7 */  addiu      $a3, $zero, 0x3E7
    /* A954D4 801DE914 8D0B0000 */  lw         $t3, 0x0($t0)
    /* A954D8 801DE918 AD070000 */  sw         $a3, 0x0($t0)
    /* A954DC 801DE91C ACA00000 */  sw         $zero, 0x0($a1)
    /* A954E0 801DE920 00801825 */  or         $v1, $a0, $zero
    /* A954E4 801DE924 11200037 */  beqz       $t1, .Lcredits_801DEA04
    /* A954E8 801DE928 00003025 */   or        $a2, $zero, $zero
    /* A954EC 801DE92C 31220003 */  andi       $v0, $t1, 0x3
    /* A954F0 801DE930 1040000E */  beqz       $v0, .Lcredits_801DE96C
    /* A954F4 801DE934 00404025 */   or        $t0, $v0, $zero
  .Lcredits_801DE938:
    /* A954F8 801DE938 8C820000 */  lw         $v0, 0x0($a0)
    /* A954FC 801DE93C 24C60001 */  addiu      $a2, $a2, 0x1
    /* A95500 801DE940 10E20006 */  beq        $a3, $v0, .Lcredits_801DE95C
    /* A95504 801DE944 00000000 */   nop
    /* A95508 801DE948 AC620000 */  sw         $v0, 0x0($v1)
    /* A9550C 801DE94C 8CB80000 */  lw         $t8, 0x0($a1)
    /* A95510 801DE950 24630004 */  addiu      $v1, $v1, 0x4
    /* A95514 801DE954 27190001 */  addiu      $t9, $t8, 0x1
    /* A95518 801DE958 ACB90000 */  sw         $t9, 0x0($a1)
  .Lcredits_801DE95C:
    /* A9551C 801DE95C 1506FFF6 */  bne        $t0, $a2, .Lcredits_801DE938
    /* A95520 801DE960 24840004 */   addiu     $a0, $a0, 0x4
    /* A95524 801DE964 50C90028 */  beql       $a2, $t1, .Lcredits_801DEA08
    /* A95528 801DE968 8CAE0000 */   lw        $t6, 0x0($a1)
  .Lcredits_801DE96C:
    /* A9552C 801DE96C 8C820000 */  lw         $v0, 0x0($a0)
    /* A95530 801DE970 24C60004 */  addiu      $a2, $a2, 0x4
    /* A95534 801DE974 50E20007 */  beql       $a3, $v0, .Lcredits_801DE994
    /* A95538 801DE978 8C820004 */   lw        $v0, 0x4($a0)
    /* A9553C 801DE97C AC620000 */  sw         $v0, 0x0($v1)
    /* A95540 801DE980 8CAC0000 */  lw         $t4, 0x0($a1)
    /* A95544 801DE984 24630004 */  addiu      $v1, $v1, 0x4
    /* A95548 801DE988 258D0001 */  addiu      $t5, $t4, 0x1
    /* A9554C 801DE98C ACAD0000 */  sw         $t5, 0x0($a1)
    /* A95550 801DE990 8C820004 */  lw         $v0, 0x4($a0)
  .Lcredits_801DE994:
    /* A95554 801DE994 24840004 */  addiu      $a0, $a0, 0x4
    /* A95558 801DE998 50E20007 */  beql       $a3, $v0, .Lcredits_801DE9B8
    /* A9555C 801DE99C 8C820004 */   lw        $v0, 0x4($a0)
    /* A95560 801DE9A0 AC620000 */  sw         $v0, 0x0($v1)
    /* A95564 801DE9A4 8CAE0000 */  lw         $t6, 0x0($a1)
    /* A95568 801DE9A8 24630004 */  addiu      $v1, $v1, 0x4
    /* A9556C 801DE9AC 25CF0001 */  addiu      $t7, $t6, 0x1
    /* A95570 801DE9B0 ACAF0000 */  sw         $t7, 0x0($a1)
    /* A95574 801DE9B4 8C820004 */  lw         $v0, 0x4($a0)
  .Lcredits_801DE9B8:
    /* A95578 801DE9B8 24840004 */  addiu      $a0, $a0, 0x4
    /* A9557C 801DE9BC 50E20007 */  beql       $a3, $v0, .Lcredits_801DE9DC
    /* A95580 801DE9C0 8C820004 */   lw        $v0, 0x4($a0)
    /* A95584 801DE9C4 AC620000 */  sw         $v0, 0x0($v1)
    /* A95588 801DE9C8 8CB80000 */  lw         $t8, 0x0($a1)
    /* A9558C 801DE9CC 24630004 */  addiu      $v1, $v1, 0x4
    /* A95590 801DE9D0 27190001 */  addiu      $t9, $t8, 0x1
    /* A95594 801DE9D4 ACB90000 */  sw         $t9, 0x0($a1)
    /* A95598 801DE9D8 8C820004 */  lw         $v0, 0x4($a0)
  .Lcredits_801DE9DC:
    /* A9559C 801DE9DC 24840004 */  addiu      $a0, $a0, 0x4
    /* A955A0 801DE9E0 10E20006 */  beq        $a3, $v0, .Lcredits_801DE9FC
    /* A955A4 801DE9E4 00000000 */   nop
    /* A955A8 801DE9E8 AC620000 */  sw         $v0, 0x0($v1)
    /* A955AC 801DE9EC 8CAC0000 */  lw         $t4, 0x0($a1)
    /* A955B0 801DE9F0 24630004 */  addiu      $v1, $v1, 0x4
    /* A955B4 801DE9F4 258D0001 */  addiu      $t5, $t4, 0x1
    /* A955B8 801DE9F8 ACAD0000 */  sw         $t5, 0x0($a1)
  .Lcredits_801DE9FC:
    /* A955BC 801DE9FC 14C9FFDB */  bne        $a2, $t1, .Lcredits_801DE96C
    /* A955C0 801DEA00 24840004 */   addiu     $a0, $a0, 0x4
  .Lcredits_801DEA04:
    /* A955C4 801DEA04 8CAE0000 */  lw         $t6, 0x0($a1)
  .Lcredits_801DEA08:
    /* A955C8 801DEA08 240F0002 */  addiu      $t7, $zero, 0x2
    /* A955CC 801DEA0C 3C01801F */  lui        $at, %hi(D_credits_801ECDA4)
    /* A955D0 801DEA10 55C00003 */  bnel       $t6, $zero, .Lcredits_801DEA20
    /* A955D4 801DEA14 8FBF0014 */   lw        $ra, 0x14($sp)
    /* A955D8 801DEA18 A02FCDA4 */  sb         $t7, %lo(D_credits_801ECDA4)($at)
    /* A955DC 801DEA1C 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcredits_801DEA20:
    /* A955E0 801DEA20 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A955E4 801DEA24 01601025 */  or         $v0, $t3, $zero
    /* A955E8 801DEA28 03E00008 */  jr         $ra
    /* A955EC 801DEA2C 00000000 */   nop
endlabel func_credits_801DE8D8
