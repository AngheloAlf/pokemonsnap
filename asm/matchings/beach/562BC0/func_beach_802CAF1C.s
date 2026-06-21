nonmatching func_beach_802CAF1C, 0x74

glabel func_beach_802CAF1C
    /* 562F8C 802CAF1C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 562F90 802CAF20 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 562F94 802CAF24 8C820058 */  lw         $v0, 0x58($a0)
    /* 562F98 802CAF28 3C05802D */  lui        $a1, %hi(D_beach_802CDBC0)
    /* 562F9C 802CAF2C 24A5DBC0 */  addiu      $a1, $a1, %lo(D_beach_802CDBC0)
    /* 562FA0 802CAF30 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 562FA4 802CAF34 35CF0020 */  ori        $t7, $t6, 0x20
    /* 562FA8 802CAF38 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 562FAC 802CAF3C AFA40028 */  sw         $a0, 0x28($sp)
    /* 562FB0 802CAF40 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 562FB4 802CAF44 AFA20018 */   sw        $v0, 0x18($sp)
    /* 562FB8 802CAF48 8FA20018 */  lw         $v0, 0x18($sp)
    /* 562FBC 802CAF4C 24050001 */  addiu      $a1, $zero, 0x1
    /* 562FC0 802CAF50 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 562FC4 802CAF54 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 562FC8 802CAF58 8FA40028 */   lw        $a0, 0x28($sp)
    /* 562FCC 802CAF5C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 562FD0 802CAF60 2401FFDF */  addiu      $at, $zero, -0x21
    /* 562FD4 802CAF64 3C05802D */  lui        $a1, %hi(func_beach_802CAE14)
    /* 562FD8 802CAF68 8C58008C */  lw         $t8, 0x8C($v0)
    /* 562FDC 802CAF6C 24A5AE14 */  addiu      $a1, $a1, %lo(func_beach_802CAE14)
    /* 562FE0 802CAF70 0301C824 */  and        $t9, $t8, $at
    /* 562FE4 802CAF74 AC59008C */  sw         $t9, 0x8C($v0)
    /* 562FE8 802CAF78 0C0D7B16 */  jal        Pokemon_SetState
    /* 562FEC 802CAF7C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 562FF0 802CAF80 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 562FF4 802CAF84 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 562FF8 802CAF88 03E00008 */  jr         $ra
    /* 562FFC 802CAF8C 00000000 */   nop
endlabel func_beach_802CAF1C
