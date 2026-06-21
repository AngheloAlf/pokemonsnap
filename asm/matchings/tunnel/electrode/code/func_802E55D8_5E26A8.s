nonmatching func_802E55D8_5E26A8, 0x6C

glabel func_802E55D8_5E26A8
    /* 5E26A8 802E55D8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E26AC 802E55DC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E26B0 802E55E0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E26B4 802E55E4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E26B8 802E55E8 3C05802F */  lui        $a1, %hi(D_802EE7EC_5EB8BC)
    /* 5E26BC 802E55EC 00808025 */  or         $s0, $a0, $zero
    /* 5E26C0 802E55F0 24A5E7EC */  addiu      $a1, $a1, %lo(D_802EE7EC_5EB8BC)
    /* 5E26C4 802E55F4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E26C8 802E55F8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E26CC 802E55FC 02002025 */  or         $a0, $s0, $zero
    /* 5E26D0 802E5600 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E26D4 802E5604 00002825 */   or        $a1, $zero, $zero
    /* 5E26D8 802E5608 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E26DC 802E560C 3C0F802F */  lui        $t7, %hi(D_802EE83C_5EB90C)
    /* 5E26E0 802E5610 25EFE83C */  addiu      $t7, $t7, %lo(D_802EE83C_5EB90C)
    /* 5E26E4 802E5614 02002025 */  or         $a0, $s0, $zero
    /* 5E26E8 802E5618 00002825 */  or         $a1, $zero, $zero
    /* 5E26EC 802E561C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E26F0 802E5620 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E26F4 802E5624 02002025 */  or         $a0, $s0, $zero
    /* 5E26F8 802E5628 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E26FC 802E562C 00002825 */   or        $a1, $zero, $zero
    /* 5E2700 802E5630 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E2704 802E5634 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E2708 802E5638 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E270C 802E563C 03E00008 */  jr         $ra
    /* 5E2710 802E5640 00000000 */   nop
endlabel func_802E55D8_5E26A8
