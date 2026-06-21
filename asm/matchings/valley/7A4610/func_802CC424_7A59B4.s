nonmatching func_802CC424_7A59B4, 0xB8

glabel func_802CC424_7A59B4
    /* 7A59B4 802CC424 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A59B8 802CC428 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A59BC 802CC42C AFB10018 */  sw         $s1, 0x18($sp)
    /* 7A59C0 802CC430 AFB00014 */  sw         $s0, 0x14($sp)
    /* 7A59C4 802CC434 3C05802D */  lui        $a1, %hi(D_802D352C_7ACABC)
    /* 7A59C8 802CC438 8C900058 */  lw         $s0, 0x58($a0)
    /* 7A59CC 802CC43C 00808825 */  or         $s1, $a0, $zero
    /* 7A59D0 802CC440 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A59D4 802CC444 24A5352C */   addiu     $a1, $a1, %lo(D_802D352C_7ACABC)
    /* 7A59D8 802CC448 3C0E802D */  lui        $t6, %hi(D_802D378C_7ACD1C)
    /* 7A59DC 802CC44C 25CE378C */  addiu      $t6, $t6, %lo(D_802D378C_7ACD1C)
    /* 7A59E0 802CC450 AE0E00AC */  sw         $t6, 0xAC($s0)
    /* 7A59E4 802CC454 02202025 */  or         $a0, $s1, $zero
    /* 7A59E8 802CC458 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A59EC 802CC45C 24050001 */   addiu     $a1, $zero, 0x1
    /* 7A59F0 802CC460 8E18008C */  lw         $t8, 0x8C($s0)
    /* 7A59F4 802CC464 2401FFFB */  addiu      $at, $zero, -0x5
    /* 7A59F8 802CC468 3C08802D */  lui        $t0, %hi(D_802D378C_7ACD1C)
    /* 7A59FC 802CC46C 240F003C */  addiu      $t7, $zero, 0x3C
    /* 7A5A00 802CC470 2508378C */  addiu      $t0, $t0, %lo(D_802D378C_7ACD1C)
    /* 7A5A04 802CC474 0301C824 */  and        $t9, $t8, $at
    /* 7A5A08 802CC478 AE19008C */  sw         $t9, 0x8C($s0)
    /* 7A5A0C 802CC47C AE0F0090 */  sw         $t7, 0x90($s0)
    /* 7A5A10 802CC480 AE0800AC */  sw         $t0, 0xAC($s0)
    /* 7A5A14 802CC484 02202025 */  or         $a0, $s1, $zero
    /* 7A5A18 802CC488 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A5A1C 802CC48C 24050004 */   addiu     $a1, $zero, 0x4
    /* 7A5A20 802CC490 3C05802D */  lui        $a1, %hi(D_802D3554_7ACAE4)
    /* 7A5A24 802CC494 24A53554 */  addiu      $a1, $a1, %lo(D_802D3554_7ACAE4)
    /* 7A5A28 802CC498 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A5A2C 802CC49C 02202025 */   or        $a0, $s1, $zero
    /* 7A5A30 802CC4A0 3C09802D */  lui        $t1, %hi(D_802D374C_7ACCDC)
    /* 7A5A34 802CC4A4 2529374C */  addiu      $t1, $t1, %lo(D_802D374C_7ACCDC)
    /* 7A5A38 802CC4A8 AE0900AC */  sw         $t1, 0xAC($s0)
    /* 7A5A3C 802CC4AC 02202025 */  or         $a0, $s1, $zero
    /* 7A5A40 802CC4B0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A5A44 802CC4B4 24050001 */   addiu     $a1, $zero, 0x1
    /* 7A5A48 802CC4B8 3C05802D */  lui        $a1, %hi(func_802CC3B4_7A5944)
    /* 7A5A4C 802CC4BC 24A5C3B4 */  addiu      $a1, $a1, %lo(func_802CC3B4_7A5944)
    /* 7A5A50 802CC4C0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A5A54 802CC4C4 02202025 */   or        $a0, $s1, $zero
    /* 7A5A58 802CC4C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A5A5C 802CC4CC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7A5A60 802CC4D0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7A5A64 802CC4D4 03E00008 */  jr         $ra
    /* 7A5A68 802CC4D8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802CC424_7A59B4
