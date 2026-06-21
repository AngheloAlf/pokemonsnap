nonmatching func_801E0D54_9D76C4, 0x30

glabel func_801E0D54_9D76C4
    /* 9D76C4 801E0D54 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9D76C8 801E0D58 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D76CC 801E0D5C 0C077EF4 */  jal        func_801DFBD0_9D6540
    /* 9D76D0 801E0D60 00002025 */   or        $a0, $zero, $zero
    /* 9D76D4 801E0D64 0C077DFC */  jal        func_801DF7F0_9D6160
    /* 9D76D8 801E0D68 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D76DC 801E0D6C 10000001 */  b          .L801E0D74_9D76E4
    /* 9D76E0 801E0D70 00000000 */   nop
  .L801E0D74_9D76E4:
    /* 9D76E4 801E0D74 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D76E8 801E0D78 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9D76EC 801E0D7C 03E00008 */  jr         $ra
    /* 9D76F0 801E0D80 00000000 */   nop
endlabel func_801E0D54_9D76C4
