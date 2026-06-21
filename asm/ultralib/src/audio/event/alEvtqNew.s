nonmatching alEvtqNew, 0x84

glabel alEvtqNew
    /* 2A970 80029D70 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 2A974 80029D74 AFB20020 */  sw         $s2, 0x20($sp)
    /* 2A978 80029D78 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 2A97C 80029D7C AFB40028 */  sw         $s4, 0x28($sp)
    /* 2A980 80029D80 AFB30024 */  sw         $s3, 0x24($sp)
    /* 2A984 80029D84 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 2A988 80029D88 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2A98C 80029D8C 00809025 */  or         $s2, $a0, $zero
    /* 2A990 80029D90 AC800010 */  sw         $zero, 0x10($a0)
    /* 2A994 80029D94 AC800008 */  sw         $zero, 0x8($a0)
    /* 2A998 80029D98 AC80000C */  sw         $zero, 0xC($a0)
    /* 2A99C 80029D9C AC800000 */  sw         $zero, 0x0($a0)
    /* 2A9A0 80029DA0 18C0000C */  blez       $a2, .L80029DD4
    /* 2A9A4 80029DA4 AC800004 */   sw        $zero, 0x4($a0)
    /* 2A9A8 80029DA8 0006A0C0 */  sll        $s4, $a2, 3
    /* 2A9AC 80029DAC 0286A023 */  subu       $s4, $s4, $a2
    /* 2A9B0 80029DB0 0014A080 */  sll        $s4, $s4, 2
    /* 2A9B4 80029DB4 00008025 */  or         $s0, $zero, $zero
    /* 2A9B8 80029DB8 00A08825 */  or         $s1, $a1, $zero
  .L80029DBC:
    /* 2A9BC 80029DBC 02202025 */  or         $a0, $s1, $zero
    /* 2A9C0 80029DC0 0C00A71F */  jal        alLink
    /* 2A9C4 80029DC4 02402825 */   or        $a1, $s2, $zero
    /* 2A9C8 80029DC8 2610001C */  addiu      $s0, $s0, 0x1C
    /* 2A9CC 80029DCC 1614FFFB */  bne        $s0, $s4, .L80029DBC
    /* 2A9D0 80029DD0 2631001C */   addiu     $s1, $s1, 0x1C
  .L80029DD4:
    /* 2A9D4 80029DD4 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 2A9D8 80029DD8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2A9DC 80029DDC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 2A9E0 80029DE0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 2A9E4 80029DE4 8FB30024 */  lw         $s3, 0x24($sp)
    /* 2A9E8 80029DE8 8FB40028 */  lw         $s4, 0x28($sp)
    /* 2A9EC 80029DEC 03E00008 */  jr         $ra
    /* 2A9F0 80029DF0 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel alEvtqNew
