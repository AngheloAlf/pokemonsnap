nonmatching func_beach_802C58B8, 0x34

glabel func_beach_802C58B8
    /* 55D928 802C58B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55D92C 802C58BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55D930 802C58C0 8C820058 */  lw         $v0, 0x58($a0)
    /* 55D934 802C58C4 3C05802C */  lui        $a1, %hi(func_beach_802C5828)
    /* 55D938 802C58C8 24A55828 */  addiu      $a1, $a1, %lo(func_beach_802C5828)
    /* 55D93C 802C58CC 944E0008 */  lhu        $t6, 0x8($v0)
    /* 55D940 802C58D0 35CF0008 */  ori        $t7, $t6, 0x8
    /* 55D944 802C58D4 0C0D7B16 */  jal        Pokemon_SetState
    /* 55D948 802C58D8 A44F0008 */   sh        $t7, 0x8($v0)
    /* 55D94C 802C58DC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55D950 802C58E0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55D954 802C58E4 03E00008 */  jr         $ra
    /* 55D958 802C58E8 00000000 */   nop
endlabel func_beach_802C58B8
