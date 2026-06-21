nonmatching func_802D8288_729488, 0x70

glabel func_802D8288_729488
    /* 729488 802D8288 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72948C 802D828C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729490 802D8290 AFB00018 */  sw         $s0, 0x18($sp)
    /* 729494 802D8294 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 729498 802D8298 3C05802E */  lui        $a1, %hi(D_802E157C_73277C)
    /* 72949C 802D829C 00808025 */  or         $s0, $a0, $zero
    /* 7294A0 802D82A0 24A5157C */  addiu      $a1, $a1, %lo(D_802E157C_73277C)
    /* 7294A4 802D82A4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7294A8 802D82A8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7294AC 802D82AC 02002025 */  or         $a0, $s0, $zero
    /* 7294B0 802D82B0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7294B4 802D82B4 00002825 */   or        $a1, $zero, $zero
    /* 7294B8 802D82B8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7294BC 802D82BC 3C0F802E */  lui        $t7, %hi(D_802E1718_732918)
    /* 7294C0 802D82C0 25EF1718 */  addiu      $t7, $t7, %lo(D_802E1718_732918)
    /* 7294C4 802D82C4 02002025 */  or         $a0, $s0, $zero
    /* 7294C8 802D82C8 24050001 */  addiu      $a1, $zero, 0x1
    /* 7294CC 802D82CC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7294D0 802D82D0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7294D4 802D82D4 3C05802E */  lui        $a1, %hi(func_802D85C0_7297C0)
    /* 7294D8 802D82D8 24A585C0 */  addiu      $a1, $a1, %lo(func_802D85C0_7297C0)
    /* 7294DC 802D82DC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7294E0 802D82E0 02002025 */   or        $a0, $s0, $zero
    /* 7294E4 802D82E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7294E8 802D82E8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7294EC 802D82EC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7294F0 802D82F0 03E00008 */  jr         $ra
    /* 7294F4 802D82F4 00000000 */   nop
endlabel func_802D8288_729488
