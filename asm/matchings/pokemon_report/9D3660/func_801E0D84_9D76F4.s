nonmatching func_801E0D84_9D76F4, 0x30

glabel func_801E0D84_9D76F4
    /* 9D76F4 801E0D84 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9D76F8 801E0D88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D76FC 801E0D8C 0C077EF4 */  jal        func_801DFBD0_9D6540
    /* 9D7700 801E0D90 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D7704 801E0D94 0C077DFC */  jal        func_801DF7F0_9D6160
    /* 9D7708 801E0D98 00002025 */   or        $a0, $zero, $zero
    /* 9D770C 801E0D9C 10000001 */  b          .L801E0DA4_9D7714
    /* 9D7710 801E0DA0 00000000 */   nop
  .L801E0DA4_9D7714:
    /* 9D7714 801E0DA4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D7718 801E0DA8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9D771C 801E0DAC 03E00008 */  jr         $ra
    /* 9D7720 801E0DB0 00000000 */   nop
endlabel func_801E0D84_9D76F4
