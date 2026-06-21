nonmatching func_802CACE4_7A4274, 0x70

glabel func_802CACE4_7A4274
    /* 7A4274 802CACE4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A4278 802CACE8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A427C 802CACEC AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A4280 802CACF0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A4284 802CACF4 00808025 */  or         $s0, $a0, $zero
    /* 7A4288 802CACF8 00002825 */  or         $a1, $zero, $zero
    /* 7A428C 802CACFC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A4290 802CAD00 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A4294 802CAD04 3C05802D */  lui        $a1, %hi(D_802D3198_7AC728)
    /* 7A4298 802CAD08 24A53198 */  addiu      $a1, $a1, %lo(D_802D3198_7AC728)
    /* 7A429C 802CAD0C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A42A0 802CAD10 02002025 */   or        $a0, $s0, $zero
    /* 7A42A4 802CAD14 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A42A8 802CAD18 3C0F802D */  lui        $t7, %hi(D_802D3304_7AC894)
    /* 7A42AC 802CAD1C 25EF3304 */  addiu      $t7, $t7, %lo(D_802D3304_7AC894)
    /* 7A42B0 802CAD20 02002025 */  or         $a0, $s0, $zero
    /* 7A42B4 802CAD24 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A42B8 802CAD28 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A42BC 802CAD2C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A42C0 802CAD30 3C05802D */  lui        $a1, %hi(func_802CA9BC_7A3F4C)
    /* 7A42C4 802CAD34 24A5A9BC */  addiu      $a1, $a1, %lo(func_802CA9BC_7A3F4C)
    /* 7A42C8 802CAD38 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A42CC 802CAD3C 02002025 */   or        $a0, $s0, $zero
    /* 7A42D0 802CAD40 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A42D4 802CAD44 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A42D8 802CAD48 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A42DC 802CAD4C 03E00008 */  jr         $ra
    /* 7A42E0 802CAD50 00000000 */   nop
endlabel func_802CACE4_7A4274
