nonmatching func_800A85E8, 0xBC

glabel func_800A85E8
    /* 53F98 800A85E8 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 53F9C 800A85EC AFBF003C */  sw         $ra, 0x3C($sp)
    /* 53FA0 800A85F0 AFA40040 */  sw         $a0, 0x40($sp)
    /* 53FA4 800A85F4 AFA50044 */  sw         $a1, 0x44($sp)
    /* 53FA8 800A85F8 AFA60048 */  sw         $a2, 0x48($sp)
    /* 53FAC 800A85FC 04C10004 */  bgez       $a2, .L800A8610
    /* 53FB0 800A8600 AFA7004C */   sw        $a3, 0x4C($sp)
    /* 53FB4 800A8604 AFA00048 */  sw         $zero, 0x48($sp)
    /* 53FB8 800A8608 10000004 */  b          .L800A861C
    /* 53FBC 800A860C 00001025 */   or        $v0, $zero, $zero
  .L800A8610:
    /* 53FC0 800A8610 8FAF0048 */  lw         $t7, 0x48($sp)
    /* 53FC4 800A8614 24180001 */  addiu      $t8, $zero, 0x1
    /* 53FC8 800A8618 01F81004 */  sllv       $v0, $t8, $t7
  .L800A861C:
    /* 53FCC 800A861C 8FA70044 */  lw         $a3, 0x44($sp)
    /* 53FD0 800A8620 8FAA0048 */  lw         $t2, 0x48($sp)
    /* 53FD4 800A8624 8FAB004C */  lw         $t3, 0x4C($sp)
    /* 53FD8 800A8628 8FAD0040 */  lw         $t5, 0x40($sp)
    /* 53FDC 800A862C 3C098001 */  lui        $t1, %hi(renRenderModelTypeA)
    /* 53FE0 800A8630 25294D60 */  addiu      $t1, $t1, %lo(renRenderModelTypeA)
    /* 53FE4 800A8634 24080001 */  addiu      $t0, $zero, 0x1
    /* 53FE8 800A8638 240C0001 */  addiu      $t4, $zero, 0x1
    /* 53FEC 800A863C AFAC0024 */  sw         $t4, 0x24($sp)
    /* 53FF0 800A8640 AFA90010 */  sw         $t1, 0x10($sp)
    /* 53FF4 800A8644 00002825 */  or         $a1, $zero, $zero
    /* 53FF8 800A8648 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 53FFC 800A864C AFA00028 */  sw         $zero, 0x28($sp)
    /* 54000 800A8650 AFA00030 */  sw         $zero, 0x30($sp)
    /* 54004 800A8654 00E82004 */  sllv       $a0, $t0, $a3
    /* 54008 800A8658 00E03025 */  or         $a2, $a3, $zero
    /* 5400C 800A865C AFA70018 */  sw         $a3, 0x18($sp)
    /* 54010 800A8660 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 54014 800A8664 AFAB0020 */  sw         $t3, 0x20($sp)
    /* 54018 800A8668 0C0030B9 */  jal        ohCreateModel
    /* 5401C 800A866C AFAD002C */   sw        $t5, 0x2C($sp)
    /* 54020 800A8670 14400003 */  bnez       $v0, .L800A8680
    /* 54024 800A8674 00402025 */   or        $a0, $v0, $zero
    /* 54028 800A8678 10000006 */  b          .L800A8694
    /* 5402C 800A867C 00001025 */   or        $v0, $zero, $zero
  .L800A8680:
    /* 54030 800A8680 8C830048 */  lw         $v1, 0x48($a0)
    /* 54034 800A8684 240E001A */  addiu      $t6, $zero, 0x1A
    /* 54038 800A8688 00801025 */  or         $v0, $a0, $zero
    /* 5403C 800A868C 8C780028 */  lw         $t8, 0x28($v1)
    /* 54040 800A8690 A30E0004 */  sb         $t6, 0x4($t8)
  .L800A8694:
    /* 54044 800A8694 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 54048 800A8698 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 5404C 800A869C 03E00008 */  jr         $ra
    /* 54050 800A86A0 00000000 */   nop
endlabel func_800A85E8
