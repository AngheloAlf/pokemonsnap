nonmatching func_80004A04, 0x20

glabel func_80004A04
    /* 5604 80004A04 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5608 80004A08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 560C 80004A0C 0C001244 */  jal        func_80004910
    /* 5610 80004A10 00002825 */   or        $a1, $zero, $zero
    /* 5614 80004A14 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5618 80004A18 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 561C 80004A1C 03E00008 */  jr         $ra
    /* 5620 80004A20 00000000 */   nop
endlabel func_80004A04
