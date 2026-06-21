nonmatching func_802E0094_6C7E74, 0x58

glabel func_802E0094_6C7E74
    /* 6C7E74 802E0094 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C7E78 802E0098 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C7E7C 802E009C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C7E80 802E00A0 3C05802E */  lui        $a1, %hi(D_802E4420_6CC200)
    /* 6C7E84 802E00A4 24A54420 */  addiu      $a1, $a1, %lo(D_802E4420_6CC200)
    /* 6C7E88 802E00A8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C7E8C 802E00AC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C7E90 802E00B0 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 6C7E94 802E00B4 8FB80018 */  lw         $t8, 0x18($sp)
    /* 6C7E98 802E00B8 3C0F802E */  lui        $t7, %hi(D_802E4478_6CC258)
    /* 6C7E9C 802E00BC 25EF4478 */  addiu      $t7, $t7, %lo(D_802E4478_6CC258)
    /* 6C7EA0 802E00C0 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 6C7EA4 802E00C4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C7EA8 802E00C8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C7EAC 802E00CC 00002825 */   or        $a1, $zero, $zero
    /* 6C7EB0 802E00D0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C7EB4 802E00D4 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7EB8 802E00D8 00002825 */   or        $a1, $zero, $zero
    /* 6C7EBC 802E00DC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C7EC0 802E00E0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C7EC4 802E00E4 03E00008 */  jr         $ra
    /* 6C7EC8 802E00E8 00000000 */   nop
endlabel func_802E0094_6C7E74
