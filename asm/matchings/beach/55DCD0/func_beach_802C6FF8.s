nonmatching func_beach_802C6FF8, 0x58

glabel func_beach_802C6FF8
    /* 55F068 802C6FF8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55F06C 802C6FFC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55F070 802C7000 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55F074 802C7004 3C05802D */  lui        $a1, %hi(D_beach_802CC344)
    /* 55F078 802C7008 24A5C344 */  addiu      $a1, $a1, %lo(D_beach_802CC344)
    /* 55F07C 802C700C AFA40028 */  sw         $a0, 0x28($sp)
    /* 55F080 802C7010 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55F084 802C7014 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 55F088 802C7018 8FB80018 */  lw         $t8, 0x18($sp)
    /* 55F08C 802C701C 3C0F802D */  lui        $t7, %hi(D_beach_802CC904)
    /* 55F090 802C7020 25EFC904 */  addiu      $t7, $t7, %lo(D_beach_802CC904)
    /* 55F094 802C7024 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 55F098 802C7028 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55F09C 802C702C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55F0A0 802C7030 00002825 */   or        $a1, $zero, $zero
    /* 55F0A4 802C7034 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55F0A8 802C7038 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F0AC 802C703C 00002825 */   or        $a1, $zero, $zero
    /* 55F0B0 802C7040 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55F0B4 802C7044 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55F0B8 802C7048 03E00008 */  jr         $ra
    /* 55F0BC 802C704C 00000000 */   nop
endlabel func_beach_802C6FF8
