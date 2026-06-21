nonmatching func_camera_check_801E2534, 0xC

glabel func_camera_check_801E2534
    /* 87FD24 801E2534 3C028025 */  lui        $v0, %hi(D_camera_check_8024A1C4)
    /* 87FD28 801E2538 03E00008 */  jr         $ra
    /* 87FD2C 801E253C 8C42A1C4 */   lw        $v0, %lo(D_camera_check_8024A1C4)($v0)
endlabel func_camera_check_801E2534
