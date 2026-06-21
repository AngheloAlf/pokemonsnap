nonmatching func_camera_check_801DCB4C, 0xC

glabel func_camera_check_801DCB4C
    /* 87A33C 801DCB4C 3C028025 */  lui        $v0, %hi(D_camera_check_80249918)
    /* 87A340 801DCB50 03E00008 */  jr         $ra
    /* 87A344 801DCB54 8C429918 */   lw        $v0, %lo(D_camera_check_80249918)($v0)
endlabel func_camera_check_801DCB4C
