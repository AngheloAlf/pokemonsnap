nonmatching Icons_Hide, 0x20

glabel Icons_Hide
    /* 4FE1D8 8035DDC8 3C028039 */  lui        $v0, %hi(D_80388230_528640)
    /* 4FE1DC 8035DDCC 8C428230 */  lw         $v0, %lo(D_80388230_528640)($v0)
    /* 4FE1E0 8035DDD0 3C018039 */  lui        $at, %hi(D_80388234_528644)
    /* 4FE1E4 8035DDD4 8C4E0050 */  lw         $t6, 0x50($v0)
    /* 4FE1E8 8035DDD8 35CF0001 */  ori        $t7, $t6, 0x1
    /* 4FE1EC 8035DDDC AC4F0050 */  sw         $t7, 0x50($v0)
    /* 4FE1F0 8035DDE0 03E00008 */  jr         $ra
    /* 4FE1F4 8035DDE4 AC208234 */   sw        $zero, %lo(D_80388234_528644)($at)
endlabel Icons_Hide
