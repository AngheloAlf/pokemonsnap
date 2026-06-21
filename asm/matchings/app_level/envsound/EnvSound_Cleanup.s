nonmatching EnvSound_Cleanup, 0x14

glabel EnvSound_Cleanup
    /* 50691C 8036650C 3C018039 */  lui        $at, %hi(EnvSound_PlayerModel)
    /* 506920 80366510 AC203BD4 */  sw         $zero, %lo(EnvSound_PlayerModel)($at)
    /* 506924 80366514 3C018039 */  lui        $at, %hi(EnvSound_MainCamera)
    /* 506928 80366518 03E00008 */  jr         $ra
    /* 50692C 8036651C AC203BD8 */   sw        $zero, %lo(EnvSound_MainCamera)($at)
endlabel EnvSound_Cleanup
