nonmatching func_802CB92C_7A4EBC, 0x90

glabel func_802CB92C_7A4EBC
    /* 7A4EBC 802CB92C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A4EC0 802CB930 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A4EC4 802CB934 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A4EC8 802CB938 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A4ECC 802CB93C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7A4ED0 802CB940 3C05802D */  lui        $a1, %hi(D_802D3540_7ACAD0)
    /* 7A4ED4 802CB944 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 7A4ED8 802CB948 AC800050 */  sw         $zero, 0x50($a0)
    /* 7A4EDC 802CB94C 00808025 */  or         $s0, $a0, $zero
    /* 7A4EE0 802CB950 24A53540 */  addiu      $a1, $a1, %lo(D_802D3540_7ACAD0)
    /* 7A4EE4 802CB954 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A4EE8 802CB958 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A4EEC 802CB95C 3C05802D */  lui        $a1, %hi(func_802CBA24_7A4FB4)
    /* 7A4EF0 802CB960 24A5BA24 */  addiu      $a1, $a1, %lo(func_802CBA24_7A4FB4)
    /* 7A4EF4 802CB964 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A4EF8 802CB968 02002025 */   or        $a0, $s0, $zero
    /* 7A4EFC 802CB96C 3C05802D */  lui        $a1, %hi(func_802CBA90_7A5020)
    /* 7A4F00 802CB970 24A5BA90 */  addiu      $a1, $a1, %lo(func_802CBA90_7A5020)
    /* 7A4F04 802CB974 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 7A4F08 802CB978 02002025 */   or        $a0, $s0, $zero
    /* 7A4F0C 802CB97C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A4F10 802CB980 3C0F802D */  lui        $t7, %hi(D_802D36CC_7ACC5C)
    /* 7A4F14 802CB984 25EF36CC */  addiu      $t7, $t7, %lo(D_802D36CC_7ACC5C)
    /* 7A4F18 802CB988 02002025 */  or         $a0, $s0, $zero
    /* 7A4F1C 802CB98C 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A4F20 802CB990 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4F24 802CB994 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A4F28 802CB998 3C05802D */  lui        $a1, %hi(func_802CB9BC_7A4F4C)
    /* 7A4F2C 802CB99C 24A5B9BC */  addiu      $a1, $a1, %lo(func_802CB9BC_7A4F4C)
    /* 7A4F30 802CB9A0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4F34 802CB9A4 02002025 */   or        $a0, $s0, $zero
    /* 7A4F38 802CB9A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A4F3C 802CB9AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A4F40 802CB9B0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A4F44 802CB9B4 03E00008 */  jr         $ra
    /* 7A4F48 802CB9B8 00000000 */   nop
endlabel func_802CB92C_7A4EBC
