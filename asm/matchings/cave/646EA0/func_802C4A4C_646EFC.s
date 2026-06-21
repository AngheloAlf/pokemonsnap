nonmatching func_802C4A4C_646EFC, 0x5C

glabel func_802C4A4C_646EFC
    /* 646EFC 802C4A4C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 646F00 802C4A50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 646F04 802C4A54 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 646F08 802C4A58 3C05802C */  lui        $a1, %hi(D_802C7BD0_64A080)
    /* 646F0C 802C4A5C 24A57BD0 */  addiu      $a1, $a1, %lo(D_802C7BD0_64A080)
    /* 646F10 802C4A60 AFA40028 */  sw         $a0, 0x28($sp)
    /* 646F14 802C4A64 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 646F18 802C4A68 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 646F1C 802C4A6C 8FB80018 */  lw         $t8, 0x18($sp)
    /* 646F20 802C4A70 3C0F802C */  lui        $t7, %hi(D_802C7C40_64A0F0)
    /* 646F24 802C4A74 25EF7C40 */  addiu      $t7, $t7, %lo(D_802C7C40_64A0F0)
    /* 646F28 802C4A78 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 646F2C 802C4A7C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 646F30 802C4A80 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 646F34 802C4A84 24050001 */   addiu     $a1, $zero, 0x1
    /* 646F38 802C4A88 3C05802C */  lui        $a1, %hi(func_802C4A4C_646EFC)
    /* 646F3C 802C4A8C 24A54A4C */  addiu      $a1, $a1, %lo(func_802C4A4C_646EFC)
    /* 646F40 802C4A90 0C0D7B16 */  jal        Pokemon_SetState
    /* 646F44 802C4A94 8FA40028 */   lw        $a0, 0x28($sp)
    /* 646F48 802C4A98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 646F4C 802C4A9C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 646F50 802C4AA0 03E00008 */  jr         $ra
    /* 646F54 802C4AA4 00000000 */   nop
endlabel func_802C4A4C_646EFC
