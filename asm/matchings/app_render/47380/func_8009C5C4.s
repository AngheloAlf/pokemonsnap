nonmatching func_8009C5C4, 0x40

glabel func_8009C5C4
    /* 47F74 8009C5C4 C4A00004 */  lwc1       $f0, 0x4($a1)
    /* 47F78 8009C5C8 C4820004 */  lwc1       $f2, 0x4($a0)
    /* 47F7C 8009C5CC 4602003C */  c.lt.s     $f0, $f2
    /* 47F80 8009C5D0 00000000 */  nop
    /* 47F84 8009C5D4 45020004 */  bc1fl      .L8009C5E8
    /* 47F88 8009C5D8 4600103C */   c.lt.s    $f2, $f0
    /* 47F8C 8009C5DC 03E00008 */  jr         $ra
    /* 47F90 8009C5E0 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 47F94 8009C5E4 4600103C */  c.lt.s     $f2, $f0
  .L8009C5E8:
    /* 47F98 8009C5E8 00001025 */  or         $v0, $zero, $zero
    /* 47F9C 8009C5EC 45000003 */  bc1f       .L8009C5FC
    /* 47FA0 8009C5F0 00000000 */   nop
    /* 47FA4 8009C5F4 03E00008 */  jr         $ra
    /* 47FA8 8009C5F8 24020001 */   addiu     $v0, $zero, 0x1
  .L8009C5FC:
    /* 47FAC 8009C5FC 03E00008 */  jr         $ra
    /* 47FB0 8009C600 00000000 */   nop
endlabel func_8009C5C4
