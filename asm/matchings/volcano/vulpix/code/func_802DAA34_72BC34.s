nonmatching func_802DAA34_72BC34, 0x68

glabel func_802DAA34_72BC34
    /* 72BC34 802DAA34 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72BC38 802DAA38 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72BC3C 802DAA3C AFB00018 */  sw         $s0, 0x18($sp)
    /* 72BC40 802DAA40 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72BC44 802DAA44 3C05802E */  lui        $a1, %hi(D_802E2034_733234)
    /* 72BC48 802DAA48 00808025 */  or         $s0, $a0, $zero
    /* 72BC4C 802DAA4C 24A52034 */  addiu      $a1, $a1, %lo(D_802E2034_733234)
    /* 72BC50 802DAA50 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72BC54 802DAA54 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72BC58 802DAA58 02002025 */  or         $a0, $s0, $zero
    /* 72BC5C 802DAA5C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72BC60 802DAA60 00002825 */   or        $a1, $zero, $zero
    /* 72BC64 802DAA64 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 72BC68 802DAA68 02002025 */  or         $a0, $s0, $zero
    /* 72BC6C 802DAA6C 24050001 */  addiu      $a1, $zero, 0x1
    /* 72BC70 802DAA70 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72BC74 802DAA74 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 72BC78 802DAA78 3C05802E */  lui        $a1, %hi(func_802DA7A4_72B9A4)
    /* 72BC7C 802DAA7C 24A5A7A4 */  addiu      $a1, $a1, %lo(func_802DA7A4_72B9A4)
    /* 72BC80 802DAA80 0C0D7B16 */  jal        Pokemon_SetState
    /* 72BC84 802DAA84 02002025 */   or        $a0, $s0, $zero
    /* 72BC88 802DAA88 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72BC8C 802DAA8C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72BC90 802DAA90 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72BC94 802DAA94 03E00008 */  jr         $ra
    /* 72BC98 802DAA98 00000000 */   nop
endlabel func_802DAA34_72BC34
