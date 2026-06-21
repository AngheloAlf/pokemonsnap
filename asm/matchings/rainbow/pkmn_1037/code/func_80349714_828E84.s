nonmatching func_80349714_828E84, 0x68

glabel func_80349714_828E84
    /* 828E84 80349714 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 828E88 80349718 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 828E8C 8034971C 8C820058 */  lw         $v0, 0x58($a0)
    /* 828E90 80349720 3C058035 */  lui        $a1, %hi(func_803491D4_828944)
    /* 828E94 80349724 24A591D4 */  addiu      $a1, $a1, %lo(func_803491D4_828944)
    /* 828E98 80349728 AC400010 */  sw         $zero, 0x10($v0)
    /* 828E9C 8034972C 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 828EA0 80349730 35CF0003 */  ori        $t7, $t6, 0x3
    /* 828EA4 80349734 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 828EA8 80349738 AFA40028 */  sw         $a0, 0x28($sp)
    /* 828EAC 8034973C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 828EB0 80349740 AFA20018 */   sw        $v0, 0x18($sp)
    /* 828EB4 80349744 8FA20018 */  lw         $v0, 0x18($sp)
    /* 828EB8 80349748 3C188035 */  lui        $t8, %hi(D_8034B328_82AA98)
    /* 828EBC 8034974C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 828EC0 80349750 2718B328 */  addiu      $t8, $t8, %lo(D_8034B328_82AA98)
    /* 828EC4 80349754 00002825 */  or         $a1, $zero, $zero
    /* 828EC8 80349758 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828ECC 8034975C AC5800AC */   sw        $t8, 0xAC($v0)
    /* 828ED0 80349760 8FA40028 */  lw         $a0, 0x28($sp)
    /* 828ED4 80349764 0C0D7B16 */  jal        Pokemon_SetState
    /* 828ED8 80349768 00002825 */   or        $a1, $zero, $zero
    /* 828EDC 8034976C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 828EE0 80349770 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 828EE4 80349774 03E00008 */  jr         $ra
    /* 828EE8 80349778 00000000 */   nop
endlabel func_80349714_828E84
