nonmatching func_802E07F0_6C85D0, 0x58

glabel func_802E07F0_6C85D0
    /* 6C85D0 802E07F0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C85D4 802E07F4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C85D8 802E07F8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C85DC 802E07FC 3C05802E */  lui        $a1, %hi(D_802E4610_6CC3F0)
    /* 6C85E0 802E0800 24A54610 */  addiu      $a1, $a1, %lo(D_802E4610_6CC3F0)
    /* 6C85E4 802E0804 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C85E8 802E0808 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C85EC 802E080C AFAE0018 */   sw        $t6, 0x18($sp)
    /* 6C85F0 802E0810 8FB80018 */  lw         $t8, 0x18($sp)
    /* 6C85F4 802E0814 3C0F802E */  lui        $t7, %hi(D_802E4638_6CC418)
    /* 6C85F8 802E0818 25EF4638 */  addiu      $t7, $t7, %lo(D_802E4638_6CC418)
    /* 6C85FC 802E081C AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 6C8600 802E0820 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C8604 802E0824 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C8608 802E0828 00002825 */   or        $a1, $zero, $zero
    /* 6C860C 802E082C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C8610 802E0830 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C8614 802E0834 00002825 */   or        $a1, $zero, $zero
    /* 6C8618 802E0838 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C861C 802E083C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C8620 802E0840 03E00008 */  jr         $ra
    /* 6C8624 802E0844 00000000 */   nop
endlabel func_802E07F0_6C85D0
