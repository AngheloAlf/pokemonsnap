nonmatching func_802C2D6C_64521C, 0x2C

glabel func_802C2D6C_64521C
    /* 64521C 802C2D6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 645220 802C2D70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 645224 802C2D74 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 645228 802C2D78 AFA40018 */   sw        $a0, 0x18($sp)
    /* 64522C 802C2D7C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 645230 802C2D80 0C0D7B16 */  jal        Pokemon_SetState
    /* 645234 802C2D84 00002825 */   or        $a1, $zero, $zero
    /* 645238 802C2D88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 64523C 802C2D8C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 645240 802C2D90 03E00008 */  jr         $ra
    /* 645244 802C2D94 00000000 */   nop
endlabel func_802C2D6C_64521C
