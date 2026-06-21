nonmatching func_802E9F20_5E6FF0, 0x60

glabel func_802E9F20_5E6FF0
    /* 5E6FF0 802E9F20 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E6FF4 802E9F24 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6FF8 802E9F28 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E6FFC 802E9F2C 3C05802F */  lui        $a1, %hi(D_802EF374_5EC444)
    /* 5E7000 802E9F30 24A5F374 */  addiu      $a1, $a1, %lo(D_802EF374_5EC444)
    /* 5E7004 802E9F34 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E7008 802E9F38 35CF0020 */  ori        $t7, $t6, 0x20
    /* 5E700C 802E9F3C AC4F008C */  sw         $t7, 0x8C($v0)
    /* 5E7010 802E9F40 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E7014 802E9F44 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E7018 802E9F48 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E701C 802E9F4C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E7020 802E9F50 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E7024 802E9F54 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 5E7028 802E9F58 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E702C 802E9F5C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E7030 802E9F60 3C05802F */  lui        $a1, %hi(func_802E9D04_5E6DD4)
    /* 5E7034 802E9F64 24A59D04 */  addiu      $a1, $a1, %lo(func_802E9D04_5E6DD4)
    /* 5E7038 802E9F68 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E703C 802E9F6C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E7040 802E9F70 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E7044 802E9F74 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E7048 802E9F78 03E00008 */  jr         $ra
    /* 5E704C 802E9F7C 00000000 */   nop
endlabel func_802E9F20_5E6FF0
