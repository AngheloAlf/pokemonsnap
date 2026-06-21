nonmatching func_beach_802CBDD8, 0x30

glabel func_beach_802CBDD8
    /* 563E48 802CBDD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 563E4C 802CBDDC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 563E50 802CBDE0 3C06802D */  lui        $a2, %hi(D_beach_802CE0DC)
    /* 563E54 802CBDE4 24C6E0DC */  addiu      $a2, $a2, %lo(D_beach_802CE0DC)
    /* 563E58 802CBDE8 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 563E5C 802CBDEC 240503EE */   addiu     $a1, $zero, 0x3EE
    /* 563E60 802CBDF0 8C4E0058 */  lw         $t6, 0x58($v0)
    /* 563E64 802CBDF4 ADC00088 */  sw         $zero, 0x88($t6)
    /* 563E68 802CBDF8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 563E6C 802CBDFC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 563E70 802CBE00 03E00008 */  jr         $ra
    /* 563E74 802CBE04 00000000 */   nop
endlabel func_beach_802CBDD8
    /* 563E78 802CBE08 00000000 */  nop
    /* 563E7C 802CBE0C 00000000 */  nop
