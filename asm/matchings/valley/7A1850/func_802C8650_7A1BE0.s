nonmatching func_802C8650_7A1BE0, 0xB4

glabel func_802C8650_7A1BE0
    /* 7A1BE0 802C8650 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A1BE4 802C8654 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A1BE8 802C8658 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A1BEC 802C865C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A1BF0 802C8660 3C05802D */  lui        $a1, %hi(func_802C8704_7A1C94)
    /* 7A1BF4 802C8664 00808025 */  or         $s0, $a0, $zero
    /* 7A1BF8 802C8668 24A58704 */  addiu      $a1, $a1, %lo(func_802C8704_7A1C94)
    /* 7A1BFC 802C866C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A1C00 802C8670 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A1C04 802C8674 3C05802D */  lui        $a1, %hi(func_802C8764_7A1CF4)
    /* 7A1C08 802C8678 24A58764 */  addiu      $a1, $a1, %lo(func_802C8764_7A1CF4)
    /* 7A1C0C 802C867C 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 7A1C10 802C8680 02002025 */   or        $a0, $s0, $zero
    /* 7A1C14 802C8684 3C05802D */  lui        $a1, %hi(D_802D2AD4_7AC064)
    /* 7A1C18 802C8688 24A52AD4 */  addiu      $a1, $a1, %lo(D_802D2AD4_7AC064)
    /* 7A1C1C 802C868C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A1C20 802C8690 02002025 */   or        $a0, $s0, $zero
    /* 7A1C24 802C8694 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A1C28 802C8698 02002025 */  or         $a0, $s0, $zero
    /* 7A1C2C 802C869C 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A1C30 802C86A0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A1C34 802C86A4 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A1C38 802C86A8 3C05802D */  lui        $a1, %hi(D_802D2AFC_7AC08C)
    /* 7A1C3C 802C86AC 24A52AFC */  addiu      $a1, $a1, %lo(D_802D2AFC_7AC08C)
    /* 7A1C40 802C86B0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A1C44 802C86B4 02002025 */   or        $a0, $s0, $zero
    /* 7A1C48 802C86B8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A1C4C 802C86BC 02002025 */  or         $a0, $s0, $zero
    /* 7A1C50 802C86C0 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A1C54 802C86C4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A1C58 802C86C8 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 7A1C5C 802C86CC 8FB90020 */  lw         $t9, 0x20($sp)
    /* 7A1C60 802C86D0 02002025 */  or         $a0, $s0, $zero
    /* 7A1C64 802C86D4 24050008 */  addiu      $a1, $zero, 0x8
    /* 7A1C68 802C86D8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A1C6C 802C86DC AF2000AC */   sw        $zero, 0xAC($t9)
    /* 7A1C70 802C86E0 3C05802D */  lui        $a1, %hi(func_802C8828_7A1DB8)
    /* 7A1C74 802C86E4 24A58828 */  addiu      $a1, $a1, %lo(func_802C8828_7A1DB8)
    /* 7A1C78 802C86E8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A1C7C 802C86EC 02002025 */   or        $a0, $s0, $zero
    /* 7A1C80 802C86F0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A1C84 802C86F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A1C88 802C86F8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A1C8C 802C86FC 03E00008 */  jr         $ra
    /* 7A1C90 802C8700 00000000 */   nop
endlabel func_802C8650_7A1BE0
