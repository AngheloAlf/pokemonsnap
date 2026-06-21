nonmatching func_8035E764_4FEB74, 0x18

glabel func_8035E764_4FEB74
    /* 4FEB74 8035E764 3C02803B */  lui        $v0, %hi(D_803B09D8_550DE8)
    /* 4FEB78 8035E768 8C4209D8 */  lw         $v0, %lo(D_803B09D8_550DE8)($v0)
    /* 4FEB7C 8035E76C 8C4E0050 */  lw         $t6, 0x50($v0)
    /* 4FEB80 8035E770 35CF0001 */  ori        $t7, $t6, 0x1
    /* 4FEB84 8035E774 03E00008 */  jr         $ra
    /* 4FEB88 8035E778 AC4F0050 */   sw        $t7, 0x50($v0)
endlabel func_8035E764_4FEB74
    /* 4FEB8C 8035E77C 00000000 */  nop
