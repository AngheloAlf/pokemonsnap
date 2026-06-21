nonmatching func_802BDF34_6403E4, 0x24

glabel func_802BDF34_6403E4
    /* 6403E4 802BDF34 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6403E8 802BDF38 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6403EC 802BDF3C 3C06802C */  lui        $a2, %hi(D_802C6234_6486E4)
    /* 6403F0 802BDF40 0C0D8EA3 */  jal        pokemonAdd
    /* 6403F4 802BDF44 24C66234 */   addiu     $a2, $a2, %lo(D_802C6234_6486E4)
    /* 6403F8 802BDF48 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6403FC 802BDF4C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 640400 802BDF50 03E00008 */  jr         $ra
    /* 640404 802BDF54 00000000 */   nop
endlabel func_802BDF34_6403E4
