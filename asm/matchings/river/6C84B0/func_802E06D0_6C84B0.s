nonmatching func_802E06D0_6C84B0, 0x58

glabel func_802E06D0_6C84B0
    /* 6C84B0 802E06D0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C84B4 802E06D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C84B8 802E06D8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C84BC 802E06DC 3C05802E */  lui        $a1, %hi(D_802E4580_6CC360)
    /* 6C84C0 802E06E0 24A54580 */  addiu      $a1, $a1, %lo(D_802E4580_6CC360)
    /* 6C84C4 802E06E4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C84C8 802E06E8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C84CC 802E06EC AFAE0018 */   sw        $t6, 0x18($sp)
    /* 6C84D0 802E06F0 8FB80018 */  lw         $t8, 0x18($sp)
    /* 6C84D4 802E06F4 3C0F802E */  lui        $t7, %hi(D_802E45A8_6CC388)
    /* 6C84D8 802E06F8 25EF45A8 */  addiu      $t7, $t7, %lo(D_802E45A8_6CC388)
    /* 6C84DC 802E06FC AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 6C84E0 802E0700 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C84E4 802E0704 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C84E8 802E0708 00002825 */   or        $a1, $zero, $zero
    /* 6C84EC 802E070C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C84F0 802E0710 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C84F4 802E0714 00002825 */   or        $a1, $zero, $zero
    /* 6C84F8 802E0718 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C84FC 802E071C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C8500 802E0720 03E00008 */  jr         $ra
    /* 6C8504 802E0724 00000000 */   nop
endlabel func_802E06D0_6C84B0
