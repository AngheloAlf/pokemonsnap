nonmatching func_800E2654_A09BE4, 0x12C

glabel func_800E2654_A09BE4
    /* A09BE4 800E2654 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* A09BE8 800E2658 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A09BEC 800E265C 3C198035 */  lui        $t9, %hi(D_8034B020)
    /* A09BF0 800E2660 AFBF003C */  sw         $ra, 0x3C($sp)
    /* A09BF4 800E2664 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A09BF8 800E2668 2739B020 */  addiu      $t9, $t9, %lo(D_8034B020)
    /* A09BFC 800E266C 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A09C00 800E2670 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A09C04 800E2674 240F0001 */  addiu      $t7, $zero, 0x1
    /* A09C08 800E2678 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A09C0C 800E267C 24080001 */  addiu      $t0, $zero, 0x1
    /* A09C10 800E2680 AFB00038 */  sw         $s0, 0x38($sp)
    /* A09C14 800E2684 AFA8002C */  sw         $t0, 0x2C($sp)
    /* A09C18 800E2688 AFB8001C */  sw         $t8, 0x1C($sp)
    /* A09C1C 800E268C AFAF0014 */  sw         $t7, 0x14($sp)
    /* A09C20 800E2690 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A09C24 800E2694 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A09C28 800E2698 AFB90020 */  sw         $t9, 0x20($sp)
    /* A09C2C 800E269C AFA70018 */  sw         $a3, 0x18($sp)
    /* A09C30 800E26A0 AFA00024 */  sw         $zero, 0x24($sp)
    /* A09C34 800E26A4 AFA00028 */  sw         $zero, 0x28($sp)
    /* A09C38 800E26A8 2404000E */  addiu      $a0, $zero, 0xE
    /* A09C3C 800E26AC 0C0030DF */  jal        ohCreateSprite
    /* A09C40 800E26B0 00003025 */   or        $a2, $zero, $zero
    /* A09C44 800E26B4 3C06800F */  lui        $a2, %hi(D_800E82DC_A0F86C)
    /* A09C48 800E26B8 24C682DC */  addiu      $a2, $a2, %lo(D_800E82DC_A0F86C)
    /* A09C4C 800E26BC ACC20000 */  sw         $v0, 0x0($a2)
    /* A09C50 800E26C0 8C500048 */  lw         $s0, 0x48($v0)
    /* A09C54 800E26C4 AFA20044 */  sw         $v0, 0x44($sp)
    /* A09C58 800E26C8 24050205 */  addiu      $a1, $zero, 0x205
    /* A09C5C 800E26CC 0C038628 */  jal        func_800E18A0_A08E30
    /* A09C60 800E26D0 02002025 */   or        $a0, $s0, $zero
    /* A09C64 800E26D4 02002025 */  or         $a0, $s0, $zero
    /* A09C68 800E26D8 24050028 */  addiu      $a1, $zero, 0x28
    /* A09C6C 800E26DC 0C03863F */  jal        func_800E18FC_A08E8C
    /* A09C70 800E26E0 24060083 */   addiu     $a2, $zero, 0x83
    /* A09C74 800E26E4 3C058035 */  lui        $a1, %hi(D_8034BBB8)
    /* A09C78 800E26E8 24A5BBB8 */  addiu      $a1, $a1, %lo(D_8034BBB8)
    /* A09C7C 800E26EC 0C00282D */  jal        omGObjAddSprite
    /* A09C80 800E26F0 8FA40044 */   lw        $a0, 0x44($sp)
    /* A09C84 800E26F4 8E100008 */  lw         $s0, 0x8($s0)
    /* A09C88 800E26F8 24050205 */  addiu      $a1, $zero, 0x205
    /* A09C8C 800E26FC 0C038628 */  jal        func_800E18A0_A08E30
    /* A09C90 800E2700 02002025 */   or        $a0, $s0, $zero
    /* A09C94 800E2704 02002025 */  or         $a0, $s0, $zero
    /* A09C98 800E2708 24050080 */  addiu      $a1, $zero, 0x80
    /* A09C9C 800E270C 24060080 */  addiu      $a2, $zero, 0x80
    /* A09CA0 800E2710 0C038638 */  jal        func_800E18E0_A08E70
    /* A09CA4 800E2714 24070080 */   addiu     $a3, $zero, 0x80
    /* A09CA8 800E2718 02002025 */  or         $a0, $s0, $zero
    /* A09CAC 800E271C 240500AA */  addiu      $a1, $zero, 0xAA
    /* A09CB0 800E2720 0C03863F */  jal        func_800E18FC_A08E8C
    /* A09CB4 800E2724 240600AC */   addiu     $a2, $zero, 0xAC
    /* A09CB8 800E2728 3C058035 */  lui        $a1, %hi(D_8034C710)
    /* A09CBC 800E272C 24A5C710 */  addiu      $a1, $a1, %lo(D_8034C710)
    /* A09CC0 800E2730 0C00282D */  jal        omGObjAddSprite
    /* A09CC4 800E2734 8FA40044 */   lw        $a0, 0x44($sp)
    /* A09CC8 800E2738 8E100008 */  lw         $s0, 0x8($s0)
    /* A09CCC 800E273C 24050205 */  addiu      $a1, $zero, 0x205
    /* A09CD0 800E2740 0C038628 */  jal        func_800E18A0_A08E30
    /* A09CD4 800E2744 02002025 */   or        $a0, $s0, $zero
    /* A09CD8 800E2748 02002025 */  or         $a0, $s0, $zero
    /* A09CDC 800E274C 24050080 */  addiu      $a1, $zero, 0x80
    /* A09CE0 800E2750 24060080 */  addiu      $a2, $zero, 0x80
    /* A09CE4 800E2754 0C038638 */  jal        func_800E18E0_A08E70
    /* A09CE8 800E2758 24070080 */   addiu     $a3, $zero, 0x80
    /* A09CEC 800E275C 02002025 */  or         $a0, $s0, $zero
    /* A09CF0 800E2760 2405007C */  addiu      $a1, $zero, 0x7C
    /* A09CF4 800E2764 0C03863F */  jal        func_800E18FC_A08E8C
    /* A09CF8 800E2768 240600AC */   addiu     $a2, $zero, 0xAC
    /* A09CFC 800E276C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* A09D00 800E2770 8FB00038 */  lw         $s0, 0x38($sp)
    /* A09D04 800E2774 27BD0048 */  addiu      $sp, $sp, 0x48
    /* A09D08 800E2778 03E00008 */  jr         $ra
    /* A09D0C 800E277C 00000000 */   nop
endlabel func_800E2654_A09BE4
