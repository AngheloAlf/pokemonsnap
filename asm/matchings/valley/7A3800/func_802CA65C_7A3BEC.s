nonmatching func_802CA65C_7A3BEC, 0x2C

glabel func_802CA65C_7A3BEC
    /* 7A3BEC 802CA65C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A3BF0 802CA660 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A3BF4 802CA664 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 7A3BF8 802CA668 AFA40018 */   sw        $a0, 0x18($sp)
    /* 7A3BFC 802CA66C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 7A3C00 802CA670 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A3C04 802CA674 00002825 */   or        $a1, $zero, $zero
    /* 7A3C08 802CA678 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A3C0C 802CA67C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A3C10 802CA680 03E00008 */  jr         $ra
    /* 7A3C14 802CA684 00000000 */   nop
endlabel func_802CA65C_7A3BEC
