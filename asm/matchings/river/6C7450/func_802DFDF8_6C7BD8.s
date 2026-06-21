nonmatching func_802DFDF8_6C7BD8, 0x54

glabel func_802DFDF8_6C7BD8
    /* 6C7BD8 802DFDF8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C7BDC 802DFDFC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C7BE0 802DFE00 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C7BE4 802DFE04 3C05802E */  lui        $a1, %hi(D_802E4140_6CBF20)
    /* 6C7BE8 802DFE08 24A54140 */  addiu      $a1, $a1, %lo(D_802E4140_6CBF20)
    /* 6C7BEC 802DFE0C AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C7BF0 802DFE10 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C7BF4 802DFE14 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 6C7BF8 802DFE18 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 6C7BFC 802DFE1C 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C7C00 802DFE20 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 6C7C04 802DFE24 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C7C08 802DFE28 8FA40028 */   lw        $a0, 0x28($sp)
    /* 6C7C0C 802DFE2C 3C05802E */  lui        $a1, %hi(func_802DFDF8_6C7BD8)
    /* 6C7C10 802DFE30 24A5FDF8 */  addiu      $a1, $a1, %lo(func_802DFDF8_6C7BD8)
    /* 6C7C14 802DFE34 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7C18 802DFE38 8FA40028 */   lw        $a0, 0x28($sp)
    /* 6C7C1C 802DFE3C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C7C20 802DFE40 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C7C24 802DFE44 03E00008 */  jr         $ra
    /* 6C7C28 802DFE48 00000000 */   nop
endlabel func_802DFDF8_6C7BD8
