nonmatching func_800E3774_8A8F94, 0x58

glabel func_800E3774_8A8F94
    /* 8A8F94 800E3774 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8A8F98 800E3778 AFB20020 */  sw         $s2, 0x20($sp)
    /* 8A8F9C 800E377C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 8A8FA0 800E3780 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8A8FA4 800E3784 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 8A8FA8 800E3788 00008825 */  or         $s1, $zero, $zero
    /* 8A8FAC 800E378C 00008025 */  or         $s0, $zero, $zero
    /* 8A8FB0 800E3790 2412003C */  addiu      $s2, $zero, 0x3C
  .L800E3794_8A8FB4:
    /* 8A8FB4 800E3794 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 8A8FB8 800E3798 02002025 */   or        $a0, $s0, $zero
    /* 8A8FBC 800E379C 10400002 */  beqz       $v0, .L800E37A8_8A8FC8
    /* 8A8FC0 800E37A0 26100001 */   addiu     $s0, $s0, 0x1
    /* 8A8FC4 800E37A4 26310001 */  addiu      $s1, $s1, 0x1
  .L800E37A8_8A8FC8:
    /* 8A8FC8 800E37A8 1612FFFA */  bne        $s0, $s2, .L800E3794_8A8FB4
    /* 8A8FCC 800E37AC 00000000 */   nop
    /* 8A8FD0 800E37B0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 8A8FD4 800E37B4 02201025 */  or         $v0, $s1, $zero
    /* 8A8FD8 800E37B8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 8A8FDC 800E37BC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8A8FE0 800E37C0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 8A8FE4 800E37C4 03E00008 */  jr         $ra
    /* 8A8FE8 800E37C8 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800E3774_8A8F94
