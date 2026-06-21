nonmatching func_800BF864_5C704, 0x58

glabel func_800BF864_5C704
    /* 5C704 800BF864 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5C708 800BF868 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5C70C 800BF86C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5C710 800BF870 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5C714 800BF874 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5C718 800BF878 00008825 */  or         $s1, $zero, $zero
    /* 5C71C 800BF87C 24100001 */  addiu      $s0, $zero, 0x1
    /* 5C720 800BF880 24120098 */  addiu      $s2, $zero, 0x98
  .L800BF884_5C724:
    /* 5C724 800BF884 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 5C728 800BF888 02002025 */   or        $a0, $s0, $zero
    /* 5C72C 800BF88C 10400002 */  beqz       $v0, .L800BF898_5C738
    /* 5C730 800BF890 26100001 */   addiu     $s0, $s0, 0x1
    /* 5C734 800BF894 26310001 */  addiu      $s1, $s1, 0x1
  .L800BF898_5C738:
    /* 5C738 800BF898 1612FFFA */  bne        $s0, $s2, .L800BF884_5C724
    /* 5C73C 800BF89C 00000000 */   nop
    /* 5C740 800BF8A0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5C744 800BF8A4 02201025 */  or         $v0, $s1, $zero
    /* 5C748 800BF8A8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5C74C 800BF8AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5C750 800BF8B0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5C754 800BF8B4 03E00008 */  jr         $ra
    /* 5C758 800BF8B8 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800BF864_5C704
