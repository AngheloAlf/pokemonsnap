nonmatching func_8035A150_4FA560, 0x40

glabel func_8035A150_4FA560
    /* 4FA560 8035A150 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4FA564 8035A154 3C0E800F */  lui        $t6, %hi(D_800ED6B0)
    /* 4FA568 8035A158 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4FA56C 8035A15C 25CED6B0 */  addiu      $t6, $t6, %lo(D_800ED6B0)
    /* 4FA570 8035A160 3C05800F */  lui        $a1, %hi(D_800EDAB0)
    /* 4FA574 8035A164 3C06800F */  lui        $a2, %hi(D_800EDB90)
    /* 4FA578 8035A168 3C07800F */  lui        $a3, %hi(D_800ED5B0)
    /* 4FA57C 8035A16C 24E7D5B0 */  addiu      $a3, $a3, %lo(D_800ED5B0)
    /* 4FA580 8035A170 24C6DB90 */  addiu      $a2, $a2, %lo(D_800EDB90)
    /* 4FA584 8035A174 24A5DAB0 */  addiu      $a1, $a1, %lo(D_800EDAB0)
    /* 4FA588 8035A178 0C0D67DA */  jal        func_80359F68_4FA378
    /* 4FA58C 8035A17C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 4FA590 8035A180 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4FA594 8035A184 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4FA598 8035A188 03E00008 */  jr         $ra
    /* 4FA59C 8035A18C 00000000 */   nop
endlabel func_8035A150_4FA560
