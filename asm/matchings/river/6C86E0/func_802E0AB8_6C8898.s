nonmatching func_802E0AB8_6C8898, 0x70

glabel func_802E0AB8_6C8898
    /* 6C8898 802E0AB8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C889C 802E0ABC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C88A0 802E0AC0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C88A4 802E0AC4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C88A8 802E0AC8 3C05802E */  lui        $a1, %hi(D_802E46E4_6CC4C4)
    /* 6C88AC 802E0ACC 00808025 */  or         $s0, $a0, $zero
    /* 6C88B0 802E0AD0 24A546E4 */  addiu      $a1, $a1, %lo(D_802E46E4_6CC4C4)
    /* 6C88B4 802E0AD4 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C88B8 802E0AD8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C88BC 802E0ADC 02002025 */  or         $a0, $s0, $zero
    /* 6C88C0 802E0AE0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C88C4 802E0AE4 00002825 */   or        $a1, $zero, $zero
    /* 6C88C8 802E0AE8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C88CC 802E0AEC 3C0F802E */  lui        $t7, %hi(D_802E4838_6CC618)
    /* 6C88D0 802E0AF0 25EF4838 */  addiu      $t7, $t7, %lo(D_802E4838_6CC618)
    /* 6C88D4 802E0AF4 02002025 */  or         $a0, $s0, $zero
    /* 6C88D8 802E0AF8 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C88DC 802E0AFC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C88E0 802E0B00 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C88E4 802E0B04 3C05802E */  lui        $a1, %hi(D_802E4978_6CC758)
    /* 6C88E8 802E0B08 24A54978 */  addiu      $a1, $a1, %lo(D_802E4978_6CC758)
    /* 6C88EC 802E0B0C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C88F0 802E0B10 02002025 */   or        $a0, $s0, $zero
    /* 6C88F4 802E0B14 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C88F8 802E0B18 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C88FC 802E0B1C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C8900 802E0B20 03E00008 */  jr         $ra
    /* 6C8904 802E0B24 00000000 */   nop
endlabel func_802E0AB8_6C8898
