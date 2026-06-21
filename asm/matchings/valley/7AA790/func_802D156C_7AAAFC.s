nonmatching func_802D156C_7AAAFC, 0x2C

glabel func_802D156C_7AAAFC
    /* 7AAAFC 802D156C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7AAB00 802D1570 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AAB04 802D1574 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 7AAB08 802D1578 AFA40018 */   sw        $a0, 0x18($sp)
    /* 7AAB0C 802D157C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 7AAB10 802D1580 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AAB14 802D1584 00002825 */   or        $a1, $zero, $zero
    /* 7AAB18 802D1588 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AAB1C 802D158C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7AAB20 802D1590 03E00008 */  jr         $ra
    /* 7AAB24 802D1594 00000000 */   nop
endlabel func_802D156C_7AAAFC
