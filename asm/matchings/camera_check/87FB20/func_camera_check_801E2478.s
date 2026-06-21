nonmatching func_camera_check_801E2478, 0xC

glabel func_camera_check_801E2478
    /* 87FC68 801E2478 3C028025 */  lui        $v0, %hi(D_camera_check_8024A1D8)
    /* 87FC6C 801E247C 03E00008 */  jr         $ra
    /* 87FC70 801E2480 8C42A1D8 */   lw        $v0, %lo(D_camera_check_8024A1D8)($v0)
endlabel func_camera_check_801E2478
