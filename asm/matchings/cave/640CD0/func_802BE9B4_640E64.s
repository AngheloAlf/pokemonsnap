nonmatching func_802BE9B4_640E64, 0x70

glabel func_802BE9B4_640E64
    /* 640E64 802BE9B4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 640E68 802BE9B8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 640E6C 802BE9BC AFB00018 */  sw         $s0, 0x18($sp)
    /* 640E70 802BE9C0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 640E74 802BE9C4 3C05802C */  lui        $a1, %hi(D_802C6560_648A10)
    /* 640E78 802BE9C8 00808025 */  or         $s0, $a0, $zero
    /* 640E7C 802BE9CC 24A56560 */  addiu      $a1, $a1, %lo(D_802C6560_648A10)
    /* 640E80 802BE9D0 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 640E84 802BE9D4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 640E88 802BE9D8 02002025 */  or         $a0, $s0, $zero
    /* 640E8C 802BE9DC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 640E90 802BE9E0 00002825 */   or        $a1, $zero, $zero
    /* 640E94 802BE9E4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 640E98 802BE9E8 3C0F802C */  lui        $t7, %hi(D_802C65E8_648A98)
    /* 640E9C 802BE9EC 25EF65E8 */  addiu      $t7, $t7, %lo(D_802C65E8_648A98)
    /* 640EA0 802BE9F0 02002025 */  or         $a0, $s0, $zero
    /* 640EA4 802BE9F4 24050001 */  addiu      $a1, $zero, 0x1
    /* 640EA8 802BE9F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 640EAC 802BE9FC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 640EB0 802BEA00 3C05802C */  lui        $a1, %hi(D_802C67E8_648C98)
    /* 640EB4 802BEA04 24A567E8 */  addiu      $a1, $a1, %lo(D_802C67E8_648C98)
    /* 640EB8 802BEA08 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 640EBC 802BEA0C 02002025 */   or        $a0, $s0, $zero
    /* 640EC0 802BEA10 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 640EC4 802BEA14 8FB00018 */  lw         $s0, 0x18($sp)
    /* 640EC8 802BEA18 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 640ECC 802BEA1C 03E00008 */  jr         $ra
    /* 640ED0 802BEA20 00000000 */   nop
endlabel func_802BE9B4_640E64
