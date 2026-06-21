nonmatching func_802C892C_7A1EBC, 0x6C

glabel func_802C892C_7A1EBC
    /* 7A1EBC 802C892C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A1EC0 802C8930 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A1EC4 802C8934 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A1EC8 802C8938 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A1ECC 802C893C 3C05802D */  lui        $a1, %hi(func_802C8998_7A1F28)
    /* 7A1ED0 802C8940 00808025 */  or         $s0, $a0, $zero
    /* 7A1ED4 802C8944 24A58998 */  addiu      $a1, $a1, %lo(func_802C8998_7A1F28)
    /* 7A1ED8 802C8948 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A1EDC 802C894C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A1EE0 802C8950 3C05802D */  lui        $a1, %hi(D_802D2B24_7AC0B4)
    /* 7A1EE4 802C8954 24A52B24 */  addiu      $a1, $a1, %lo(D_802D2B24_7AC0B4)
    /* 7A1EE8 802C8958 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A1EEC 802C895C 02002025 */   or        $a0, $s0, $zero
    /* 7A1EF0 802C8960 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A1EF4 802C8964 02002025 */  or         $a0, $s0, $zero
    /* 7A1EF8 802C8968 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A1EFC 802C896C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A1F00 802C8970 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A1F04 802C8974 3C05802D */  lui        $a1, %hi(D_802D2B74_7AC104)
    /* 7A1F08 802C8978 24A52B74 */  addiu      $a1, $a1, %lo(D_802D2B74_7AC104)
    /* 7A1F0C 802C897C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A1F10 802C8980 02002025 */   or        $a0, $s0, $zero
    /* 7A1F14 802C8984 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A1F18 802C8988 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A1F1C 802C898C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A1F20 802C8990 03E00008 */  jr         $ra
    /* 7A1F24 802C8994 00000000 */   nop
endlabel func_802C892C_7A1EBC
