nonmatching func_8000C704, 0x68

glabel func_8000C704
    /* D304 8000C704 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D308 8000C708 AFBF001C */  sw         $ra, 0x1C($sp)
    /* D30C 8000C70C AFB10018 */  sw         $s1, 0x18($sp)
    /* D310 8000C710 AFB00014 */  sw         $s0, 0x14($sp)
    /* D314 8000C714 8C910048 */  lw         $s1, 0x48($a0)
    /* D318 8000C718 52200010 */  beql       $s1, $zero, .L8000C75C
    /* D31C 8000C71C 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8000C720:
    /* D320 8000C720 0C002661 */  jal        omDObjResetAnimation
    /* D324 8000C724 02202025 */   or        $a0, $s1, $zero
    /* D328 8000C728 8E300080 */  lw         $s0, 0x80($s1)
    /* D32C 8000C72C 12000006 */  beqz       $s0, .L8000C748
    /* D330 8000C730 00000000 */   nop
  .L8000C734:
    /* D334 8000C734 0C002694 */  jal        omMObjResetAObjList
    /* D338 8000C738 02002025 */   or        $a0, $s0, $zero
    /* D33C 8000C73C 8E100000 */  lw         $s0, 0x0($s0)
    /* D340 8000C740 1600FFFC */  bnez       $s0, .L8000C734
    /* D344 8000C744 00000000 */   nop
  .L8000C748:
    /* D348 8000C748 0C003154 */  jal        animModelTreeNextNode
    /* D34C 8000C74C 02202025 */   or        $a0, $s1, $zero
    /* D350 8000C750 1440FFF3 */  bnez       $v0, .L8000C720
    /* D354 8000C754 00408825 */   or        $s1, $v0, $zero
    /* D358 8000C758 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8000C75C:
    /* D35C 8000C75C 8FB00014 */  lw         $s0, 0x14($sp)
    /* D360 8000C760 8FB10018 */  lw         $s1, 0x18($sp)
    /* D364 8000C764 03E00008 */  jr         $ra
    /* D368 8000C768 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8000C704
