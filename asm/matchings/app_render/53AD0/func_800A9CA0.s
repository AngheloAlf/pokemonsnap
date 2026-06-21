nonmatching func_800A9CA0, 0x70

glabel func_800A9CA0
    /* 55650 800A9CA0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55654 800A9CA4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55658 800A9CA8 00802825 */  or         $a1, $a0, $zero
    /* 5565C 800A9CAC 8CAF0000 */  lw         $t7, 0x0($a1)
    /* 55660 800A9CB0 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 55664 800A9CB4 AC8F0000 */  sw         $t7, 0x0($a0)
    /* 55668 800A9CB8 8CAE0004 */  lw         $t6, 0x4($a1)
    /* 5566C 800A9CBC AC8E0004 */  sw         $t6, 0x4($a0)
    /* 55670 800A9CC0 8CAF0008 */  lw         $t7, 0x8($a1)
    /* 55674 800A9CC4 0C0068D8 */  jal        Vec3fNormalize
    /* 55678 800A9CC8 AC8F0008 */   sw        $t7, 0x8($a0)
    /* 5567C 800A9CCC 44802800 */  mtc1       $zero, $f5
    /* 55680 800A9CD0 44802000 */  mtc1       $zero, $f4
    /* 55684 800A9CD4 460001A1 */  cvt.d.s    $f6, $f0
    /* 55688 800A9CD8 46262032 */  c.eq.d     $f4, $f6
    /* 5568C 800A9CDC 00000000 */  nop
    /* 55690 800A9CE0 45000004 */  bc1f       .L800A9CF4
    /* 55694 800A9CE4 00000000 */   nop
    /* 55698 800A9CE8 44800000 */  mtc1       $zero, $f0
    /* 5569C 800A9CEC 10000005 */  b          .L800A9D04
    /* 556A0 800A9CF0 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800A9CF4:
    /* 556A4 800A9CF4 0C0066EF */  jal        asinf
    /* 556A8 800A9CF8 C7AC0024 */   lwc1      $f12, 0x24($sp)
    /* 556AC 800A9CFC 46000007 */  neg.s      $f0, $f0
    /* 556B0 800A9D00 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800A9D04:
    /* 556B4 800A9D04 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 556B8 800A9D08 03E00008 */  jr         $ra
    /* 556BC 800A9D0C 00000000 */   nop
endlabel func_800A9CA0
