nonmatching func_802E1594_6C9374, 0x70

glabel func_802E1594_6C9374
    /* 6C9374 802E1594 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C9378 802E1598 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C937C 802E159C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C9380 802E15A0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C9384 802E15A4 3C05802E */  lui        $a1, %hi(D_802E46D0_6CC4B0)
    /* 6C9388 802E15A8 00808025 */  or         $s0, $a0, $zero
    /* 6C938C 802E15AC 24A546D0 */  addiu      $a1, $a1, %lo(D_802E46D0_6CC4B0)
    /* 6C9390 802E15B0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C9394 802E15B4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C9398 802E15B8 3C05802E */  lui        $a1, %hi(func_802E1604_6C93E4)
    /* 6C939C 802E15BC 24A51604 */  addiu      $a1, $a1, %lo(func_802E1604_6C93E4)
    /* 6C93A0 802E15C0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C93A4 802E15C4 02002025 */   or        $a0, $s0, $zero
    /* 6C93A8 802E15C8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C93AC 802E15CC 3C0F802E */  lui        $t7, %hi(D_802E4A10_6CC7F0)
    /* 6C93B0 802E15D0 25EF4A10 */  addiu      $t7, $t7, %lo(D_802E4A10_6CC7F0)
    /* 6C93B4 802E15D4 02002025 */  or         $a0, $s0, $zero
    /* 6C93B8 802E15D8 00002825 */  or         $a1, $zero, $zero
    /* 6C93BC 802E15DC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C93C0 802E15E0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C93C4 802E15E4 02002025 */  or         $a0, $s0, $zero
    /* 6C93C8 802E15E8 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C93CC 802E15EC 00002825 */   or        $a1, $zero, $zero
    /* 6C93D0 802E15F0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C93D4 802E15F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C93D8 802E15F8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C93DC 802E15FC 03E00008 */  jr         $ra
    /* 6C93E0 802E1600 00000000 */   nop
endlabel func_802E1594_6C9374
