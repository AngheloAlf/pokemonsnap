nonmatching func_802E9BEC_5E6CBC, 0x2C

glabel func_802E9BEC_5E6CBC
    /* 5E6CBC 802E9BEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E6CC0 802E9BF0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6CC4 802E9BF4 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 5E6CC8 802E9BF8 AFA40018 */   sw        $a0, 0x18($sp)
    /* 5E6CCC 802E9BFC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E6CD0 802E9C00 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6CD4 802E9C04 00002825 */   or        $a1, $zero, $zero
    /* 5E6CD8 802E9C08 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E6CDC 802E9C0C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E6CE0 802E9C10 03E00008 */  jr         $ra
    /* 5E6CE4 802E9C14 00000000 */   nop
endlabel func_802E9BEC_5E6CBC
