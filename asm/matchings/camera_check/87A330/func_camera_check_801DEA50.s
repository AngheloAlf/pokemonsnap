nonmatching func_camera_check_801DEA50, 0xC

glabel func_camera_check_801DEA50
    /* 87C240 801DEA50 3C028025 */  lui        $v0, %hi(D_camera_check_80249910)
    /* 87C244 801DEA54 03E00008 */  jr         $ra
    /* 87C248 801DEA58 8C429910 */   lw        $v0, %lo(D_camera_check_80249910)($v0)
endlabel func_camera_check_801DEA50
