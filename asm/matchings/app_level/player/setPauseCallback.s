nonmatching setPauseCallback, 0xC

glabel setPauseCallback
    /* 4F416C 80353D5C 3C018038 */  lui        $at, %hi(D_80382D1C_52312C)
    /* 4F4170 80353D60 03E00008 */  jr         $ra
    /* 4F4174 80353D64 AC242D1C */   sw        $a0, %lo(D_80382D1C_52312C)($at)
endlabel setPauseCallback
