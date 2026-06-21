nonmatching func_802DE390_72F590, 0x6C

glabel func_802DE390_72F590
    /* 72F590 802DE390 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72F594 802DE394 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72F598 802DE398 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72F59C 802DE39C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72F5A0 802DE3A0 3C05802E */  lui        $a1, %hi(D_802E31F4_7343F4)
    /* 72F5A4 802DE3A4 00808025 */  or         $s0, $a0, $zero
    /* 72F5A8 802DE3A8 24A531F4 */  addiu      $a1, $a1, %lo(D_802E31F4_7343F4)
    /* 72F5AC 802DE3AC 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72F5B0 802DE3B0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72F5B4 802DE3B4 3C05802E */  lui        $a1, %hi(func_802DE4C0_72F6C0)
    /* 72F5B8 802DE3B8 24A5E4C0 */  addiu      $a1, $a1, %lo(func_802DE4C0_72F6C0)
    /* 72F5BC 802DE3BC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72F5C0 802DE3C0 02002025 */   or        $a0, $s0, $zero
    /* 72F5C4 802DE3C4 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 72F5C8 802DE3C8 02002025 */  or         $a0, $s0, $zero
    /* 72F5CC 802DE3CC 24050001 */  addiu      $a1, $zero, 0x1
    /* 72F5D0 802DE3D0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72F5D4 802DE3D4 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 72F5D8 802DE3D8 3C05802E */  lui        $a1, %hi(func_802DE3FC_72F5FC)
    /* 72F5DC 802DE3DC 24A5E3FC */  addiu      $a1, $a1, %lo(func_802DE3FC_72F5FC)
    /* 72F5E0 802DE3E0 0C0D7B16 */  jal        Pokemon_SetState
    /* 72F5E4 802DE3E4 02002025 */   or        $a0, $s0, $zero
    /* 72F5E8 802DE3E8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72F5EC 802DE3EC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72F5F0 802DE3F0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72F5F4 802DE3F4 03E00008 */  jr         $ra
    /* 72F5F8 802DE3F8 00000000 */   nop
endlabel func_802DE390_72F590
