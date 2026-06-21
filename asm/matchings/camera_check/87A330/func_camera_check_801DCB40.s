nonmatching func_camera_check_801DCB40, 0xC

glabel func_camera_check_801DCB40
    /* 87A330 801DCB40 3C028025 */  lui        $v0, %hi(D_camera_check_80249914)
    /* 87A334 801DCB44 03E00008 */  jr         $ra
    /* 87A338 801DCB48 8C429914 */   lw        $v0, %lo(D_camera_check_80249914)($v0)
endlabel func_camera_check_801DCB40
