nonmatching func_801DD708_9FB3C8, 0x60

glabel func_801DD708_9FB3C8
    /* 9FB3C8 801DD708 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9FB3CC 801DD70C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FB3D0 801DD710 AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DD714_9FB3D4:
    /* 9FB3D4 801DD714 0C077531 */  jal        func_801DD4C4_9FB184
    /* 9FB3D8 801DD718 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9FB3DC 801DD71C 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9FB3E0 801DD720 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 9FB3E4 801DD724 29E10004 */  slti       $at, $t7, 0x4
    /* 9FB3E8 801DD728 1420FFFA */  bnez       $at, .L801DD714_9FB3D4
    /* 9FB3EC 801DD72C AFAF001C */   sw        $t7, 0x1C($sp)
    /* 9FB3F0 801DD730 AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DD734_9FB3F4:
    /* 9FB3F4 801DD734 0C0774A3 */  jal        func_801DD28C_9FAF4C
    /* 9FB3F8 801DD738 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9FB3FC 801DD73C 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9FB400 801DD740 27190001 */  addiu      $t9, $t8, 0x1
    /* 9FB404 801DD744 2B210006 */  slti       $at, $t9, 0x6
    /* 9FB408 801DD748 1420FFFA */  bnez       $at, .L801DD734_9FB3F4
    /* 9FB40C 801DD74C AFB9001C */   sw        $t9, 0x1C($sp)
    /* 9FB410 801DD750 10000001 */  b          .L801DD758_9FB418
    /* 9FB414 801DD754 00000000 */   nop
  .L801DD758_9FB418:
    /* 9FB418 801DD758 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FB41C 801DD75C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9FB420 801DD760 03E00008 */  jr         $ra
    /* 9FB424 801DD764 00000000 */   nop
endlabel func_801DD708_9FB3C8
