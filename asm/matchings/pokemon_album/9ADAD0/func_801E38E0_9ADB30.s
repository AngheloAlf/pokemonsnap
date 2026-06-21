nonmatching func_801E38E0_9ADB30, 0x34

glabel func_801E38E0_9ADB30
    /* 9ADB30 801E38E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9ADB34 801E38E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9ADB38 801E38E8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9ADB3C 801E38EC 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9ADB40 801E38F0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 9ADB44 801E38F4 10000003 */  b          .L801E3904_9ADB54
    /* 9ADB48 801E38F8 00000000 */   nop
    /* 9ADB4C 801E38FC 10000001 */  b          .L801E3904_9ADB54
    /* 9ADB50 801E3900 00000000 */   nop
  .L801E3904_9ADB54:
    /* 9ADB54 801E3904 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9ADB58 801E3908 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9ADB5C 801E390C 03E00008 */  jr         $ra
    /* 9ADB60 801E3910 00000000 */   nop
endlabel func_801E38E0_9ADB30
