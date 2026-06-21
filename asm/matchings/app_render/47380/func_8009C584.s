nonmatching func_8009C584, 0x40

glabel func_8009C584
    /* 47F34 8009C584 C4800008 */  lwc1       $f0, 0x8($a0)
    /* 47F38 8009C588 C4A20008 */  lwc1       $f2, 0x8($a1)
    /* 47F3C 8009C58C 4602003C */  c.lt.s     $f0, $f2
    /* 47F40 8009C590 00000000 */  nop
    /* 47F44 8009C594 45020004 */  bc1fl      .L8009C5A8
    /* 47F48 8009C598 4600103C */   c.lt.s    $f2, $f0
    /* 47F4C 8009C59C 03E00008 */  jr         $ra
    /* 47F50 8009C5A0 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 47F54 8009C5A4 4600103C */  c.lt.s     $f2, $f0
  .L8009C5A8:
    /* 47F58 8009C5A8 00001025 */  or         $v0, $zero, $zero
    /* 47F5C 8009C5AC 45000003 */  bc1f       .L8009C5BC
    /* 47F60 8009C5B0 00000000 */   nop
    /* 47F64 8009C5B4 03E00008 */  jr         $ra
    /* 47F68 8009C5B8 24020001 */   addiu     $v0, $zero, 0x1
  .L8009C5BC:
    /* 47F6C 8009C5BC 03E00008 */  jr         $ra
    /* 47F70 8009C5C0 00000000 */   nop
endlabel func_8009C584
