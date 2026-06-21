nonmatching func_80008000, 0x24

glabel func_80008000
    /* 8C00 80008000 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8C04 80008004 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8C08 80008008 3C048005 */  lui        $a0, %hi(D_8004A99C)
    /* 8C0C 8000800C 0C001FC9 */  jal        func_80007F24
    /* 8C10 80008010 8C84A99C */   lw        $a0, %lo(D_8004A99C)($a0)
    /* 8C14 80008014 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8C18 80008018 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8C1C 8000801C 03E00008 */  jr         $ra
    /* 8C20 80008020 00000000 */   nop
endlabel func_80008000
