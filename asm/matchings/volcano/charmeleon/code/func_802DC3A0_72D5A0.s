nonmatching func_802DC3A0_72D5A0, 0x70

glabel func_802DC3A0_72D5A0
    /* 72D5A0 802DC3A0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72D5A4 802DC3A4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72D5A8 802DC3A8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72D5AC 802DC3AC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72D5B0 802DC3B0 3C05802E */  lui        $a1, %hi(D_802E2B14_733D14)
    /* 72D5B4 802DC3B4 00808025 */  or         $s0, $a0, $zero
    /* 72D5B8 802DC3B8 24A52B14 */  addiu      $a1, $a1, %lo(D_802E2B14_733D14)
    /* 72D5BC 802DC3BC 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72D5C0 802DC3C0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72D5C4 802DC3C4 02002025 */  or         $a0, $s0, $zero
    /* 72D5C8 802DC3C8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72D5CC 802DC3CC 00002825 */   or        $a1, $zero, $zero
    /* 72D5D0 802DC3D0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72D5D4 802DC3D4 3C0F802E */  lui        $t7, %hi(D_802E2C00_733E00)
    /* 72D5D8 802DC3D8 25EF2C00 */  addiu      $t7, $t7, %lo(D_802E2C00_733E00)
    /* 72D5DC 802DC3DC 02002025 */  or         $a0, $s0, $zero
    /* 72D5E0 802DC3E0 24050001 */  addiu      $a1, $zero, 0x1
    /* 72D5E4 802DC3E4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72D5E8 802DC3E8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72D5EC 802DC3EC 3C05802E */  lui        $a1, %hi(D_802E2C70_733E70)
    /* 72D5F0 802DC3F0 24A52C70 */  addiu      $a1, $a1, %lo(D_802E2C70_733E70)
    /* 72D5F4 802DC3F4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72D5F8 802DC3F8 02002025 */   or        $a0, $s0, $zero
    /* 72D5FC 802DC3FC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72D600 802DC400 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72D604 802DC404 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72D608 802DC408 03E00008 */  jr         $ra
    /* 72D60C 802DC40C 00000000 */   nop
endlabel func_802DC3A0_72D5A0
