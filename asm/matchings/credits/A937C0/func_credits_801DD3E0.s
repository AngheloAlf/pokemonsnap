nonmatching func_credits_801DD3E0, 0x48

glabel func_credits_801DD3E0
    /* A93FA0 801DD3E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A93FA4 801DD3E4 AFB00018 */  sw         $s0, 0x18($sp)
    /* A93FA8 801DD3E8 00808025 */  or         $s0, $a0, $zero
    /* A93FAC 801DD3EC 10800009 */  beqz       $a0, .Lcredits_801DD414
    /* A93FB0 801DD3F0 AFBF001C */   sw        $ra, 0x1C($sp)
  .Lcredits_801DD3F4:
    /* A93FB4 801DD3F4 0C077A36 */  jal        func_credits_801DE8D8
    /* A93FB8 801DD3F8 00000000 */   nop
    /* A93FBC 801DD3FC 02002025 */  or         $a0, $s0, $zero
    /* A93FC0 801DD400 0C077A28 */  jal        func_credits_801DE8A0
    /* A93FC4 801DD404 00402825 */   or        $a1, $v0, $zero
    /* A93FC8 801DD408 8E100008 */  lw         $s0, 0x8($s0)
    /* A93FCC 801DD40C 1600FFF9 */  bnez       $s0, .Lcredits_801DD3F4
    /* A93FD0 801DD410 00000000 */   nop
  .Lcredits_801DD414:
    /* A93FD4 801DD414 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A93FD8 801DD418 8FB00018 */  lw         $s0, 0x18($sp)
    /* A93FDC 801DD41C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A93FE0 801DD420 03E00008 */  jr         $ra
    /* A93FE4 801DD424 00000000 */   nop
endlabel func_credits_801DD3E0
