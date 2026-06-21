nonmatching func_800A9DAC, 0x70

glabel func_800A9DAC
    /* 5575C 800A9DAC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55760 800A9DB0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55764 800A9DB4 00802825 */  or         $a1, $a0, $zero
    /* 55768 800A9DB8 8CAF0000 */  lw         $t7, 0x0($a1)
    /* 5576C 800A9DBC 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 55770 800A9DC0 AC8F0000 */  sw         $t7, 0x0($a0)
    /* 55774 800A9DC4 8CAE0004 */  lw         $t6, 0x4($a1)
    /* 55778 800A9DC8 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 5577C 800A9DCC 8CAF0008 */  lw         $t7, 0x8($a1)
    /* 55780 800A9DD0 0C0068D8 */  jal        Vec3fNormalize
    /* 55784 800A9DD4 AC8F0008 */   sw        $t7, 0x8($a0)
    /* 55788 800A9DD8 44802800 */  mtc1       $zero, $f5
    /* 5578C 800A9DDC 44802000 */  mtc1       $zero, $f4
    /* 55790 800A9DE0 460001A1 */  cvt.d.s    $f6, $f0
    /* 55794 800A9DE4 46262032 */  c.eq.d     $f4, $f6
    /* 55798 800A9DE8 00000000 */  nop
    /* 5579C 800A9DEC 45000004 */  bc1f       .L800A9E00
    /* 557A0 800A9DF0 00000000 */   nop
    /* 557A4 800A9DF4 44800000 */  mtc1       $zero, $f0
    /* 557A8 800A9DF8 10000005 */  b          .L800A9E10
    /* 557AC 800A9DFC 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800A9E00:
    /* 557B0 800A9E00 0C0066EF */  jal        asinf
    /* 557B4 800A9E04 C7AC0024 */   lwc1      $f12, 0x24($sp)
    /* 557B8 800A9E08 46000007 */  neg.s      $f0, $f0
    /* 557BC 800A9E0C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800A9E10:
    /* 557C0 800A9E10 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 557C4 800A9E14 03E00008 */  jr         $ra
    /* 557C8 800A9E18 00000000 */   nop
endlabel func_800A9DAC
