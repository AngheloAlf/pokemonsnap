nonmatching func_800E5EBC_8AB6DC, 0x3C

glabel func_800E5EBC_8AB6DC
    /* 8AB6DC 800E5EBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8AB6E0 800E5EC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8AB6E4 800E5EC4 0C006758 */  jal        rand16
    /* 8AB6E8 800E5EC8 00000000 */   nop
    /* 8AB6EC 800E5ECC 304E0012 */  andi       $t6, $v0, 0x12
    /* 8AB6F0 800E5ED0 55C00006 */  bnel       $t6, $zero, .L800E5EEC_8AB70C
    /* 8AB6F4 800E5ED4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 8AB6F8 800E5ED8 0C006795 */  jal        randT
    /* 8AB6FC 800E5EDC 00000000 */   nop
    /* 8AB700 800E5EE0 0C02FDE0 */  jal        func_800BF780_5C620
    /* 8AB704 800E5EE4 00402025 */   or        $a0, $v0, $zero
    /* 8AB708 800E5EE8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E5EEC_8AB70C:
    /* 8AB70C 800E5EEC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8AB710 800E5EF0 03E00008 */  jr         $ra
    /* 8AB714 800E5EF4 00000000 */   nop
endlabel func_800E5EBC_8AB6DC
