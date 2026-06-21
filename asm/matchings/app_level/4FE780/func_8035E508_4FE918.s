nonmatching func_8035E508_4FE918, 0x24

glabel func_8035E508_4FE918
    /* 4FE918 8035E508 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FE91C 8035E50C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FE920 8035E510 0C026F1A */  jal        func_8009BC68
    /* 4FE924 8035E514 00000000 */   nop
    /* 4FE928 8035E518 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FE92C 8035E51C 240E003C */  addiu      $t6, $zero, 0x3C
    /* 4FE930 8035E520 01C21023 */  subu       $v0, $t6, $v0
    /* 4FE934 8035E524 03E00008 */  jr         $ra
    /* 4FE938 8035E528 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8035E508_4FE918
