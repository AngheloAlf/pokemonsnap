nonmatching func_80018CD0, 0xC

glabel func_80018CD0
    /* 198D0 80018CD0 3C018005 */  lui        $at, %hi(ren_D_8004B028)
    /* 198D4 80018CD4 03E00008 */  jr         $ra
    /* 198D8 80018CD8 AC24B028 */   sw        $a0, %lo(ren_D_8004B028)($at)
endlabel func_80018CD0
