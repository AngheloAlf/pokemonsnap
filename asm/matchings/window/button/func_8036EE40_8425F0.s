nonmatching func_8036EE40_8425F0, 0x70

glabel func_8036EE40_8425F0
    /* 8425F0 8036EE40 3C0E8038 */  lui        $t6, %hi(D_80380BEC_85439C)
    /* 8425F4 8036EE44 8DCE0BEC */  lw         $t6, %lo(D_80380BEC_85439C)($t6)
    /* 8425F8 8036EE48 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8425FC 8036EE4C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 842600 8036EE50 AFB00018 */  sw         $s0, 0x18($sp)
    /* 842604 8036EE54 8DD00000 */  lw         $s0, 0x0($t6)
    /* 842608 8036EE58 8E040008 */  lw         $a0, 0x8($s0)
    /* 84260C 8036EE5C 10800009 */  beqz       $a0, .L8036EE84_842634
    /* 842610 8036EE60 00000000 */   nop
  .L8036EE64_842614:
    /* 842614 8036EE64 0C00294B */  jal        omDeleteGObj
    /* 842618 8036EE68 00000000 */   nop
    /* 84261C 8036EE6C 0C0DA88A */  jal        UIMem_Deallocate
    /* 842620 8036EE70 02002025 */   or        $a0, $s0, $zero
    /* 842624 8036EE74 8E100000 */  lw         $s0, 0x0($s0)
    /* 842628 8036EE78 8E040008 */  lw         $a0, 0x8($s0)
    /* 84262C 8036EE7C 1480FFF9 */  bnez       $a0, .L8036EE64_842614
    /* 842630 8036EE80 00000000 */   nop
  .L8036EE84_842634:
    /* 842634 8036EE84 3C028038 */  lui        $v0, %hi(D_80380BE0_854390)
    /* 842638 8036EE88 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 84263C 8036EE8C 24420BE0 */  addiu      $v0, $v0, %lo(D_80380BE0_854390)
    /* 842640 8036EE90 3C018038 */  lui        $at, %hi(D_80380BEC_85439C)
    /* 842644 8036EE94 AC220BEC */  sw         $v0, %lo(D_80380BEC_85439C)($at)
    /* 842648 8036EE98 8FB00018 */  lw         $s0, 0x18($sp)
    /* 84264C 8036EE9C AC420000 */  sw         $v0, 0x0($v0)
    /* 842650 8036EEA0 AC420004 */  sw         $v0, 0x4($v0)
    /* 842654 8036EEA4 AC400008 */  sw         $zero, 0x8($v0)
    /* 842658 8036EEA8 03E00008 */  jr         $ra
    /* 84265C 8036EEAC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8036EE40_8425F0
