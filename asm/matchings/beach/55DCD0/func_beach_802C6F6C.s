nonmatching func_beach_802C6F6C, 0x68

glabel func_beach_802C6F6C
    /* 55EFDC 802C6F6C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55EFE0 802C6F70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55EFE4 802C6F74 8C820058 */  lw         $v0, 0x58($a0)
    /* 55EFE8 802C6F78 3C05802D */  lui        $a1, %hi(D_beach_802CC394)
    /* 55EFEC 802C6F7C 24A5C394 */  addiu      $a1, $a1, %lo(D_beach_802CC394)
    /* 55EFF0 802C6F80 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 55EFF4 802C6F84 35CF0020 */  ori        $t7, $t6, 0x20
    /* 55EFF8 802C6F88 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 55EFFC 802C6F8C AFA40028 */  sw         $a0, 0x28($sp)
    /* 55F000 802C6F90 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 55F004 802C6F94 AFA20018 */   sw        $v0, 0x18($sp)
    /* 55F008 802C6F98 8FA20018 */  lw         $v0, 0x18($sp)
    /* 55F00C 802C6F9C 3C18802D */  lui        $t8, %hi(D_beach_802CC8D4)
    /* 55F010 802C6FA0 2718C8D4 */  addiu      $t8, $t8, %lo(D_beach_802CC8D4)
    /* 55F014 802C6FA4 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 55F018 802C6FA8 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55F01C 802C6FAC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55F020 802C6FB0 24050001 */   addiu     $a1, $zero, 0x1
    /* 55F024 802C6FB4 3C05802C */  lui        $a1, %hi(func_beach_802C6E40)
    /* 55F028 802C6FB8 24A56E40 */  addiu      $a1, $a1, %lo(func_beach_802C6E40)
    /* 55F02C 802C6FBC 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F030 802C6FC0 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55F034 802C6FC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55F038 802C6FC8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55F03C 802C6FCC 03E00008 */  jr         $ra
    /* 55F040 802C6FD0 00000000 */   nop
endlabel func_beach_802C6F6C
