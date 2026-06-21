nonmatching func_802CE440_7A79D0, 0x70

glabel func_802CE440_7A79D0
    /* 7A79D0 802CE440 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A79D4 802CE444 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A79D8 802CE448 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A79DC 802CE44C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A79E0 802CE450 00808025 */  or         $s0, $a0, $zero
    /* 7A79E4 802CE454 00002825 */  or         $a1, $zero, $zero
    /* 7A79E8 802CE458 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A79EC 802CE45C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A79F0 802CE460 3C05802D */  lui        $a1, %hi(D_802D3C5C_7AD1EC)
    /* 7A79F4 802CE464 24A53C5C */  addiu      $a1, $a1, %lo(D_802D3C5C_7AD1EC)
    /* 7A79F8 802CE468 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A79FC 802CE46C 02002025 */   or        $a0, $s0, $zero
    /* 7A7A00 802CE470 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A7A04 802CE474 3C0F802D */  lui        $t7, %hi(D_802D3D24_7AD2B4)
    /* 7A7A08 802CE478 25EF3D24 */  addiu      $t7, $t7, %lo(D_802D3D24_7AD2B4)
    /* 7A7A0C 802CE47C 02002025 */  or         $a0, $s0, $zero
    /* 7A7A10 802CE480 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A7A14 802CE484 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A7A18 802CE488 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A7A1C 802CE48C 3C05802D */  lui        $a1, %hi(D_802D3D84_7AD314)
    /* 7A7A20 802CE490 24A53D84 */  addiu      $a1, $a1, %lo(D_802D3D84_7AD314)
    /* 7A7A24 802CE494 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A7A28 802CE498 02002025 */   or        $a0, $s0, $zero
    /* 7A7A2C 802CE49C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A7A30 802CE4A0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A7A34 802CE4A4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A7A38 802CE4A8 03E00008 */  jr         $ra
    /* 7A7A3C 802CE4AC 00000000 */   nop
endlabel func_802CE440_7A79D0
