nonmatching func_801E43AC_993E1C, 0x38

glabel func_801E43AC_993E1C
    /* 993E1C 801E43AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 993E20 801E43B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 993E24 801E43B4 0C07769A */  jal        func_801DDA68_98D4D8
    /* 993E28 801E43B8 24040001 */   addiu     $a0, $zero, 0x1
    /* 993E2C 801E43BC 0C077679 */  jal        func_801DD9E4_98D454
    /* 993E30 801E43C0 00002025 */   or        $a0, $zero, $zero
    /* 993E34 801E43C4 0C0DC4FB */  jal        func_803713EC
    /* 993E38 801E43C8 24040007 */   addiu     $a0, $zero, 0x7
    /* 993E3C 801E43CC 10000001 */  b          .L801E43D4_993E44
    /* 993E40 801E43D0 00000000 */   nop
  .L801E43D4_993E44:
    /* 993E44 801E43D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 993E48 801E43D8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 993E4C 801E43DC 03E00008 */  jr         $ra
    /* 993E50 801E43E0 00000000 */   nop
endlabel func_801E43AC_993E1C
