nonmatching func_beach_802C594C, 0x74

glabel func_beach_802C594C
    /* 55D9BC 802C594C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55D9C0 802C5950 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55D9C4 802C5954 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55D9C8 802C5958 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55D9CC 802C595C 3C05802D */  lui        $a1, %hi(D_beach_802CC170)
    /* 55D9D0 802C5960 00808025 */  or         $s0, $a0, $zero
    /* 55D9D4 802C5964 24A5C170 */  addiu      $a1, $a1, %lo(D_beach_802CC170)
    /* 55D9D8 802C5968 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55D9DC 802C596C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55D9E0 802C5970 3C05802C */  lui        $a1, %hi(func_beach_802C5B68)
    /* 55D9E4 802C5974 24A55B68 */  addiu      $a1, $a1, %lo(func_beach_802C5B68)
    /* 55D9E8 802C5978 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55D9EC 802C597C 02002025 */   or        $a0, $s0, $zero
    /* 55D9F0 802C5980 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55D9F4 802C5984 3C0F802D */  lui        $t7, %hi(D_beach_802CC234)
    /* 55D9F8 802C5988 25EFC234 */  addiu      $t7, $t7, %lo(D_beach_802CC234)
    /* 55D9FC 802C598C 02002025 */  or         $a0, $s0, $zero
    /* 55DA00 802C5990 24050002 */  addiu      $a1, $zero, 0x2
    /* 55DA04 802C5994 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55DA08 802C5998 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 55DA0C 802C599C 3C05802C */  lui        $a1, %hi(func_beach_802C5BD4)
    /* 55DA10 802C59A0 24A55BD4 */  addiu      $a1, $a1, %lo(func_beach_802C5BD4)
    /* 55DA14 802C59A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 55DA18 802C59A8 02002025 */   or        $a0, $s0, $zero
    /* 55DA1C 802C59AC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55DA20 802C59B0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55DA24 802C59B4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55DA28 802C59B8 03E00008 */  jr         $ra
    /* 55DA2C 802C59BC 00000000 */   nop
endlabel func_beach_802C594C
