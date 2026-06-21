nonmatching func_802DC150_6C3F30, 0x70

glabel func_802DC150_6C3F30
    /* 6C3F30 802DC150 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C3F34 802DC154 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C3F38 802DC158 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C3F3C 802DC15C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C3F40 802DC160 3C05802E */  lui        $a1, %hi(D_802E33D8_6CB1B8)
    /* 6C3F44 802DC164 00808025 */  or         $s0, $a0, $zero
    /* 6C3F48 802DC168 24A533D8 */  addiu      $a1, $a1, %lo(D_802E33D8_6CB1B8)
    /* 6C3F4C 802DC16C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C3F50 802DC170 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C3F54 802DC174 02002025 */  or         $a0, $s0, $zero
    /* 6C3F58 802DC178 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C3F5C 802DC17C 00002825 */   or        $a1, $zero, $zero
    /* 6C3F60 802DC180 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C3F64 802DC184 3C0F802E */  lui        $t7, %hi(D_802E351C_6CB2FC)
    /* 6C3F68 802DC188 25EF351C */  addiu      $t7, $t7, %lo(D_802E351C_6CB2FC)
    /* 6C3F6C 802DC18C 02002025 */  or         $a0, $s0, $zero
    /* 6C3F70 802DC190 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C3F74 802DC194 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C3F78 802DC198 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C3F7C 802DC19C 3C05802E */  lui        $a1, %hi(D_802E356C_6CB34C)
    /* 6C3F80 802DC1A0 24A5356C */  addiu      $a1, $a1, %lo(D_802E356C_6CB34C)
    /* 6C3F84 802DC1A4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C3F88 802DC1A8 02002025 */   or        $a0, $s0, $zero
    /* 6C3F8C 802DC1AC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C3F90 802DC1B0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C3F94 802DC1B4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C3F98 802DC1B8 03E00008 */  jr         $ra
    /* 6C3F9C 802DC1BC 00000000 */   nop
endlabel func_802DC150_6C3F30
