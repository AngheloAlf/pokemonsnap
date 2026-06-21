nonmatching func_802C49F0_646EA0, 0x5C

glabel func_802C49F0_646EA0
    /* 646EA0 802C49F0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 646EA4 802C49F4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 646EA8 802C49F8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 646EAC 802C49FC 3C05802C */  lui        $a1, %hi(D_802C7BD0_64A080)
    /* 646EB0 802C4A00 24A57BD0 */  addiu      $a1, $a1, %lo(D_802C7BD0_64A080)
    /* 646EB4 802C4A04 AFA40028 */  sw         $a0, 0x28($sp)
    /* 646EB8 802C4A08 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 646EBC 802C4A0C AFAE0018 */   sw        $t6, 0x18($sp)
    /* 646EC0 802C4A10 8FB80018 */  lw         $t8, 0x18($sp)
    /* 646EC4 802C4A14 3C0F802C */  lui        $t7, %hi(D_802C7C40_64A0F0)
    /* 646EC8 802C4A18 25EF7C40 */  addiu      $t7, $t7, %lo(D_802C7C40_64A0F0)
    /* 646ECC 802C4A1C AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 646ED0 802C4A20 8FA40028 */  lw         $a0, 0x28($sp)
    /* 646ED4 802C4A24 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 646ED8 802C4A28 24050001 */   addiu     $a1, $zero, 0x1
    /* 646EDC 802C4A2C 3C05802C */  lui        $a1, %hi(func_802C4A4C_646EFC)
    /* 646EE0 802C4A30 24A54A4C */  addiu      $a1, $a1, %lo(func_802C4A4C_646EFC)
    /* 646EE4 802C4A34 0C0D7B16 */  jal        Pokemon_SetState
    /* 646EE8 802C4A38 8FA40028 */   lw        $a0, 0x28($sp)
    /* 646EEC 802C4A3C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 646EF0 802C4A40 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 646EF4 802C4A44 03E00008 */  jr         $ra
    /* 646EF8 802C4A48 00000000 */   nop
endlabel func_802C49F0_646EA0
