nonmatching func_802E6D90_5E3E60, 0x7C

glabel func_802E6D90_5E3E60
    /* 5E3E60 802E6D90 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E3E64 802E6D94 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E3E68 802E6D98 8C830058 */  lw         $v1, 0x58($a0)
    /* 5E3E6C 802E6D9C 3C05802F */  lui        $a1, %hi(D_802EEBF4_5EBCC4)
    /* 5E3E70 802E6DA0 24A5EBF4 */  addiu      $a1, $a1, %lo(D_802EEBF4_5EBCC4)
    /* 5E3E74 802E6DA4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E3E78 802E6DA8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3E7C 802E6DAC AFA30018 */   sw        $v1, 0x18($sp)
    /* 5E3E80 802E6DB0 0C006785 */  jal        randRange
    /* 5E3E84 802E6DB4 2404012C */   addiu     $a0, $zero, 0x12C
    /* 5E3E88 802E6DB8 8FA30018 */  lw         $v1, 0x18($sp)
    /* 5E3E8C 802E6DBC 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E3E90 802E6DC0 3C19802F */  lui        $t9, %hi(D_802EEC1C_5EBCEC)
    /* 5E3E94 802E6DC4 8C6F008C */  lw         $t7, 0x8C($v1)
    /* 5E3E98 802E6DC8 244E003C */  addiu      $t6, $v0, 0x3C
    /* 5E3E9C 802E6DCC 2739EC1C */  addiu      $t9, $t9, %lo(D_802EEC1C_5EBCEC)
    /* 5E3EA0 802E6DD0 01E1C024 */  and        $t8, $t7, $at
    /* 5E3EA4 802E6DD4 AC78008C */  sw         $t8, 0x8C($v1)
    /* 5E3EA8 802E6DD8 AC6E0090 */  sw         $t6, 0x90($v1)
    /* 5E3EAC 802E6DDC AC7900AC */  sw         $t9, 0xAC($v1)
    /* 5E3EB0 802E6DE0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E3EB4 802E6DE4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3EB8 802E6DE8 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E3EBC 802E6DEC 3C05802E */  lui        $a1, %hi(func_802E6E0C_5E3EDC)
    /* 5E3EC0 802E6DF0 24A56E0C */  addiu      $a1, $a1, %lo(func_802E6E0C_5E3EDC)
    /* 5E3EC4 802E6DF4 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E3EC8 802E6DF8 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E3ECC 802E6DFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E3ED0 802E6E00 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E3ED4 802E6E04 03E00008 */  jr         $ra
    /* 5E3ED8 802E6E08 00000000 */   nop
endlabel func_802E6D90_5E3E60
