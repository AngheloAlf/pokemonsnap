nonmatching func_802BEF18_6413C8, 0x74

glabel func_802BEF18_6413C8
    /* 6413C8 802BEF18 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6413CC 802BEF1C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6413D0 802BEF20 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6413D4 802BEF24 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6413D8 802BEF28 3C05802C */  lui        $a1, %hi(D_802C6574_648A24)
    /* 6413DC 802BEF2C 00808025 */  or         $s0, $a0, $zero
    /* 6413E0 802BEF30 24A56574 */  addiu      $a1, $a1, %lo(D_802C6574_648A24)
    /* 6413E4 802BEF34 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6413E8 802BEF38 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6413EC 802BEF3C 3C05802C */  lui        $a1, %hi(func_802BEF8C_64143C)
    /* 6413F0 802BEF40 24A5EF8C */  addiu      $a1, $a1, %lo(func_802BEF8C_64143C)
    /* 6413F4 802BEF44 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6413F8 802BEF48 02002025 */   or        $a0, $s0, $zero
    /* 6413FC 802BEF4C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 641400 802BEF50 3C0F802C */  lui        $t7, %hi(D_802C6778_648C28)
    /* 641404 802BEF54 25EF6778 */  addiu      $t7, $t7, %lo(D_802C6778_648C28)
    /* 641408 802BEF58 02002025 */  or         $a0, $s0, $zero
    /* 64140C 802BEF5C 24050002 */  addiu      $a1, $zero, 0x2
    /* 641410 802BEF60 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641414 802BEF64 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 641418 802BEF68 3C05802C */  lui        $a1, %hi(func_802BE8D4_640D84)
    /* 64141C 802BEF6C 24A5E8D4 */  addiu      $a1, $a1, %lo(func_802BE8D4_640D84)
    /* 641420 802BEF70 0C0D7B16 */  jal        Pokemon_SetState
    /* 641424 802BEF74 02002025 */   or        $a0, $s0, $zero
    /* 641428 802BEF78 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 64142C 802BEF7C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 641430 802BEF80 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 641434 802BEF84 03E00008 */  jr         $ra
    /* 641438 802BEF88 00000000 */   nop
endlabel func_802BEF18_6413C8
