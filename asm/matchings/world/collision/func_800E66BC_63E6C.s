nonmatching func_800E66BC_63E6C, 0xBC

glabel func_800E66BC_63E6C
    /* 63E6C 800E66BC 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 63E70 800E66C0 AFB50028 */  sw         $s5, 0x28($sp)
    /* 63E74 800E66C4 3C15800E */  lui        $s5, %hi(D_800E6B40_642F0)
    /* 63E78 800E66C8 26B56B40 */  addiu      $s5, $s5, %lo(D_800E6B40_642F0)
    /* 63E7C 800E66CC AFBF002C */  sw         $ra, 0x2C($sp)
    /* 63E80 800E66D0 AFB40024 */  sw         $s4, 0x24($sp)
    /* 63E84 800E66D4 AFB30020 */  sw         $s3, 0x20($sp)
    /* 63E88 800E66D8 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 63E8C 800E66DC AFB10018 */  sw         $s1, 0x18($sp)
    /* 63E90 800E66E0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 63E94 800E66E4 1080001B */  beqz       $a0, .L800E6754_63F04
    /* 63E98 800E66E8 AEA40000 */   sw        $a0, 0x0($s5)
    /* 63E9C 800E66EC 00009825 */  or         $s3, $zero, $zero
    /* 63EA0 800E66F0 2414FFFF */  addiu      $s4, $zero, -0x1
    /* 63EA4 800E66F4 27B20044 */  addiu      $s2, $sp, 0x44
    /* 63EA8 800E66F8 24110012 */  addiu      $s1, $zero, 0x12
    /* 63EAC 800E66FC 8EAF0000 */  lw         $t7, 0x0($s5)
  .L800E6700_63EB0:
    /* 63EB0 800E6700 01F31021 */  addu       $v0, $t7, $s3
    /* 63EB4 800E6704 8C580000 */  lw         $t8, 0x0($v0)
    /* 63EB8 800E6708 52980013 */  beql       $s4, $t8, .L800E6758_63F08
    /* 63EBC 800E670C 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 63EC0 800E6710 8C500004 */  lw         $s0, 0x4($v0)
    /* 63EC4 800E6714 5200000C */  beql       $s0, $zero, .L800E6748_63EF8
    /* 63EC8 800E6718 2673000C */   addiu     $s3, $s3, 0xC
    /* 63ECC 800E671C AFB40044 */  sw         $s4, 0x44($sp)
    /* 63ED0 800E6720 8E190000 */  lw         $t9, 0x0($s0)
    /* 63ED4 800E6724 12390007 */  beq        $s1, $t9, .L800E6744_63EF4
    /* 63ED8 800E6728 02002025 */   or        $a0, $s0, $zero
  .L800E672C_63EDC:
    /* 63EDC 800E672C 0C0393A6 */  jal        func_800E4E98_62648
    /* 63EE0 800E6730 02402825 */   or        $a1, $s2, $zero
    /* 63EE4 800E6734 8E08002C */  lw         $t0, 0x2C($s0)
    /* 63EE8 800E6738 2610002C */  addiu      $s0, $s0, 0x2C
    /* 63EEC 800E673C 5628FFFB */  bnel       $s1, $t0, .L800E672C_63EDC
    /* 63EF0 800E6740 02002025 */   or        $a0, $s0, $zero
  .L800E6744_63EF4:
    /* 63EF4 800E6744 2673000C */  addiu      $s3, $s3, 0xC
  .L800E6748_63EF8:
    /* 63EF8 800E6748 2A6104B0 */  slti       $at, $s3, 0x4B0
    /* 63EFC 800E674C 5420FFEC */  bnel       $at, $zero, .L800E6700_63EB0
    /* 63F00 800E6750 8EAF0000 */   lw        $t7, 0x0($s5)
  .L800E6754_63F04:
    /* 63F04 800E6754 8FBF002C */  lw         $ra, 0x2C($sp)
  .L800E6758_63F08:
    /* 63F08 800E6758 8FB00014 */  lw         $s0, 0x14($sp)
    /* 63F0C 800E675C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 63F10 800E6760 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 63F14 800E6764 8FB30020 */  lw         $s3, 0x20($sp)
    /* 63F18 800E6768 8FB40024 */  lw         $s4, 0x24($sp)
    /* 63F1C 800E676C 8FB50028 */  lw         $s5, 0x28($sp)
    /* 63F20 800E6770 03E00008 */  jr         $ra
    /* 63F24 800E6774 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_800E66BC_63E6C
