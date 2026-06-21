nonmatching func_801DF704_9D6074, 0x40

glabel func_801DF704_9D6074
    /* 9D6074 801DF704 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9D6078 801DF708 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D607C 801DF70C AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DF710_9D6080:
    /* 9D6080 801DF710 0C077D2B */  jal        func_801DF4AC_9D5E1C
    /* 9D6084 801DF714 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9D6088 801DF718 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9D608C 801DF71C 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 9D6090 801DF720 29E10006 */  slti       $at, $t7, 0x6
    /* 9D6094 801DF724 1420FFFA */  bnez       $at, .L801DF710_9D6080
    /* 9D6098 801DF728 AFAF001C */   sw        $t7, 0x1C($sp)
    /* 9D609C 801DF72C 10000001 */  b          .L801DF734_9D60A4
    /* 9D60A0 801DF730 00000000 */   nop
  .L801DF734_9D60A4:
    /* 9D60A4 801DF734 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D60A8 801DF738 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9D60AC 801DF73C 03E00008 */  jr         $ra
    /* 9D60B0 801DF740 00000000 */   nop
endlabel func_801DF704_9D6074
