nonmatching func_802DDE20_6C5C00, 0x70

glabel func_802DDE20_6C5C00
    /* 6C5C00 802DDE20 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C5C04 802DDE24 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5C08 802DDE28 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C5C0C 802DDE2C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C5C10 802DDE30 3C05802E */  lui        $a1, %hi(D_802E3968_6CB748)
    /* 6C5C14 802DDE34 00808025 */  or         $s0, $a0, $zero
    /* 6C5C18 802DDE38 24A53968 */  addiu      $a1, $a1, %lo(D_802E3968_6CB748)
    /* 6C5C1C 802DDE3C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C5C20 802DDE40 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C5C24 802DDE44 02002025 */  or         $a0, $s0, $zero
    /* 6C5C28 802DDE48 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C5C2C 802DDE4C 00002825 */   or        $a1, $zero, $zero
    /* 6C5C30 802DDE50 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C5C34 802DDE54 3C0F802E */  lui        $t7, %hi(D_802E3B28_6CB908)
    /* 6C5C38 802DDE58 25EF3B28 */  addiu      $t7, $t7, %lo(D_802E3B28_6CB908)
    /* 6C5C3C 802DDE5C 02002025 */  or         $a0, $s0, $zero
    /* 6C5C40 802DDE60 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C5C44 802DDE64 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5C48 802DDE68 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C5C4C 802DDE6C 3C05802E */  lui        $a1, %hi(func_802DDC94_6C5A74)
    /* 6C5C50 802DDE70 24A5DC94 */  addiu      $a1, $a1, %lo(func_802DDC94_6C5A74)
    /* 6C5C54 802DDE74 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5C58 802DDE78 02002025 */   or        $a0, $s0, $zero
    /* 6C5C5C 802DDE7C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C5C60 802DDE80 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C5C64 802DDE84 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C5C68 802DDE88 03E00008 */  jr         $ra
    /* 6C5C6C 802DDE8C 00000000 */   nop
endlabel func_802DDE20_6C5C00
