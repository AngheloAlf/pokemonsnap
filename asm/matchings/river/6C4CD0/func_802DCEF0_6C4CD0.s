nonmatching func_802DCEF0_6C4CD0, 0x24

glabel func_802DCEF0_6C4CD0
    /* 6C4CD0 802DCEF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C4CD4 802DCEF4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C4CD8 802DCEF8 3C05802E */  lui        $a1, %hi(D_802E3748_6CB528)
    /* 6C4CDC 802DCEFC 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C4CE0 802DCF00 24A53748 */   addiu     $a1, $a1, %lo(D_802E3748_6CB528)
    /* 6C4CE4 802DCF04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C4CE8 802DCF08 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C4CEC 802DCF0C 03E00008 */  jr         $ra
    /* 6C4CF0 802DCF10 00000000 */   nop
endlabel func_802DCEF0_6C4CD0
