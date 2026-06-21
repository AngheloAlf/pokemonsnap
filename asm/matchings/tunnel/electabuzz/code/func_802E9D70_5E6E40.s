nonmatching func_802E9D70_5E6E40, 0x68

glabel func_802E9D70_5E6E40
    /* 5E6E40 802E9D70 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E6E44 802E9D74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6E48 802E9D78 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E6E4C 802E9D7C 240F0001 */  addiu      $t7, $zero, 0x1
    /* 5E6E50 802E9D80 3C01802F */  lui        $at, %hi(D_802EF6AC_5EC77C)
    /* 5E6E54 802E9D84 3C05802F */  lui        $a1, %hi(D_802EF338_5EC408)
    /* 5E6E58 802E9D88 AC2FF6AC */  sw         $t7, %lo(D_802EF6AC_5EC77C)($at)
    /* 5E6E5C 802E9D8C 24A5F338 */  addiu      $a1, $a1, %lo(D_802EF338_5EC408)
    /* 5E6E60 802E9D90 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E6E64 802E9D94 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6E68 802E9D98 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 5E6E6C 802E9D9C 8FB90018 */  lw         $t9, 0x18($sp)
    /* 5E6E70 802E9DA0 3C18802F */  lui        $t8, %hi(D_802EF64C_5EC71C)
    /* 5E6E74 802E9DA4 2718F64C */  addiu      $t8, $t8, %lo(D_802EF64C_5EC71C)
    /* 5E6E78 802E9DA8 AF3800AC */  sw         $t8, 0xAC($t9)
    /* 5E6E7C 802E9DAC 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E6E80 802E9DB0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6E84 802E9DB4 00002825 */   or        $a1, $zero, $zero
    /* 5E6E88 802E9DB8 3C05802F */  lui        $a1, %hi(func_802E9DD8_5E6EA8)
    /* 5E6E8C 802E9DBC 24A59DD8 */  addiu      $a1, $a1, %lo(func_802E9DD8_5E6EA8)
    /* 5E6E90 802E9DC0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6E94 802E9DC4 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E6E98 802E9DC8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E6E9C 802E9DCC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E6EA0 802E9DD0 03E00008 */  jr         $ra
    /* 5E6EA4 802E9DD4 00000000 */   nop
endlabel func_802E9D70_5E6E40
