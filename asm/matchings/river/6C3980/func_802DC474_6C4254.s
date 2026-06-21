nonmatching func_802DC474_6C4254, 0x70

glabel func_802DC474_6C4254
    /* 6C4254 802DC474 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C4258 802DC478 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C425C 802DC47C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C4260 802DC480 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C4264 802DC484 3C05802E */  lui        $a1, %hi(D_802E33EC_6CB1CC)
    /* 6C4268 802DC488 00808025 */  or         $s0, $a0, $zero
    /* 6C426C 802DC48C 24A533EC */  addiu      $a1, $a1, %lo(D_802E33EC_6CB1CC)
    /* 6C4270 802DC490 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C4274 802DC494 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C4278 802DC498 02002025 */  or         $a0, $s0, $zero
    /* 6C427C 802DC49C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C4280 802DC4A0 00002825 */   or        $a1, $zero, $zero
    /* 6C4284 802DC4A4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C4288 802DC4A8 3C0F802E */  lui        $t7, %hi(D_802E3584_6CB364)
    /* 6C428C 802DC4AC 25EF3584 */  addiu      $t7, $t7, %lo(D_802E3584_6CB364)
    /* 6C4290 802DC4B0 02002025 */  or         $a0, $s0, $zero
    /* 6C4294 802DC4B4 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C4298 802DC4B8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C429C 802DC4BC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C42A0 802DC4C0 3C05802E */  lui        $a1, %hi(D_802E35D4_6CB3B4)
    /* 6C42A4 802DC4C4 24A535D4 */  addiu      $a1, $a1, %lo(D_802E35D4_6CB3B4)
    /* 6C42A8 802DC4C8 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C42AC 802DC4CC 02002025 */   or        $a0, $s0, $zero
    /* 6C42B0 802DC4D0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C42B4 802DC4D4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C42B8 802DC4D8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C42BC 802DC4DC 03E00008 */  jr         $ra
    /* 6C42C0 802DC4E0 00000000 */   nop
endlabel func_802DC474_6C4254
