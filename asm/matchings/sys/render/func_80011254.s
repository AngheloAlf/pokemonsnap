nonmatching func_80011254, 0xC

glabel func_80011254
    /* 11E54 80011254 3C018005 */  lui        $at, %hi(renCustomMatrixHandler)
    /* 11E58 80011258 03E00008 */  jr         $ra
    /* 11E5C 8001125C AC24B038 */   sw        $a0, %lo(renCustomMatrixHandler)($at)
endlabel func_80011254
