nonmatching func_8034998C_8290FC, 0x90

glabel func_8034998C_8290FC
    /* 8290FC 8034998C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 829100 80349990 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 829104 80349994 AFB00018 */  sw         $s0, 0x18($sp)
    /* 829108 80349998 8C820058 */  lw         $v0, 0x58($a0)
    /* 82910C 8034999C 2401FFFB */  addiu      $at, $zero, -0x5
    /* 829110 803499A0 3C198035 */  lui        $t9, %hi(D_8034B418_82AB88)
    /* 829114 803499A4 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 829118 803499A8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 82911C 803499AC 2739B418 */  addiu      $t9, $t9, %lo(D_8034B418_82AB88)
    /* 829120 803499B0 01E1C024 */  and        $t8, $t7, $at
    /* 829124 803499B4 AC58008C */  sw         $t8, 0x8C($v0)
    /* 829128 803499B8 AC4E0090 */  sw         $t6, 0x90($v0)
    /* 82912C 803499BC AC5900AC */  sw         $t9, 0xAC($v0)
    /* 829130 803499C0 00808025 */  or         $s0, $a0, $zero
    /* 829134 803499C4 24050004 */  addiu      $a1, $zero, 0x4
    /* 829138 803499C8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 82913C 803499CC AFA20020 */   sw        $v0, 0x20($sp)
    /* 829140 803499D0 3C058035 */  lui        $a1, %hi(D_8034B124_82A894)
    /* 829144 803499D4 24A5B124 */  addiu      $a1, $a1, %lo(D_8034B124_82A894)
    /* 829148 803499D8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 82914C 803499DC 02002025 */   or        $a0, $s0, $zero
    /* 829150 803499E0 8FA20020 */  lw         $v0, 0x20($sp)
    /* 829154 803499E4 3C088035 */  lui        $t0, %hi(D_8034B418_82AB88)
    /* 829158 803499E8 2508B418 */  addiu      $t0, $t0, %lo(D_8034B418_82AB88)
    /* 82915C 803499EC 02002025 */  or         $a0, $s0, $zero
    /* 829160 803499F0 00002825 */  or         $a1, $zero, $zero
    /* 829164 803499F4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 829168 803499F8 AC4800AC */   sw        $t0, 0xAC($v0)
    /* 82916C 803499FC 02002025 */  or         $a0, $s0, $zero
    /* 829170 80349A00 0C0D7B16 */  jal        Pokemon_SetState
    /* 829174 80349A04 00002825 */   or        $a1, $zero, $zero
    /* 829178 80349A08 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 82917C 80349A0C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 829180 80349A10 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 829184 80349A14 03E00008 */  jr         $ra
    /* 829188 80349A18 00000000 */   nop
endlabel func_8034998C_8290FC
