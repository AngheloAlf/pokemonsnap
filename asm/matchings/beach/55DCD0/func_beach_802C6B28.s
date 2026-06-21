nonmatching func_beach_802C6B28, 0x64

glabel func_beach_802C6B28
    /* 55EB98 802C6B28 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55EB9C 802C6B2C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55EBA0 802C6B30 8C820058 */  lw         $v0, 0x58($a0)
    /* 55EBA4 802C6B34 3C05802D */  lui        $a1, %hi(D_beach_802CC394)
    /* 55EBA8 802C6B38 24A5C394 */  addiu      $a1, $a1, %lo(D_beach_802CC394)
    /* 55EBAC 802C6B3C 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 55EBB0 802C6B40 AC4000C0 */  sw         $zero, 0xC0($v0)
    /* 55EBB4 802C6B44 35CF0020 */  ori        $t7, $t6, 0x20
    /* 55EBB8 802C6B48 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 55EBBC 802C6B4C AFA40028 */  sw         $a0, 0x28($sp)
    /* 55EBC0 802C6B50 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 55EBC4 802C6B54 AFA20018 */   sw        $v0, 0x18($sp)
    /* 55EBC8 802C6B58 8FA20018 */  lw         $v0, 0x18($sp)
    /* 55EBCC 802C6B5C 24050001 */  addiu      $a1, $zero, 0x1
    /* 55EBD0 802C6B60 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 55EBD4 802C6B64 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55EBD8 802C6B68 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55EBDC 802C6B6C 3C05802C */  lui        $a1, %hi(func_beach_802C69D4)
    /* 55EBE0 802C6B70 24A569D4 */  addiu      $a1, $a1, %lo(func_beach_802C69D4)
    /* 55EBE4 802C6B74 0C0D7B16 */  jal        Pokemon_SetState
    /* 55EBE8 802C6B78 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55EBEC 802C6B7C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55EBF0 802C6B80 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55EBF4 802C6B84 03E00008 */  jr         $ra
    /* 55EBF8 802C6B88 00000000 */   nop
endlabel func_beach_802C6B28
