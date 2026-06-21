nonmatching func_802DD904_6C56E4, 0x68

glabel func_802DD904_6C56E4
    /* 6C56E4 802DD904 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C56E8 802DD908 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C56EC 802DD90C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C56F0 802DD910 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C56F4 802DD914 3C05802E */  lui        $a1, %hi(D_802E383C_6CB61C)
    /* 6C56F8 802DD918 00808025 */  or         $s0, $a0, $zero
    /* 6C56FC 802DD91C 24A5383C */  addiu      $a1, $a1, %lo(D_802E383C_6CB61C)
    /* 6C5700 802DD920 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C5704 802DD924 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C5708 802DD928 02002025 */  or         $a0, $s0, $zero
    /* 6C570C 802DD92C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C5710 802DD930 00002825 */   or        $a1, $zero, $zero
    /* 6C5714 802DD934 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C5718 802DD938 02002025 */  or         $a0, $s0, $zero
    /* 6C571C 802DD93C 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C5720 802DD940 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5724 802DD944 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C5728 802DD948 3C05802E */  lui        $a1, %hi(func_802DD6F0_6C54D0)
    /* 6C572C 802DD94C 24A5D6F0 */  addiu      $a1, $a1, %lo(func_802DD6F0_6C54D0)
    /* 6C5730 802DD950 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5734 802DD954 02002025 */   or        $a0, $s0, $zero
    /* 6C5738 802DD958 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C573C 802DD95C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C5740 802DD960 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C5744 802DD964 03E00008 */  jr         $ra
    /* 6C5748 802DD968 00000000 */   nop
endlabel func_802DD904_6C56E4
