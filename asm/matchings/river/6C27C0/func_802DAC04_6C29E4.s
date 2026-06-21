nonmatching func_802DAC04_6C29E4, 0x24

glabel func_802DAC04_6C29E4
    /* 6C29E4 802DAC04 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C29E8 802DAC08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C29EC 802DAC0C 3C05802E */  lui        $a1, %hi(D_802E3048_6CAE28)
    /* 6C29F0 802DAC10 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C29F4 802DAC14 24A53048 */   addiu     $a1, $a1, %lo(D_802E3048_6CAE28)
    /* 6C29F8 802DAC18 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C29FC 802DAC1C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C2A00 802DAC20 03E00008 */  jr         $ra
    /* 6C2A04 802DAC24 00000000 */   nop
endlabel func_802DAC04_6C29E4
