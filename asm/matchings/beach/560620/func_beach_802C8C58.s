nonmatching func_beach_802C8C58, 0x24

glabel func_beach_802C8C58
    /* 560CC8 802C8C58 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 560CCC 802C8C5C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 560CD0 802C8C60 8C820058 */  lw         $v0, 0x58($a0)
    /* 560CD4 802C8C64 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 560CD8 802C8C68 A440010E */   sh        $zero, 0x10E($v0)
    /* 560CDC 802C8C6C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 560CE0 802C8C70 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 560CE4 802C8C74 03E00008 */  jr         $ra
    /* 560CE8 802C8C78 00000000 */   nop
endlabel func_beach_802C8C58
