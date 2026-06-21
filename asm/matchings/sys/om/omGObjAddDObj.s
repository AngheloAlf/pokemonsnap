nonmatching omGObjAddDObj, 0xB0

glabel omGObjAddDObj
    /* A970 80009D70 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A974 80009D74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A978 80009D78 AFA50024 */  sw         $a1, 0x24($sp)
    /* A97C 80009D7C 14800003 */  bnez       $a0, .L80009D8C
    /* A980 80009D80 00803025 */   or        $a2, $a0, $zero
    /* A984 80009D84 3C068005 */  lui        $a2, %hi(omCurrentObject)
    /* A988 80009D88 8CC6AC44 */  lw         $a2, %lo(omCurrentObject)($a2)
  .L80009D8C:
    /* A98C 80009D8C 0C00228C */  jal        func_80008A30
    /* A990 80009D90 AFA60020 */   sw        $a2, 0x20($sp)
    /* A994 80009D94 8FA60020 */  lw         $a2, 0x20($sp)
    /* A998 80009D98 00402825 */  or         $a1, $v0, $zero
    /* A99C 80009D9C 240E0001 */  addiu      $t6, $zero, 0x1
    /* A9A0 80009DA0 8CC70048 */  lw         $a3, 0x48($a2)
    /* A9A4 80009DA4 240F0001 */  addiu      $t7, $zero, 0x1
    /* A9A8 80009DA8 50E0000D */  beql       $a3, $zero, .L80009DE0
    /* A9AC 80009DAC A0CE000F */   sb        $t6, 0xF($a2)
    /* A9B0 80009DB0 8CE30008 */  lw         $v1, 0x8($a3)
    /* A9B4 80009DB4 00E02025 */  or         $a0, $a3, $zero
    /* A9B8 80009DB8 50600006 */  beql       $v1, $zero, .L80009DD4
    /* A9BC 80009DBC AC820008 */   sw        $v0, 0x8($a0)
    /* A9C0 80009DC0 00602025 */  or         $a0, $v1, $zero
  .L80009DC4:
    /* A9C4 80009DC4 8C630008 */  lw         $v1, 0x8($v1)
    /* A9C8 80009DC8 5460FFFE */  bnel       $v1, $zero, .L80009DC4
    /* A9CC 80009DCC 00602025 */   or        $a0, $v1, $zero
    /* A9D0 80009DD0 AC820008 */  sw         $v0, 0x8($a0)
  .L80009DD4:
    /* A9D4 80009DD4 10000004 */  b          .L80009DE8
    /* A9D8 80009DD8 AC44000C */   sw        $a0, 0xC($v0)
    /* A9DC 80009DDC A0CE000F */  sb         $t6, 0xF($a2)
  .L80009DE0:
    /* A9E0 80009DE0 ACC20048 */  sw         $v0, 0x48($a2)
    /* A9E4 80009DE4 AC40000C */  sw         $zero, 0xC($v0)
  .L80009DE8:
    /* A9E8 80009DE8 ACA60004 */  sw         $a2, 0x4($a1)
    /* A9EC 80009DEC ACAF0014 */  sw         $t7, 0x14($a1)
    /* A9F0 80009DF0 ACA00008 */  sw         $zero, 0x8($a1)
    /* A9F4 80009DF4 ACA00010 */  sw         $zero, 0x10($a1)
    /* A9F8 80009DF8 8FB80024 */  lw         $t8, 0x24($sp)
    /* A9FC 80009DFC 00A02025 */  or         $a0, $a1, $zero
    /* AA00 80009E00 ACB80050 */  sw         $t8, 0x50($a1)
    /* AA04 80009E04 0C002743 */  jal        func_80009D0C
    /* AA08 80009E08 AFA5001C */   sw        $a1, 0x1C($sp)
    /* AA0C 80009E0C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AA10 80009E10 8FA2001C */  lw         $v0, 0x1C($sp)
    /* AA14 80009E14 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AA18 80009E18 03E00008 */  jr         $ra
    /* AA1C 80009E1C 00000000 */   nop
endlabel omGObjAddDObj
