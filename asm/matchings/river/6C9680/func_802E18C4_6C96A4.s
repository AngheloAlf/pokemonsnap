nonmatching func_802E18C4_6C96A4, 0x58

glabel func_802E18C4_6C96A4
    /* 6C96A4 802E18C4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C96A8 802E18C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C96AC 802E18CC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C96B0 802E18D0 3C05802E */  lui        $a1, %hi(D_802E4AE0_6CC8C0)
    /* 6C96B4 802E18D4 24A54AE0 */  addiu      $a1, $a1, %lo(D_802E4AE0_6CC8C0)
    /* 6C96B8 802E18D8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C96BC 802E18DC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C96C0 802E18E0 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 6C96C4 802E18E4 8FB80018 */  lw         $t8, 0x18($sp)
    /* 6C96C8 802E18E8 3C0F802E */  lui        $t7, %hi(D_802E4B14_6CC8F4)
    /* 6C96CC 802E18EC 25EF4B14 */  addiu      $t7, $t7, %lo(D_802E4B14_6CC8F4)
    /* 6C96D0 802E18F0 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 6C96D4 802E18F4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C96D8 802E18F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C96DC 802E18FC 00002825 */   or        $a1, $zero, $zero
    /* 6C96E0 802E1900 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C96E4 802E1904 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C96E8 802E1908 00002825 */   or        $a1, $zero, $zero
    /* 6C96EC 802E190C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C96F0 802E1910 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C96F4 802E1914 03E00008 */  jr         $ra
    /* 6C96F8 802E1918 00000000 */   nop
endlabel func_802E18C4_6C96A4
