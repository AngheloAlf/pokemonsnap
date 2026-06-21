nonmatching func_802C9BD0_7A3160, 0xB4

glabel func_802C9BD0_7A3160
    /* 7A3160 802C9BD0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A3164 802C9BD4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A3168 802C9BD8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A316C 802C9BDC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A3170 802C9BE0 3C05802D */  lui        $a1, %hi(func_802C9C84_7A3214)
    /* 7A3174 802C9BE4 00808025 */  or         $s0, $a0, $zero
    /* 7A3178 802C9BE8 24A59C84 */  addiu      $a1, $a1, %lo(func_802C9C84_7A3214)
    /* 7A317C 802C9BEC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A3180 802C9BF0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A3184 802C9BF4 3C05802D */  lui        $a1, %hi(func_802C9D00_7A3290)
    /* 7A3188 802C9BF8 24A59D00 */  addiu      $a1, $a1, %lo(func_802C9D00_7A3290)
    /* 7A318C 802C9BFC 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 7A3190 802C9C00 02002025 */   or        $a0, $s0, $zero
    /* 7A3194 802C9C04 3C05802D */  lui        $a1, %hi(D_802D2E5C_7AC3EC)
    /* 7A3198 802C9C08 24A52E5C */  addiu      $a1, $a1, %lo(D_802D2E5C_7AC3EC)
    /* 7A319C 802C9C0C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A31A0 802C9C10 02002025 */   or        $a0, $s0, $zero
    /* 7A31A4 802C9C14 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A31A8 802C9C18 02002025 */  or         $a0, $s0, $zero
    /* 7A31AC 802C9C1C 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A31B0 802C9C20 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A31B4 802C9C24 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A31B8 802C9C28 3C05802D */  lui        $a1, %hi(D_802D2E84_7AC414)
    /* 7A31BC 802C9C2C 24A52E84 */  addiu      $a1, $a1, %lo(D_802D2E84_7AC414)
    /* 7A31C0 802C9C30 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A31C4 802C9C34 02002025 */   or        $a0, $s0, $zero
    /* 7A31C8 802C9C38 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A31CC 802C9C3C 02002025 */  or         $a0, $s0, $zero
    /* 7A31D0 802C9C40 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A31D4 802C9C44 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A31D8 802C9C48 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 7A31DC 802C9C4C 8FB90020 */  lw         $t9, 0x20($sp)
    /* 7A31E0 802C9C50 02002025 */  or         $a0, $s0, $zero
    /* 7A31E4 802C9C54 24050008 */  addiu      $a1, $zero, 0x8
    /* 7A31E8 802C9C58 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A31EC 802C9C5C AF2000AC */   sw        $zero, 0xAC($t9)
    /* 7A31F0 802C9C60 3C05802D */  lui        $a1, %hi(func_802C9DC4_7A3354)
    /* 7A31F4 802C9C64 24A59DC4 */  addiu      $a1, $a1, %lo(func_802C9DC4_7A3354)
    /* 7A31F8 802C9C68 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A31FC 802C9C6C 02002025 */   or        $a0, $s0, $zero
    /* 7A3200 802C9C70 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A3204 802C9C74 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A3208 802C9C78 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A320C 802C9C7C 03E00008 */  jr         $ra
    /* 7A3210 802C9C80 00000000 */   nop
endlabel func_802C9BD0_7A3160
