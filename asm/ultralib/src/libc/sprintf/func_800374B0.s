nonmatching func_800374B0, 0x24

glabel func_800374B0
    /* 380B0 800374B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 380B4 800374B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 380B8 800374B8 0C00DD98 */  jal        memcpy
    /* 380BC 800374BC AFA60020 */   sw        $a2, 0x20($sp)
    /* 380C0 800374C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 380C4 800374C4 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 380C8 800374C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 380CC 800374CC 03E00008 */  jr         $ra
    /* 380D0 800374D0 004E1021 */   addu      $v0, $v0, $t6
endlabel func_800374B0
