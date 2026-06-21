nonmatching func_801DD914_9A7B64, 0x40

glabel func_801DD914_9A7B64
    /* 9A7B64 801DD914 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9A7B68 801DD918 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A7B6C 801DD91C AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DD920_9A7B70:
    /* 9A7B70 801DD920 0C0775B3 */  jal        func_801DD6CC_9A791C
    /* 9A7B74 801DD924 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9A7B78 801DD928 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9A7B7C 801DD92C 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 9A7B80 801DD930 29E10006 */  slti       $at, $t7, 0x6
    /* 9A7B84 801DD934 1420FFFA */  bnez       $at, .L801DD920_9A7B70
    /* 9A7B88 801DD938 AFAF001C */   sw        $t7, 0x1C($sp)
    /* 9A7B8C 801DD93C 10000001 */  b          .L801DD944_9A7B94
    /* 9A7B90 801DD940 00000000 */   nop
  .L801DD944_9A7B94:
    /* 9A7B94 801DD944 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A7B98 801DD948 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9A7B9C 801DD94C 03E00008 */  jr         $ra
    /* 9A7BA0 801DD950 00000000 */   nop
endlabel func_801DD914_9A7B64
