nonmatching func_802CF65C_7A8BEC, 0x70

glabel func_802CF65C_7A8BEC
    /* 7A8BEC 802CF65C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A8BF0 802CF660 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A8BF4 802CF664 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A8BF8 802CF668 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A8BFC 802CF66C 3C05802D */  lui        $a1, %hi(D_802D3F8C_7AD51C)
    /* 7A8C00 802CF670 00808025 */  or         $s0, $a0, $zero
    /* 7A8C04 802CF674 24A53F8C */  addiu      $a1, $a1, %lo(D_802D3F8C_7AD51C)
    /* 7A8C08 802CF678 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A8C0C 802CF67C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A8C10 802CF680 02002025 */  or         $a0, $s0, $zero
    /* 7A8C14 802CF684 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A8C18 802CF688 00002825 */   or        $a1, $zero, $zero
    /* 7A8C1C 802CF68C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A8C20 802CF690 3C0F802D */  lui        $t7, %hi(D_802D40D0_7AD660)
    /* 7A8C24 802CF694 25EF40D0 */  addiu      $t7, $t7, %lo(D_802D40D0_7AD660)
    /* 7A8C28 802CF698 02002025 */  or         $a0, $s0, $zero
    /* 7A8C2C 802CF69C 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A8C30 802CF6A0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A8C34 802CF6A4 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A8C38 802CF6A8 3C05802D */  lui        $a1, %hi(func_802CF65C_7A8BEC)
    /* 7A8C3C 802CF6AC 24A5F65C */  addiu      $a1, $a1, %lo(func_802CF65C_7A8BEC)
    /* 7A8C40 802CF6B0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A8C44 802CF6B4 02002025 */   or        $a0, $s0, $zero
    /* 7A8C48 802CF6B8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A8C4C 802CF6BC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A8C50 802CF6C0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A8C54 802CF6C4 03E00008 */  jr         $ra
    /* 7A8C58 802CF6C8 00000000 */   nop
endlabel func_802CF65C_7A8BEC
