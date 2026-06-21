nonmatching func_beach_802C6A3C, 0x64

glabel func_beach_802C6A3C
    /* 55EAAC 802C6A3C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55EAB0 802C6A40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55EAB4 802C6A44 8C820058 */  lw         $v0, 0x58($a0)
    /* 55EAB8 802C6A48 3C05802D */  lui        $a1, %hi(D_beach_802CC3A8)
    /* 55EABC 802C6A4C 24A5C3A8 */  addiu      $a1, $a1, %lo(D_beach_802CC3A8)
    /* 55EAC0 802C6A50 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 55EAC4 802C6A54 AC4000C0 */  sw         $zero, 0xC0($v0)
    /* 55EAC8 802C6A58 35CF0020 */  ori        $t7, $t6, 0x20
    /* 55EACC 802C6A5C AC4F008C */  sw         $t7, 0x8C($v0)
    /* 55EAD0 802C6A60 AFA40028 */  sw         $a0, 0x28($sp)
    /* 55EAD4 802C6A64 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 55EAD8 802C6A68 AFA20018 */   sw        $v0, 0x18($sp)
    /* 55EADC 802C6A6C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 55EAE0 802C6A70 24050001 */  addiu      $a1, $zero, 0x1
    /* 55EAE4 802C6A74 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 55EAE8 802C6A78 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55EAEC 802C6A7C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55EAF0 802C6A80 3C05802C */  lui        $a1, %hi(func_beach_802C6AA0)
    /* 55EAF4 802C6A84 24A56AA0 */  addiu      $a1, $a1, %lo(func_beach_802C6AA0)
    /* 55EAF8 802C6A88 0C0D7B16 */  jal        Pokemon_SetState
    /* 55EAFC 802C6A8C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55EB00 802C6A90 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55EB04 802C6A94 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55EB08 802C6A98 03E00008 */  jr         $ra
    /* 55EB0C 802C6A9C 00000000 */   nop
endlabel func_beach_802C6A3C
