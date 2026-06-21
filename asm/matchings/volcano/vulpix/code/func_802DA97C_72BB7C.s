nonmatching func_802DA97C_72BB7C, 0xB8

glabel func_802DA97C_72BB7C
    /* 72BB7C 802DA97C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72BB80 802DA980 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72BB84 802DA984 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72BB88 802DA988 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72BB8C 802DA98C 3C05802E */  lui        $a1, %hi(D_802E2048_733248)
    /* 72BB90 802DA990 00808025 */  or         $s0, $a0, $zero
    /* 72BB94 802DA994 24A52048 */  addiu      $a1, $a1, %lo(D_802E2048_733248)
    /* 72BB98 802DA998 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72BB9C 802DA99C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72BBA0 802DA9A0 02002025 */  or         $a0, $s0, $zero
    /* 72BBA4 802DA9A4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72BBA8 802DA9A8 00002825 */   or        $a1, $zero, $zero
    /* 72BBAC 802DA9AC 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 72BBB0 802DA9B0 02002025 */  or         $a0, $s0, $zero
    /* 72BBB4 802DA9B4 24050001 */  addiu      $a1, $zero, 0x1
    /* 72BBB8 802DA9B8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72BBBC 802DA9BC ADE000AC */   sw        $zero, 0xAC($t7)
    /* 72BBC0 802DA9C0 3C05802E */  lui        $a1, %hi(D_802E205C_73325C)
    /* 72BBC4 802DA9C4 24A5205C */  addiu      $a1, $a1, %lo(D_802E205C_73325C)
    /* 72BBC8 802DA9C8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72BBCC 802DA9CC 02002025 */   or        $a0, $s0, $zero
    /* 72BBD0 802DA9D0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72BBD4 802DA9D4 02002025 */  or         $a0, $s0, $zero
    /* 72BBD8 802DA9D8 24050001 */  addiu      $a1, $zero, 0x1
    /* 72BBDC 802DA9DC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72BBE0 802DA9E0 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 72BBE4 802DA9E4 3C05802E */  lui        $a1, %hi(D_802E2070_733270)
    /* 72BBE8 802DA9E8 24A52070 */  addiu      $a1, $a1, %lo(D_802E2070_733270)
    /* 72BBEC 802DA9EC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72BBF0 802DA9F0 02002025 */   or        $a0, $s0, $zero
    /* 72BBF4 802DA9F4 8FA80020 */  lw         $t0, 0x20($sp)
    /* 72BBF8 802DA9F8 3C19802E */  lui        $t9, %hi(D_802E2304_733504)
    /* 72BBFC 802DA9FC 27392304 */  addiu      $t9, $t9, %lo(D_802E2304_733504)
    /* 72BC00 802DAA00 02002025 */  or         $a0, $s0, $zero
    /* 72BC04 802DAA04 24050001 */  addiu      $a1, $zero, 0x1
    /* 72BC08 802DAA08 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72BC0C 802DAA0C AD1900AC */   sw        $t9, 0xAC($t0)
    /* 72BC10 802DAA10 3C05802E */  lui        $a1, %hi(func_802DA7A4_72B9A4)
    /* 72BC14 802DAA14 24A5A7A4 */  addiu      $a1, $a1, %lo(func_802DA7A4_72B9A4)
    /* 72BC18 802DAA18 0C0D7B16 */  jal        Pokemon_SetState
    /* 72BC1C 802DAA1C 02002025 */   or        $a0, $s0, $zero
    /* 72BC20 802DAA20 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72BC24 802DAA24 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72BC28 802DAA28 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72BC2C 802DAA2C 03E00008 */  jr         $ra
    /* 72BC30 802DAA30 00000000 */   nop
endlabel func_802DA97C_72BB7C
