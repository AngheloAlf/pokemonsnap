nonmatching func_800AAED0, 0x18

glabel func_800AAED0
    /* 56880 800AAED0 3C02800B */  lui        $v0, %hi(D_800AF3D0)
    /* 56884 800AAED4 2442F3D0 */  addiu      $v0, $v0, %lo(D_800AF3D0)
    /* 56888 800AAED8 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 5688C 800AAEDC 01C47825 */  or         $t7, $t6, $a0
    /* 56890 800AAEE0 03E00008 */  jr         $ra
    /* 56894 800AAEE4 AC4F0000 */   sw        $t7, 0x0($v0)
endlabel func_800AAED0
