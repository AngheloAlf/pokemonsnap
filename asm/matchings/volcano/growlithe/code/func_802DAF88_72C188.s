nonmatching func_802DAF88_72C188, 0x70

glabel func_802DAF88_72C188
    /* 72C188 802DAF88 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72C18C 802DAF8C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72C190 802DAF90 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72C194 802DAF94 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72C198 802DAF98 3C05802E */  lui        $a1, %hi(D_802E23F4_7335F4)
    /* 72C19C 802DAF9C 00808025 */  or         $s0, $a0, $zero
    /* 72C1A0 802DAFA0 24A523F4 */  addiu      $a1, $a1, %lo(D_802E23F4_7335F4)
    /* 72C1A4 802DAFA4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72C1A8 802DAFA8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72C1AC 802DAFAC 02002025 */  or         $a0, $s0, $zero
    /* 72C1B0 802DAFB0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72C1B4 802DAFB4 00002825 */   or        $a1, $zero, $zero
    /* 72C1B8 802DAFB8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72C1BC 802DAFBC 3C0F802E */  lui        $t7, %hi(D_802E25F4_7337F4)
    /* 72C1C0 802DAFC0 25EF25F4 */  addiu      $t7, $t7, %lo(D_802E25F4_7337F4)
    /* 72C1C4 802DAFC4 02002025 */  or         $a0, $s0, $zero
    /* 72C1C8 802DAFC8 24050001 */  addiu      $a1, $zero, 0x1
    /* 72C1CC 802DAFCC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72C1D0 802DAFD0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72C1D4 802DAFD4 3C05802E */  lui        $a1, %hi(func_802DB2F8_72C4F8)
    /* 72C1D8 802DAFD8 24A5B2F8 */  addiu      $a1, $a1, %lo(func_802DB2F8_72C4F8)
    /* 72C1DC 802DAFDC 0C0D7B16 */  jal        Pokemon_SetState
    /* 72C1E0 802DAFE0 02002025 */   or        $a0, $s0, $zero
    /* 72C1E4 802DAFE4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72C1E8 802DAFE8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72C1EC 802DAFEC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72C1F0 802DAFF0 03E00008 */  jr         $ra
    /* 72C1F4 802DAFF4 00000000 */   nop
endlabel func_802DAF88_72C188
