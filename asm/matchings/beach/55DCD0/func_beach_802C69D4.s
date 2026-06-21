nonmatching func_beach_802C69D4, 0x68

glabel func_beach_802C69D4
    /* 55EA44 802C69D4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55EA48 802C69D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55EA4C 802C69DC 8C820058 */  lw         $v0, 0x58($a0)
    /* 55EA50 802C69E0 2401FFDF */  addiu      $at, $zero, -0x21
    /* 55EA54 802C69E4 3C05802D */  lui        $a1, %hi(D_beach_802CC344)
    /* 55EA58 802C69E8 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 55EA5C 802C69EC 24A5C344 */  addiu      $a1, $a1, %lo(D_beach_802CC344)
    /* 55EA60 802C69F0 01C17824 */  and        $t7, $t6, $at
    /* 55EA64 802C69F4 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 55EA68 802C69F8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 55EA6C 802C69FC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55EA70 802C6A00 AFA20018 */   sw        $v0, 0x18($sp)
    /* 55EA74 802C6A04 8FA20018 */  lw         $v0, 0x18($sp)
    /* 55EA78 802C6A08 3C18802D */  lui        $t8, %hi(D_beach_802CC714)
    /* 55EA7C 802C6A0C 2718C714 */  addiu      $t8, $t8, %lo(D_beach_802CC714)
    /* 55EA80 802C6A10 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 55EA84 802C6A14 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55EA88 802C6A18 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55EA8C 802C6A1C 00002825 */   or        $a1, $zero, $zero
    /* 55EA90 802C6A20 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55EA94 802C6A24 0C0D7B16 */  jal        Pokemon_SetState
    /* 55EA98 802C6A28 00002825 */   or        $a1, $zero, $zero
    /* 55EA9C 802C6A2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55EAA0 802C6A30 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55EAA4 802C6A34 03E00008 */  jr         $ra
    /* 55EAA8 802C6A38 00000000 */   nop
endlabel func_beach_802C69D4
