nonmatching getWorldBlocks, 0xC

glabel getWorldBlocks
    /* 5F940 800E2190 3C02800F */  lui        $v0, %hi(D_800F5A08_731B8)
    /* 5F944 800E2194 03E00008 */  jr         $ra
    /* 5F948 800E2198 24425A08 */   addiu     $v0, $v0, %lo(D_800F5A08_731B8)
endlabel getWorldBlocks
