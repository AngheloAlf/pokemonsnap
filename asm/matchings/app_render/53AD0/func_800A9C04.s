nonmatching func_800A9C04, 0x9C

glabel func_800A9C04
    /* 555B4 800A9C04 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 555B8 800A9C08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 555BC 800A9C0C 00802825 */  or         $a1, $a0, $zero
    /* 555C0 800A9C10 8CAF0000 */  lw         $t7, 0x0($a1)
    /* 555C4 800A9C14 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 555C8 800A9C18 44802000 */  mtc1       $zero, $f4
    /* 555CC 800A9C1C AC8F0000 */  sw         $t7, 0x0($a0)
    /* 555D0 800A9C20 8CAE0004 */  lw         $t6, 0x4($a1)
    /* 555D4 800A9C24 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 555D8 800A9C28 8CAF0008 */  lw         $t7, 0x8($a1)
    /* 555DC 800A9C2C AC8F0008 */  sw         $t7, 0x8($a0)
    /* 555E0 800A9C30 0C0068D8 */  jal        Vec3fNormalize
    /* 555E4 800A9C34 E7A40024 */   swc1      $f4, 0x24($sp)
    /* 555E8 800A9C38 44803800 */  mtc1       $zero, $f7
    /* 555EC 800A9C3C 44803000 */  mtc1       $zero, $f6
    /* 555F0 800A9C40 46000221 */  cvt.d.s    $f8, $f0
    /* 555F4 800A9C44 44801000 */  mtc1       $zero, $f2
    /* 555F8 800A9C48 46283032 */  c.eq.d     $f6, $f8
    /* 555FC 800A9C4C C7AA0020 */  lwc1       $f10, 0x20($sp)
    /* 55600 800A9C50 45020004 */  bc1fl      .L800A9C64
    /* 55604 800A9C54 4602503C */   c.lt.s    $f10, $f2
    /* 55608 800A9C58 1000000D */  b          .L800A9C90
    /* 5560C 800A9C5C 46001006 */   mov.s     $f0, $f2
    /* 55610 800A9C60 4602503C */  c.lt.s     $f10, $f2
  .L800A9C64:
    /* 55614 800A9C64 00000000 */  nop
    /* 55618 800A9C68 45000005 */  bc1f       .L800A9C80
    /* 5561C 800A9C6C 00000000 */   nop
    /* 55620 800A9C70 0C006710 */  jal        acosf
    /* 55624 800A9C74 C7AC001C */   lwc1      $f12, 0x1C($sp)
    /* 55628 800A9C78 10000004 */  b          .L800A9C8C
    /* 5562C 800A9C7C 46000087 */   neg.s     $f2, $f0
  .L800A9C80:
    /* 55630 800A9C80 0C006710 */  jal        acosf
    /* 55634 800A9C84 C7AC001C */   lwc1      $f12, 0x1C($sp)
    /* 55638 800A9C88 46000086 */  mov.s      $f2, $f0
  .L800A9C8C:
    /* 5563C 800A9C8C 46001006 */  mov.s      $f0, $f2
  .L800A9C90:
    /* 55640 800A9C90 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55644 800A9C94 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55648 800A9C98 03E00008 */  jr         $ra
    /* 5564C 800A9C9C 00000000 */   nop
endlabel func_800A9C04
