nonmatching func_80005454, 0x1C

glabel func_80005454
    /* 6054 80005454 3C018005 */  lui        $at, %hi(D_8004A904)
    /* 6058 80005458 A424A904 */  sh         $a0, %lo(D_8004A904)($at)
    /* 605C 8000545C 3C018005 */  lui        $at, %hi(gtlD_8004A906)
    /* 6060 80005460 AFA40000 */  sw         $a0, 0x0($sp)
    /* 6064 80005464 AFA50004 */  sw         $a1, 0x4($sp)
    /* 6068 80005468 03E00008 */  jr         $ra
    /* 606C 8000546C A425A906 */   sh        $a1, %lo(gtlD_8004A906)($at)
endlabel func_80005454
