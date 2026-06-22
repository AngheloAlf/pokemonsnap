nonmatching func_801E43E4_993E54, 0x44

glabel func_801E43E4_993E54
    /* 993E54 801E43E4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 993E58 801E43E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 993E5C 801E43EC 0C0790EB */  jal        func_801E43AC_993E1C
    /* 993E60 801E43F0 00000000 */   nop
    /* 993E64 801E43F4 0C078E4D */  jal        func_801E3934_9933A4
    /* 993E68 801E43F8 00000000 */   nop
    /* 993E6C 801E43FC 24040015 */  addiu      $a0, $zero, 0x15
    /* 993E70 801E4400 0C0DC001 */  jal        func_80370004
    /* 993E74 801E4404 240500C5 */   addiu     $a1, $zero, 0xC5
    /* 993E78 801E4408 10000003 */  b          .L801E4418_993E88
    /* 993E7C 801E440C 24020009 */   addiu     $v0, $zero, 0x9
    /* 993E80 801E4410 10000001 */  b          .L801E4418_993E88
    /* 993E84 801E4414 00000000 */   nop
  .L801E4418_993E88:
    /* 993E88 801E4418 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 993E8C 801E441C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 993E90 801E4420 03E00008 */  jr         $ra
    /* 993E94 801E4424 00000000 */   nop
endlabel func_801E43E4_993E54
