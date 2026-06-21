nonmatching func_803713EC_844B9C, 0x1C

glabel func_803713EC_844B9C
    /* 844B9C 803713EC 3C02803A */  lui        $v0, %hi(D_803A6618_879DC8)
    /* 844BA0 803713F0 24426618 */  addiu      $v0, $v0, %lo(D_803A6618_879DC8)
    /* 844BA4 803713F4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 844BA8 803713F8 00807827 */  not        $t7, $a0
    /* 844BAC 803713FC 01CFC024 */  and        $t8, $t6, $t7
    /* 844BB0 80371400 03E00008 */  jr         $ra
    /* 844BB4 80371404 AC580000 */   sw        $t8, 0x0($v0)
endlabel func_803713EC_844B9C
