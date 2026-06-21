nonmatching func_802E5134_5E2204, 0x2C

glabel func_802E5134_5E2204
    /* 5E2204 802E5134 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E2208 802E5138 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E220C 802E513C 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 5E2210 802E5140 AFA40018 */   sw        $a0, 0x18($sp)
    /* 5E2214 802E5144 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E2218 802E5148 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E221C 802E514C 00002825 */   or        $a1, $zero, $zero
    /* 5E2220 802E5150 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E2224 802E5154 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E2228 802E5158 03E00008 */  jr         $ra
    /* 5E222C 802E515C 00000000 */   nop
endlabel func_802E5134_5E2204
