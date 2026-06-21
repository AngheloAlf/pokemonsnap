nonmatching func_802D8CA4_729EA4, 0x70

glabel func_802D8CA4_729EA4
    /* 729EA4 802D8CA4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 729EA8 802D8CA8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729EAC 802D8CAC AFB00018 */  sw         $s0, 0x18($sp)
    /* 729EB0 802D8CB0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 729EB4 802D8CB4 3C05802E */  lui        $a1, %hi(D_802E1958_732B58)
    /* 729EB8 802D8CB8 00808025 */  or         $s0, $a0, $zero
    /* 729EBC 802D8CBC 24A51958 */  addiu      $a1, $a1, %lo(D_802E1958_732B58)
    /* 729EC0 802D8CC0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 729EC4 802D8CC4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 729EC8 802D8CC8 02002025 */  or         $a0, $s0, $zero
    /* 729ECC 802D8CCC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 729ED0 802D8CD0 00002825 */   or        $a1, $zero, $zero
    /* 729ED4 802D8CD4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 729ED8 802D8CD8 3C0F802E */  lui        $t7, %hi(D_802E1A34_732C34)
    /* 729EDC 802D8CDC 25EF1A34 */  addiu      $t7, $t7, %lo(D_802E1A34_732C34)
    /* 729EE0 802D8CE0 02002025 */  or         $a0, $s0, $zero
    /* 729EE4 802D8CE4 24050001 */  addiu      $a1, $zero, 0x1
    /* 729EE8 802D8CE8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 729EEC 802D8CEC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 729EF0 802D8CF0 3C05802E */  lui        $a1, %hi(D_802E1E64_733064)
    /* 729EF4 802D8CF4 24A51E64 */  addiu      $a1, $a1, %lo(D_802E1E64_733064)
    /* 729EF8 802D8CF8 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 729EFC 802D8CFC 02002025 */   or        $a0, $s0, $zero
    /* 729F00 802D8D00 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 729F04 802D8D04 8FB00018 */  lw         $s0, 0x18($sp)
    /* 729F08 802D8D08 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 729F0C 802D8D0C 03E00008 */  jr         $ra
    /* 729F10 802D8D10 00000000 */   nop
endlabel func_802D8CA4_729EA4
