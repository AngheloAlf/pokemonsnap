nonmatching func_802C19BC_643E6C, 0x64

glabel func_802C19BC_643E6C
    /* 643E6C 802C19BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 643E70 802C19C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 643E74 802C19C4 8C820058 */  lw         $v0, 0x58($a0)
    /* 643E78 802C19C8 2401FFFB */  addiu      $at, $zero, -0x5
    /* 643E7C 802C19CC 240E003C */  addiu      $t6, $zero, 0x3C
    /* 643E80 802C19D0 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 643E84 802C19D4 AC4E0090 */  sw         $t6, 0x90($v0)
    /* 643E88 802C19D8 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 643E8C 802C19DC 01E1C024 */  and        $t8, $t7, $at
    /* 643E90 802C19E0 AC58008C */  sw         $t8, 0x8C($v0)
    /* 643E94 802C19E4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 643E98 802C19E8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 643E9C 802C19EC 24050004 */   addiu     $a1, $zero, 0x4
    /* 643EA0 802C19F0 3C05802C */  lui        $a1, %hi(func_802C1A7C_643F2C)
    /* 643EA4 802C19F4 24A51A7C */  addiu      $a1, $a1, %lo(func_802C1A7C_643F2C)
    /* 643EA8 802C19F8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 643EAC 802C19FC 8FA40018 */   lw        $a0, 0x18($sp)
    /* 643EB0 802C1A00 3C05802C */  lui        $a1, %hi(func_802C1A20_643ED0)
    /* 643EB4 802C1A04 24A51A20 */  addiu      $a1, $a1, %lo(func_802C1A20_643ED0)
    /* 643EB8 802C1A08 0C0D7B16 */  jal        Pokemon_SetState
    /* 643EBC 802C1A0C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 643EC0 802C1A10 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 643EC4 802C1A14 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 643EC8 802C1A18 03E00008 */  jr         $ra
    /* 643ECC 802C1A1C 00000000 */   nop
endlabel func_802C19BC_643E6C
