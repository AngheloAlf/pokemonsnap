nonmatching func_802D0344_7A98D4, 0x58

glabel func_802D0344_7A98D4
    /* 7A98D4 802D0344 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A98D8 802D0348 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A98DC 802D034C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A98E0 802D0350 3C05802D */  lui        $a1, %hi(D_802D4220_7AD7B0)
    /* 7A98E4 802D0354 24A54220 */  addiu      $a1, $a1, %lo(D_802D4220_7AD7B0)
    /* 7A98E8 802D0358 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A98EC 802D035C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A98F0 802D0360 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7A98F4 802D0364 8FB80018 */  lw         $t8, 0x18($sp)
    /* 7A98F8 802D0368 3C0F802F */  lui        $t7, %hi(D_802EC658_7C5BE8)
    /* 7A98FC 802D036C 25EFC658 */  addiu      $t7, $t7, %lo(D_802EC658_7C5BE8)
    /* 7A9900 802D0370 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 7A9904 802D0374 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A9908 802D0378 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A990C 802D037C 00002825 */   or        $a1, $zero, $zero
    /* 7A9910 802D0380 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A9914 802D0384 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A9918 802D0388 00002825 */   or        $a1, $zero, $zero
    /* 7A991C 802D038C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A9920 802D0390 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A9924 802D0394 03E00008 */  jr         $ra
    /* 7A9928 802D0398 00000000 */   nop
endlabel func_802D0344_7A98D4
