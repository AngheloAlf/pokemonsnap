nonmatching func_802DFEF0_6C7CD0, 0x6C

glabel func_802DFEF0_6C7CD0
    /* 6C7CD0 802DFEF0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C7CD4 802DFEF4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C7CD8 802DFEF8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C7CDC 802DFEFC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C7CE0 802DFF00 3C05802E */  lui        $a1, %hi(D_802E43B0_6CC190)
    /* 6C7CE4 802DFF04 00808025 */  or         $s0, $a0, $zero
    /* 6C7CE8 802DFF08 24A543B0 */  addiu      $a1, $a1, %lo(D_802E43B0_6CC190)
    /* 6C7CEC 802DFF0C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C7CF0 802DFF10 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C7CF4 802DFF14 02002025 */  or         $a0, $s0, $zero
    /* 6C7CF8 802DFF18 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C7CFC 802DFF1C 00002825 */   or        $a1, $zero, $zero
    /* 6C7D00 802DFF20 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C7D04 802DFF24 02002025 */  or         $a0, $s0, $zero
    /* 6C7D08 802DFF28 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C7D0C 802DFF2C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C7D10 802DFF30 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C7D14 802DFF34 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 6C7D18 802DFF38 02002025 */   or        $a0, $s0, $zero
    /* 6C7D1C 802DFF3C 02002025 */  or         $a0, $s0, $zero
    /* 6C7D20 802DFF40 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7D24 802DFF44 00002825 */   or        $a1, $zero, $zero
    /* 6C7D28 802DFF48 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C7D2C 802DFF4C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C7D30 802DFF50 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C7D34 802DFF54 03E00008 */  jr         $ra
    /* 6C7D38 802DFF58 00000000 */   nop
endlabel func_802DFEF0_6C7CD0
