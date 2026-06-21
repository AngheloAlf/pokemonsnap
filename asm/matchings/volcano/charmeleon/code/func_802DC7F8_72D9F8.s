nonmatching func_802DC7F8_72D9F8, 0x58

glabel func_802DC7F8_72D9F8
    /* 72D9F8 802DC7F8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72D9FC 802DC7FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72DA00 802DC800 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72DA04 802DC804 3C05802E */  lui        $a1, %hi(D_802E2B3C_733D3C)
    /* 72DA08 802DC808 24A52B3C */  addiu      $a1, $a1, %lo(D_802E2B3C_733D3C)
    /* 72DA0C 802DC80C AFA40028 */  sw         $a0, 0x28($sp)
    /* 72DA10 802DC810 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72DA14 802DC814 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 72DA18 802DC818 3C05802E */  lui        $a1, %hi(func_802DC924_72DB24)
    /* 72DA1C 802DC81C 24A5C924 */  addiu      $a1, $a1, %lo(func_802DC924_72DB24)
    /* 72DA20 802DC820 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72DA24 802DC824 8FA40028 */   lw        $a0, 0x28($sp)
    /* 72DA28 802DC828 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 72DA2C 802DC82C 3C05802E */  lui        $a1, %hi(func_802DC850_72DA50)
    /* 72DA30 802DC830 24A5C850 */  addiu      $a1, $a1, %lo(func_802DC850_72DA50)
    /* 72DA34 802DC834 ADE000B0 */  sw         $zero, 0xB0($t7)
    /* 72DA38 802DC838 0C0D7B16 */  jal        Pokemon_SetState
    /* 72DA3C 802DC83C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 72DA40 802DC840 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72DA44 802DC844 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72DA48 802DC848 03E00008 */  jr         $ra
    /* 72DA4C 802DC84C 00000000 */   nop
endlabel func_802DC7F8_72D9F8
