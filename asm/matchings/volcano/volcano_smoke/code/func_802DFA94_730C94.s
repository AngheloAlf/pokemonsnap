nonmatching func_802DFA94_730C94, 0x50

glabel func_802DFA94_730C94
    /* 730C94 802DFA94 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 730C98 802DFA98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 730C9C 802DFA9C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 730CA0 802DFAA0 3C05802E */  lui        $a1, %hi(D_802E3780_734980)
    /* 730CA4 802DFAA4 24A53780 */  addiu      $a1, $a1, %lo(D_802E3780_734980)
    /* 730CA8 802DFAA8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 730CAC 802DFAAC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 730CB0 802DFAB0 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 730CB4 802DFAB4 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 730CB8 802DFAB8 00002825 */  or         $a1, $zero, $zero
    /* 730CBC 802DFABC ADE000AC */  sw         $zero, 0xAC($t7)
    /* 730CC0 802DFAC0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 730CC4 802DFAC4 8FA40028 */   lw        $a0, 0x28($sp)
    /* 730CC8 802DFAC8 8FA40028 */  lw         $a0, 0x28($sp)
    /* 730CCC 802DFACC 0C0D7B16 */  jal        Pokemon_SetState
    /* 730CD0 802DFAD0 00002825 */   or        $a1, $zero, $zero
    /* 730CD4 802DFAD4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 730CD8 802DFAD8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 730CDC 802DFADC 03E00008 */  jr         $ra
    /* 730CE0 802DFAE0 00000000 */   nop
endlabel func_802DFA94_730C94
