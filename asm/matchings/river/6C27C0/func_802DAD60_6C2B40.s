nonmatching func_802DAD60_6C2B40, 0x78

glabel func_802DAD60_6C2B40
    /* 6C2B40 802DAD60 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C2B44 802DAD64 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C2B48 802DAD68 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C2B4C 802DAD6C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C2B50 802DAD70 3C05802E */  lui        $a1, %hi(D_802E30CC_6CAEAC)
    /* 6C2B54 802DAD74 00808025 */  or         $s0, $a0, $zero
    /* 6C2B58 802DAD78 24A530CC */  addiu      $a1, $a1, %lo(D_802E30CC_6CAEAC)
    /* 6C2B5C 802DAD7C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C2B60 802DAD80 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C2B64 802DAD84 3C05802E */  lui        $a1, %hi(func_802DADD8_6C2BB8)
    /* 6C2B68 802DAD88 24A5ADD8 */  addiu      $a1, $a1, %lo(func_802DADD8_6C2BB8)
    /* 6C2B6C 802DAD8C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C2B70 802DAD90 02002025 */   or        $a0, $s0, $zero
    /* 6C2B74 802DAD94 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C2B78 802DAD98 3C0F802E */  lui        $t7, %hi(D_802E30E0_6CAEC0)
    /* 6C2B7C 802DAD9C 25EF30E0 */  addiu      $t7, $t7, %lo(D_802E30E0_6CAEC0)
    /* 6C2B80 802DADA0 02002025 */  or         $a0, $s0, $zero
    /* 6C2B84 802DADA4 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C2B88 802DADA8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C2B8C 802DADAC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C2B90 802DADB0 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 6C2B94 802DADB4 02002025 */   or        $a0, $s0, $zero
    /* 6C2B98 802DADB8 02002025 */  or         $a0, $s0, $zero
    /* 6C2B9C 802DADBC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C2BA0 802DADC0 00002825 */   or        $a1, $zero, $zero
    /* 6C2BA4 802DADC4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C2BA8 802DADC8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C2BAC 802DADCC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C2BB0 802DADD0 03E00008 */  jr         $ra
    /* 6C2BB4 802DADD4 00000000 */   nop
endlabel func_802DAD60_6C2B40
