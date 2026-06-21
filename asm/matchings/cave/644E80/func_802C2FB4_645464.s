nonmatching func_802C2FB4_645464, 0x40

glabel func_802C2FB4_645464
    /* 645464 802C2FB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 645468 802C2FB8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 64546C 802C2FBC 8C820058 */  lw         $v0, 0x58($a0)
    /* 645470 802C2FC0 3C0E802C */  lui        $t6, %hi(D_802C7694_649B44)
    /* 645474 802C2FC4 25CE7694 */  addiu      $t6, $t6, %lo(D_802C7694_649B44)
    /* 645478 802C2FC8 AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 64547C 802C2FCC AFA40018 */  sw         $a0, 0x18($sp)
    /* 645480 802C2FD0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 645484 802C2FD4 00002825 */   or        $a1, $zero, $zero
    /* 645488 802C2FD8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 64548C 802C2FDC 0C0D7B16 */  jal        Pokemon_SetState
    /* 645490 802C2FE0 00002825 */   or        $a1, $zero, $zero
    /* 645494 802C2FE4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 645498 802C2FE8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 64549C 802C2FEC 03E00008 */  jr         $ra
    /* 6454A0 802C2FF0 00000000 */   nop
endlabel func_802C2FB4_645464
