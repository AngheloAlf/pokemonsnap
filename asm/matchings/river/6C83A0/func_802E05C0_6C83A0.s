nonmatching func_802E05C0_6C83A0, 0x58

glabel func_802E05C0_6C83A0
    /* 6C83A0 802E05C0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C83A4 802E05C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C83A8 802E05C8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C83AC 802E05CC 3C05802E */  lui        $a1, %hi(D_802E44F0_6CC2D0)
    /* 6C83B0 802E05D0 24A544F0 */  addiu      $a1, $a1, %lo(D_802E44F0_6CC2D0)
    /* 6C83B4 802E05D4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C83B8 802E05D8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C83BC 802E05DC AFAE0018 */   sw        $t6, 0x18($sp)
    /* 6C83C0 802E05E0 8FB80018 */  lw         $t8, 0x18($sp)
    /* 6C83C4 802E05E4 3C0F802E */  lui        $t7, %hi(D_802E4518_6CC2F8)
    /* 6C83C8 802E05E8 25EF4518 */  addiu      $t7, $t7, %lo(D_802E4518_6CC2F8)
    /* 6C83CC 802E05EC AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 6C83D0 802E05F0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C83D4 802E05F4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C83D8 802E05F8 00002825 */   or        $a1, $zero, $zero
    /* 6C83DC 802E05FC 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C83E0 802E0600 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C83E4 802E0604 00002825 */   or        $a1, $zero, $zero
    /* 6C83E8 802E0608 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C83EC 802E060C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C83F0 802E0610 03E00008 */  jr         $ra
    /* 6C83F4 802E0614 00000000 */   nop
endlabel func_802E05C0_6C83A0
