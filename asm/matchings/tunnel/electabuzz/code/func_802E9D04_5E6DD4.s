nonmatching func_802E9D04_5E6DD4, 0x6C

glabel func_802E9D04_5E6DD4
    /* 5E6DD4 802E9D04 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E6DD8 802E9D08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6DDC 802E9D0C 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E6DE0 802E9D10 2401FFDF */  addiu      $at, $zero, -0x21
    /* 5E6DE4 802E9D14 3C05802F */  lui        $a1, %hi(D_802EF360_5EC430)
    /* 5E6DE8 802E9D18 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E6DEC 802E9D1C 24A5F360 */  addiu      $a1, $a1, %lo(D_802EF360_5EC430)
    /* 5E6DF0 802E9D20 01C17824 */  and        $t7, $t6, $at
    /* 5E6DF4 802E9D24 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 5E6DF8 802E9D28 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E6DFC 802E9D2C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6E00 802E9D30 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E6E04 802E9D34 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E6E08 802E9D38 3C18802F */  lui        $t8, %hi(D_802EF61C_5EC6EC)
    /* 5E6E0C 802E9D3C 2718F61C */  addiu      $t8, $t8, %lo(D_802EF61C_5EC6EC)
    /* 5E6E10 802E9D40 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 5E6E14 802E9D44 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E6E18 802E9D48 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6E1C 802E9D4C 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E6E20 802E9D50 3C05802F */  lui        $a1, %hi(func_802E9D70_5E6E40)
    /* 5E6E24 802E9D54 24A59D70 */  addiu      $a1, $a1, %lo(func_802E9D70_5E6E40)
    /* 5E6E28 802E9D58 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6E2C 802E9D5C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E6E30 802E9D60 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E6E34 802E9D64 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E6E38 802E9D68 03E00008 */  jr         $ra
    /* 5E6E3C 802E9D6C 00000000 */   nop
endlabel func_802E9D04_5E6DD4
