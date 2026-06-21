nonmatching func_802BEBBC_64106C, 0x78

glabel func_802BEBBC_64106C
    /* 64106C 802BEBBC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 641070 802BEBC0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 641074 802BEBC4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 641078 802BEBC8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 64107C 802BEBCC 00808025 */  or         $s0, $a0, $zero
    /* 641080 802BEBD0 00002825 */  or         $a1, $zero, $zero
    /* 641084 802BEBD4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 641088 802BEBD8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 64108C 802BEBDC 3C05802C */  lui        $a1, %hi(D_802C659C_648A4C)
    /* 641090 802BEBE0 24A5659C */  addiu      $a1, $a1, %lo(D_802C659C_648A4C)
    /* 641094 802BEBE4 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 641098 802BEBE8 02002025 */   or        $a0, $s0, $zero
    /* 64109C 802BEBEC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6410A0 802BEBF0 3C0F802C */  lui        $t7, %hi(D_802C66F8_648BA8)
    /* 6410A4 802BEBF4 25EF66F8 */  addiu      $t7, $t7, %lo(D_802C66F8_648BA8)
    /* 6410A8 802BEBF8 02002025 */  or         $a0, $s0, $zero
    /* 6410AC 802BEBFC 24050001 */  addiu      $a1, $zero, 0x1
    /* 6410B0 802BEC00 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6410B4 802BEC04 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6410B8 802BEC08 8FB90020 */  lw         $t9, 0x20($sp)
    /* 6410BC 802BEC0C 3C05802C */  lui        $a1, %hi(func_802BE8D4_640D84)
    /* 6410C0 802BEC10 24A5E8D4 */  addiu      $a1, $a1, %lo(func_802BE8D4_640D84)
    /* 6410C4 802BEC14 02002025 */  or         $a0, $s0, $zero
    /* 6410C8 802BEC18 0C0D7B16 */  jal        Pokemon_SetState
    /* 6410CC 802BEC1C AF200064 */   sw        $zero, 0x64($t9)
    /* 6410D0 802BEC20 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6410D4 802BEC24 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6410D8 802BEC28 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6410DC 802BEC2C 03E00008 */  jr         $ra
    /* 6410E0 802BEC30 00000000 */   nop
endlabel func_802BEBBC_64106C
