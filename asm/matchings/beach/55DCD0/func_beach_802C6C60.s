nonmatching func_beach_802C6C60, 0x64

glabel func_beach_802C6C60
    /* 55ECD0 802C6C60 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55ECD4 802C6C64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55ECD8 802C6C68 8C820058 */  lw         $v0, 0x58($a0)
    /* 55ECDC 802C6C6C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 55ECE0 802C6C70 3C05802D */  lui        $a1, %hi(D_beach_802CC3BC)
    /* 55ECE4 802C6C74 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 55ECE8 802C6C78 AC800050 */  sw         $zero, 0x50($a0)
    /* 55ECEC 802C6C7C AFA40028 */  sw         $a0, 0x28($sp)
    /* 55ECF0 802C6C80 24A5C3BC */  addiu      $a1, $a1, %lo(D_beach_802CC3BC)
    /* 55ECF4 802C6C84 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55ECF8 802C6C88 AFA20018 */   sw        $v0, 0x18($sp)
    /* 55ECFC 802C6C8C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 55ED00 802C6C90 3C0F802D */  lui        $t7, %hi(D_beach_802CC804)
    /* 55ED04 802C6C94 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55ED08 802C6C98 25EFC804 */  addiu      $t7, $t7, %lo(D_beach_802CC804)
    /* 55ED0C 802C6C9C 00002825 */  or         $a1, $zero, $zero
    /* 55ED10 802C6CA0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55ED14 802C6CA4 AC4F00AC */   sw        $t7, 0xAC($v0)
    /* 55ED18 802C6CA8 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55ED1C 802C6CAC 0C0D7B16 */  jal        Pokemon_SetState
    /* 55ED20 802C6CB0 00002825 */   or        $a1, $zero, $zero
    /* 55ED24 802C6CB4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55ED28 802C6CB8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55ED2C 802C6CBC 03E00008 */  jr         $ra
    /* 55ED30 802C6CC0 00000000 */   nop
endlabel func_beach_802C6C60
