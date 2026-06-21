nonmatching func_802D1190_7AA720, 0x20

glabel func_802D1190_7AA720
    /* 7AA720 802D1190 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7AA724 802D1194 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AA728 802D1198 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AA72C 802D119C 00002825 */   or        $a1, $zero, $zero
    /* 7AA730 802D11A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AA734 802D11A4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7AA738 802D11A8 03E00008 */  jr         $ra
    /* 7AA73C 802D11AC 00000000 */   nop
endlabel func_802D1190_7AA720
