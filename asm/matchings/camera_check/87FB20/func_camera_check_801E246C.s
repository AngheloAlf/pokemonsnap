nonmatching func_camera_check_801E246C, 0xC

glabel func_camera_check_801E246C
    /* 87FC5C 801E246C 3C028025 */  lui        $v0, %hi(D_camera_check_8024A1D4)
    /* 87FC60 801E2470 03E00008 */  jr         $ra
    /* 87FC64 801E2474 8C42A1D4 */   lw        $v0, %lo(D_camera_check_8024A1D4)($v0)
endlabel func_camera_check_801E246C
