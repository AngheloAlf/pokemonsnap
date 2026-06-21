nonmatching func_802DE91C_72FB1C, 0x40

glabel func_802DE91C_72FB1C
    /* 72FB1C 802DE91C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72FB20 802DE920 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72FB24 802DE924 8C820058 */  lw         $v0, 0x58($a0)
    /* 72FB28 802DE928 3C0E802E */  lui        $t6, %hi(D_802E3378_734578)
    /* 72FB2C 802DE92C 25CE3378 */  addiu      $t6, $t6, %lo(D_802E3378_734578)
    /* 72FB30 802DE930 AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 72FB34 802DE934 AFA40018 */  sw         $a0, 0x18($sp)
    /* 72FB38 802DE938 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72FB3C 802DE93C 00002825 */   or        $a1, $zero, $zero
    /* 72FB40 802DE940 8FA40018 */  lw         $a0, 0x18($sp)
    /* 72FB44 802DE944 0C0D7B16 */  jal        Pokemon_SetState
    /* 72FB48 802DE948 00002825 */   or        $a1, $zero, $zero
    /* 72FB4C 802DE94C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72FB50 802DE950 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72FB54 802DE954 03E00008 */  jr         $ra
    /* 72FB58 802DE958 00000000 */   nop
endlabel func_802DE91C_72FB1C
