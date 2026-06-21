nonmatching func_803713D4_844B84, 0x18

glabel func_803713D4_844B84
    /* 844B84 803713D4 3C02803A */  lui        $v0, %hi(D_803A6618_879DC8)
    /* 844B88 803713D8 24426618 */  addiu      $v0, $v0, %lo(D_803A6618_879DC8)
    /* 844B8C 803713DC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 844B90 803713E0 01C47825 */  or         $t7, $t6, $a0
    /* 844B94 803713E4 03E00008 */  jr         $ra
    /* 844B98 803713E8 AC4F0000 */   sw        $t7, 0x0($v0)
endlabel func_803713D4_844B84
