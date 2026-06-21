nonmatching func_802CA9BC_7A3F4C, 0x70

glabel func_802CA9BC_7A3F4C
    /* 7A3F4C 802CA9BC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A3F50 802CA9C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A3F54 802CA9C4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A3F58 802CA9C8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A3F5C 802CA9CC 00808025 */  or         $s0, $a0, $zero
    /* 7A3F60 802CA9D0 00002825 */  or         $a1, $zero, $zero
    /* 7A3F64 802CA9D4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A3F68 802CA9D8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A3F6C 802CA9DC 3C05802D */  lui        $a1, %hi(D_802D315C_7AC6EC)
    /* 7A3F70 802CA9E0 24A5315C */  addiu      $a1, $a1, %lo(D_802D315C_7AC6EC)
    /* 7A3F74 802CA9E4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A3F78 802CA9E8 02002025 */   or        $a0, $s0, $zero
    /* 7A3F7C 802CA9EC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A3F80 802CA9F0 3C0F802D */  lui        $t7, %hi(D_802D3224_7AC7B4)
    /* 7A3F84 802CA9F4 25EF3224 */  addiu      $t7, $t7, %lo(D_802D3224_7AC7B4)
    /* 7A3F88 802CA9F8 02002025 */  or         $a0, $s0, $zero
    /* 7A3F8C 802CA9FC 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A3F90 802CAA00 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A3F94 802CAA04 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A3F98 802CAA08 3C05802D */  lui        $a1, %hi(D_802D3274_7AC804)
    /* 7A3F9C 802CAA0C 24A53274 */  addiu      $a1, $a1, %lo(D_802D3274_7AC804)
    /* 7A3FA0 802CAA10 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A3FA4 802CAA14 02002025 */   or        $a0, $s0, $zero
    /* 7A3FA8 802CAA18 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A3FAC 802CAA1C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A3FB0 802CAA20 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A3FB4 802CAA24 03E00008 */  jr         $ra
    /* 7A3FB8 802CAA28 00000000 */   nop
endlabel func_802CA9BC_7A3F4C
