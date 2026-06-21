nonmatching func_80350200_4F0610, 0x24

glabel func_80350200_4F0610
    /* 4F0610 80350200 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F0614 80350204 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F0618 80350208 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 4F061C 8035020C 00000000 */   nop
    /* 4F0620 80350210 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F0624 80350214 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F0628 80350218 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4F062C 8035021C 03E00008 */  jr         $ra
    /* 4F0630 80350220 00000000 */   nop
endlabel func_80350200_4F0610
