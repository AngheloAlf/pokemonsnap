nonmatching func_8009BC68, 0xC

glabel func_8009BC68
    /* 47618 8009BC68 3C02800B */  lui        $v0, %hi(gPhotoCount)
    /* 4761C 8009BC6C 03E00008 */  jr         $ra
    /* 47620 8009BC70 8C42C0E0 */   lw        $v0, %lo(gPhotoCount)($v0)
endlabel func_8009BC68
