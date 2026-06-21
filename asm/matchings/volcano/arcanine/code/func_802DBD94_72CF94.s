nonmatching func_802DBD94_72CF94, 0x24

glabel func_802DBD94_72CF94
    /* 72CF94 802DBD94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72CF98 802DBD98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72CF9C 802DBD9C 3C05802E */  lui        $a1, %hi(func_802DBB78_72CD78)
    /* 72CFA0 802DBDA0 0C0D7B16 */  jal        Pokemon_SetState
    /* 72CFA4 802DBDA4 24A5BB78 */   addiu     $a1, $a1, %lo(func_802DBB78_72CD78)
    /* 72CFA8 802DBDA8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72CFAC 802DBDAC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72CFB0 802DBDB0 03E00008 */  jr         $ra
    /* 72CFB4 802DBDB4 00000000 */   nop
endlabel func_802DBD94_72CF94
