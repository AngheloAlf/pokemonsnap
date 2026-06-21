nonmatching anim_func_8000FDA0, 0x68

glabel anim_func_8000FDA0
    /* 109A0 8000FDA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 109A4 8000FDA4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 109A8 8000FDA8 30A500FF */  andi       $a1, $a1, 0xFF
    /* 109AC 8000FDAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 109B0 8000FDB0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 109B4 8000FDB4 AFA60020 */  sw         $a2, 0x20($sp)
    /* 109B8 8000FDB8 10A00003 */  beqz       $a1, .L8000FDC8
    /* 109BC 8000FDBC AFA70024 */   sw        $a3, 0x24($sp)
    /* 109C0 8000FDC0 0C0025D8 */  jal        omDObjAppendMtx
    /* 109C4 8000FDC4 00003025 */   or        $a2, $zero, $zero
  .L8000FDC8:
    /* 109C8 8000FDC8 93AE0023 */  lbu        $t6, 0x23($sp)
    /* 109CC 8000FDCC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 109D0 8000FDD0 11C00003 */  beqz       $t6, .L8000FDE0
    /* 109D4 8000FDD4 01C02825 */   or        $a1, $t6, $zero
    /* 109D8 8000FDD8 0C0025D8 */  jal        omDObjAppendMtx
    /* 109DC 8000FDDC 00003025 */   or        $a2, $zero, $zero
  .L8000FDE0:
    /* 109E0 8000FDE0 93AF0027 */  lbu        $t7, 0x27($sp)
    /* 109E4 8000FDE4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 109E8 8000FDE8 11E00003 */  beqz       $t7, .L8000FDF8
    /* 109EC 8000FDEC 01E02825 */   or        $a1, $t7, $zero
    /* 109F0 8000FDF0 0C0025D8 */  jal        omDObjAppendMtx
    /* 109F4 8000FDF4 00003025 */   or        $a2, $zero, $zero
  .L8000FDF8:
    /* 109F8 8000FDF8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 109FC 8000FDFC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 10A00 8000FE00 03E00008 */  jr         $ra
    /* 10A04 8000FE04 00000000 */   nop
endlabel anim_func_8000FDA0
