nonmatching func_802CC3B4_7A5944, 0x70

glabel func_802CC3B4_7A5944
    /* 7A5944 802CC3B4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A5948 802CC3B8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A594C 802CC3BC AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A5950 802CC3C0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A5954 802CC3C4 3C05802D */  lui        $a1, %hi(D_802D3450_7AC9E0)
    /* 7A5958 802CC3C8 00808025 */  or         $s0, $a0, $zero
    /* 7A595C 802CC3CC 24A53450 */  addiu      $a1, $a1, %lo(D_802D3450_7AC9E0)
    /* 7A5960 802CC3D0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A5964 802CC3D4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A5968 802CC3D8 02002025 */  or         $a0, $s0, $zero
    /* 7A596C 802CC3DC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A5970 802CC3E0 00002825 */   or        $a1, $zero, $zero
    /* 7A5974 802CC3E4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A5978 802CC3E8 3C0F802D */  lui        $t7, %hi(D_802D374C_7ACCDC)
    /* 7A597C 802CC3EC 25EF374C */  addiu      $t7, $t7, %lo(D_802D374C_7ACCDC)
    /* 7A5980 802CC3F0 02002025 */  or         $a0, $s0, $zero
    /* 7A5984 802CC3F4 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A5988 802CC3F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A598C 802CC3FC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A5990 802CC400 3C05802D */  lui        $a1, %hi(func_802CC424_7A59B4)
    /* 7A5994 802CC404 24A5C424 */  addiu      $a1, $a1, %lo(func_802CC424_7A59B4)
    /* 7A5998 802CC408 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A599C 802CC40C 02002025 */   or        $a0, $s0, $zero
    /* 7A59A0 802CC410 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A59A4 802CC414 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A59A8 802CC418 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A59AC 802CC41C 03E00008 */  jr         $ra
    /* 7A59B0 802CC420 00000000 */   nop
endlabel func_802CC3B4_7A5944
