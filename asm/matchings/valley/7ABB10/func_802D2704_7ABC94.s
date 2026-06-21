nonmatching func_802D2704_7ABC94, 0x38

glabel func_802D2704_7ABC94
    /* 7ABC94 802D2704 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7ABC98 802D2708 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7ABC9C 802D270C 3C0F802F */  lui        $t7, %hi(D_802ECB2C_7C60BC)
    /* 7ABCA0 802D2710 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7ABCA4 802D2714 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7ABCA8 802D2718 25EFCB2C */  addiu      $t7, $t7, %lo(D_802ECB2C_7C60BC)
    /* 7ABCAC 802D271C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7ABCB0 802D2720 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7ABCB4 802D2724 0C0D8B97 */  jal        Pokemon_Spawn
    /* 7ABCB8 802D2728 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7ABCBC 802D272C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7ABCC0 802D2730 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7ABCC4 802D2734 03E00008 */  jr         $ra
    /* 7ABCC8 802D2738 00000000 */   nop
endlabel func_802D2704_7ABC94
    /* 7ABCCC 802D273C 00000000 */  nop
