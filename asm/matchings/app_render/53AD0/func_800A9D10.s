nonmatching func_800A9D10, 0x9C

glabel func_800A9D10
    /* 556C0 800A9D10 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 556C4 800A9D14 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 556C8 800A9D18 00802825 */  or         $a1, $a0, $zero
    /* 556CC 800A9D1C 8CAF0000 */  lw         $t7, 0x0($a1)
    /* 556D0 800A9D20 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 556D4 800A9D24 44802000 */  mtc1       $zero, $f4
    /* 556D8 800A9D28 AC8F0000 */  sw         $t7, 0x0($a0)
    /* 556DC 800A9D2C 8CAE0004 */  lw         $t6, 0x4($a1)
    /* 556E0 800A9D30 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 556E4 800A9D34 8CAF0008 */  lw         $t7, 0x8($a1)
    /* 556E8 800A9D38 AC8F0008 */  sw         $t7, 0x8($a0)
    /* 556EC 800A9D3C 0C0068D8 */  jal        Vec3fNormalize
    /* 556F0 800A9D40 E7A40024 */   swc1      $f4, 0x24($sp)
    /* 556F4 800A9D44 44803800 */  mtc1       $zero, $f7
    /* 556F8 800A9D48 44803000 */  mtc1       $zero, $f6
    /* 556FC 800A9D4C 46000221 */  cvt.d.s    $f8, $f0
    /* 55700 800A9D50 44801000 */  mtc1       $zero, $f2
    /* 55704 800A9D54 46283032 */  c.eq.d     $f6, $f8
    /* 55708 800A9D58 C7AA0020 */  lwc1       $f10, 0x20($sp)
    /* 5570C 800A9D5C 45020004 */  bc1fl      .L800A9D70
    /* 55710 800A9D60 4602503C */   c.lt.s    $f10, $f2
    /* 55714 800A9D64 1000000D */  b          .L800A9D9C
    /* 55718 800A9D68 46001006 */   mov.s     $f0, $f2
    /* 5571C 800A9D6C 4602503C */  c.lt.s     $f10, $f2
  .L800A9D70:
    /* 55720 800A9D70 00000000 */  nop
    /* 55724 800A9D74 45000005 */  bc1f       .L800A9D8C
    /* 55728 800A9D78 00000000 */   nop
    /* 5572C 800A9D7C 0C006710 */  jal        acosf
    /* 55730 800A9D80 C7AC001C */   lwc1      $f12, 0x1C($sp)
    /* 55734 800A9D84 10000004 */  b          .L800A9D98
    /* 55738 800A9D88 46000087 */   neg.s     $f2, $f0
  .L800A9D8C:
    /* 5573C 800A9D8C 0C006710 */  jal        acosf
    /* 55740 800A9D90 C7AC001C */   lwc1      $f12, 0x1C($sp)
    /* 55744 800A9D94 46000086 */  mov.s      $f2, $f0
  .L800A9D98:
    /* 55748 800A9D98 46001006 */  mov.s      $f0, $f2
  .L800A9D9C:
    /* 5574C 800A9D9C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55750 800A9DA0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55754 800A9DA4 03E00008 */  jr         $ra
    /* 55758 800A9DA8 00000000 */   nop
endlabel func_800A9D10
