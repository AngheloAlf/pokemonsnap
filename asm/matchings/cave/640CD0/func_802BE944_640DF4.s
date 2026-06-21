nonmatching func_802BE944_640DF4, 0x70

glabel func_802BE944_640DF4
    /* 640DF4 802BE944 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 640DF8 802BE948 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 640DFC 802BE94C AFB00018 */  sw         $s0, 0x18($sp)
    /* 640E00 802BE950 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 640E04 802BE954 3C05802C */  lui        $a1, %hi(D_802C654C_6489FC)
    /* 640E08 802BE958 00808025 */  or         $s0, $a0, $zero
    /* 640E0C 802BE95C 24A5654C */  addiu      $a1, $a1, %lo(D_802C654C_6489FC)
    /* 640E10 802BE960 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 640E14 802BE964 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 640E18 802BE968 02002025 */  or         $a0, $s0, $zero
    /* 640E1C 802BE96C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 640E20 802BE970 00002825 */   or        $a1, $zero, $zero
    /* 640E24 802BE974 8FB80020 */  lw         $t8, 0x20($sp)
    /* 640E28 802BE978 3C0F802C */  lui        $t7, %hi(D_802C65E8_648A98)
    /* 640E2C 802BE97C 25EF65E8 */  addiu      $t7, $t7, %lo(D_802C65E8_648A98)
    /* 640E30 802BE980 02002025 */  or         $a0, $s0, $zero
    /* 640E34 802BE984 24050001 */  addiu      $a1, $zero, 0x1
    /* 640E38 802BE988 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 640E3C 802BE98C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 640E40 802BE990 3C05802C */  lui        $a1, %hi(D_802C67E8_648C98)
    /* 640E44 802BE994 24A567E8 */  addiu      $a1, $a1, %lo(D_802C67E8_648C98)
    /* 640E48 802BE998 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 640E4C 802BE99C 02002025 */   or        $a0, $s0, $zero
    /* 640E50 802BE9A0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 640E54 802BE9A4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 640E58 802BE9A8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 640E5C 802BE9AC 03E00008 */  jr         $ra
    /* 640E60 802BE9B0 00000000 */   nop
endlabel func_802BE944_640DF4
