nonmatching func_802BDF58_640408, 0x24

glabel func_802BDF58_640408
    /* 640408 802BDF58 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 64040C 802BDF5C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 640410 802BDF60 3C06802C */  lui        $a2, %hi(D_802C6234_6486E4)
    /* 640414 802BDF64 0C0D901B */  jal        pokemonsChangeBlock
    /* 640418 802BDF68 24C66234 */   addiu     $a2, $a2, %lo(D_802C6234_6486E4)
    /* 64041C 802BDF6C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 640420 802BDF70 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 640424 802BDF74 03E00008 */  jr         $ra
    /* 640428 802BDF78 00000000 */   nop
endlabel func_802BDF58_640408
