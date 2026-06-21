nonmatching func_802DBF3C_6C3D1C, 0x70

glabel func_802DBF3C_6C3D1C
    /* 6C3D1C 802DBF3C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C3D20 802DBF40 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C3D24 802DBF44 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C3D28 802DBF48 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C3D2C 802DBF4C 3C05802E */  lui        $a1, %hi(D_802E33EC_6CB1CC)
    /* 6C3D30 802DBF50 00808025 */  or         $s0, $a0, $zero
    /* 6C3D34 802DBF54 24A533EC */  addiu      $a1, $a1, %lo(D_802E33EC_6CB1CC)
    /* 6C3D38 802DBF58 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C3D3C 802DBF5C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C3D40 802DBF60 02002025 */  or         $a0, $s0, $zero
    /* 6C3D44 802DBF64 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C3D48 802DBF68 00002825 */   or        $a1, $zero, $zero
    /* 6C3D4C 802DBF6C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C3D50 802DBF70 3C0F802E */  lui        $t7, %hi(D_802E3494_6CB274)
    /* 6C3D54 802DBF74 25EF3494 */  addiu      $t7, $t7, %lo(D_802E3494_6CB274)
    /* 6C3D58 802DBF78 02002025 */  or         $a0, $s0, $zero
    /* 6C3D5C 802DBF7C 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C3D60 802DBF80 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C3D64 802DBF84 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C3D68 802DBF88 3C05802E */  lui        $a1, %hi(D_802E3504_6CB2E4)
    /* 6C3D6C 802DBF8C 24A53504 */  addiu      $a1, $a1, %lo(D_802E3504_6CB2E4)
    /* 6C3D70 802DBF90 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C3D74 802DBF94 02002025 */   or        $a0, $s0, $zero
    /* 6C3D78 802DBF98 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C3D7C 802DBF9C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C3D80 802DBFA0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C3D84 802DBFA4 03E00008 */  jr         $ra
    /* 6C3D88 802DBFA8 00000000 */   nop
endlabel func_802DBF3C_6C3D1C
