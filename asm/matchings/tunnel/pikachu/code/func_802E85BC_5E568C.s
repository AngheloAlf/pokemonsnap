nonmatching func_802E85BC_5E568C, 0x6C

glabel func_802E85BC_5E568C
    /* 5E568C 802E85BC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E5690 802E85C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E5694 802E85C4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E5698 802E85C8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E569C 802E85CC 3C05802F */  lui        $a1, %hi(D_802EEDBC_5EBE8C)
    /* 5E56A0 802E85D0 00808025 */  or         $s0, $a0, $zero
    /* 5E56A4 802E85D4 24A5EDBC */  addiu      $a1, $a1, %lo(D_802EEDBC_5EBE8C)
    /* 5E56A8 802E85D8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E56AC 802E85DC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E56B0 802E85E0 02002025 */  or         $a0, $s0, $zero
    /* 5E56B4 802E85E4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E56B8 802E85E8 00002825 */   or        $a1, $zero, $zero
    /* 5E56BC 802E85EC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E56C0 802E85F0 3C0F802F */  lui        $t7, %hi(D_802EF190_5EC260)
    /* 5E56C4 802E85F4 25EFF190 */  addiu      $t7, $t7, %lo(D_802EF190_5EC260)
    /* 5E56C8 802E85F8 02002025 */  or         $a0, $s0, $zero
    /* 5E56CC 802E85FC 00002825 */  or         $a1, $zero, $zero
    /* 5E56D0 802E8600 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E56D4 802E8604 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E56D8 802E8608 02002025 */  or         $a0, $s0, $zero
    /* 5E56DC 802E860C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E56E0 802E8610 00002825 */   or        $a1, $zero, $zero
    /* 5E56E4 802E8614 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E56E8 802E8618 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E56EC 802E861C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E56F0 802E8620 03E00008 */  jr         $ra
    /* 5E56F4 802E8624 00000000 */   nop
endlabel func_802E85BC_5E568C
