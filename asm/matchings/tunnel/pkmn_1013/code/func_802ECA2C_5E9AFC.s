nonmatching func_802ECA2C_5E9AFC, 0x54

glabel func_802ECA2C_5E9AFC
    /* 5E9AFC 802ECA2C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E9B00 802ECA30 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E9B04 802ECA34 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E9B08 802ECA38 3C05802F */  lui        $a1, %hi(D_802F0088_5ED158)
    /* 5E9B0C 802ECA3C 24A50088 */  addiu      $a1, $a1, %lo(D_802F0088_5ED158)
    /* 5E9B10 802ECA40 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E9B14 802ECA44 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 5E9B18 802ECA48 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 5E9B1C 802ECA4C 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 5E9B20 802ECA50 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E9B24 802ECA54 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 5E9B28 802ECA58 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E9B2C 802ECA5C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E9B30 802ECA60 3C05802F */  lui        $a1, %hi(func_802ECA2C_5E9AFC)
    /* 5E9B34 802ECA64 24A5CA2C */  addiu      $a1, $a1, %lo(func_802ECA2C_5E9AFC)
    /* 5E9B38 802ECA68 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E9B3C 802ECA6C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E9B40 802ECA70 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E9B44 802ECA74 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E9B48 802ECA78 03E00008 */  jr         $ra
    /* 5E9B4C 802ECA7C 00000000 */   nop
endlabel func_802ECA2C_5E9AFC
