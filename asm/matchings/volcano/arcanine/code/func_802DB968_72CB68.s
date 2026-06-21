nonmatching func_802DB968_72CB68, 0x70

glabel func_802DB968_72CB68
    /* 72CB68 802DB968 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72CB6C 802DB96C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72CB70 802DB970 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72CB74 802DB974 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72CB78 802DB978 3C05802E */  lui        $a1, %hi(D_802E2778_733978)
    /* 72CB7C 802DB97C 00808025 */  or         $s0, $a0, $zero
    /* 72CB80 802DB980 24A52778 */  addiu      $a1, $a1, %lo(D_802E2778_733978)
    /* 72CB84 802DB984 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72CB88 802DB988 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72CB8C 802DB98C 02002025 */  or         $a0, $s0, $zero
    /* 72CB90 802DB990 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72CB94 802DB994 00002825 */   or        $a1, $zero, $zero
    /* 72CB98 802DB998 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72CB9C 802DB99C 3C0F802E */  lui        $t7, %hi(D_802E2804_733A04)
    /* 72CBA0 802DB9A0 25EF2804 */  addiu      $t7, $t7, %lo(D_802E2804_733A04)
    /* 72CBA4 802DB9A4 02002025 */  or         $a0, $s0, $zero
    /* 72CBA8 802DB9A8 24050001 */  addiu      $a1, $zero, 0x1
    /* 72CBAC 802DB9AC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72CBB0 802DB9B0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72CBB4 802DB9B4 3C05802E */  lui        $a1, %hi(D_802E2A64_733C64)
    /* 72CBB8 802DB9B8 24A52A64 */  addiu      $a1, $a1, %lo(D_802E2A64_733C64)
    /* 72CBBC 802DB9BC 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72CBC0 802DB9C0 02002025 */   or        $a0, $s0, $zero
    /* 72CBC4 802DB9C4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72CBC8 802DB9C8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72CBCC 802DB9CC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72CBD0 802DB9D0 03E00008 */  jr         $ra
    /* 72CBD4 802DB9D4 00000000 */   nop
endlabel func_802DB968_72CB68
