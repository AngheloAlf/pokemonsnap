nonmatching func_800E2780_A09D10, 0x9C

glabel func_800E2780_A09D10
    /* A09D10 800E2780 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A09D14 800E2784 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A09D18 800E2788 3C198035 */  lui        $t9, %hi(D_8034FAD8)
    /* A09D1C 800E278C AFBF0034 */  sw         $ra, 0x34($sp)
    /* A09D20 800E2790 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A09D24 800E2794 2739FAD8 */  addiu      $t9, $t9, %lo(D_8034FAD8)
    /* A09D28 800E2798 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A09D2C 800E279C 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A09D30 800E27A0 240F0001 */  addiu      $t7, $zero, 0x1
    /* A09D34 800E27A4 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A09D38 800E27A8 24080001 */  addiu      $t0, $zero, 0x1
    /* A09D3C 800E27AC AFA8002C */  sw         $t0, 0x2C($sp)
    /* A09D40 800E27B0 AFB8001C */  sw         $t8, 0x1C($sp)
    /* A09D44 800E27B4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* A09D48 800E27B8 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A09D4C 800E27BC AFAE0010 */  sw         $t6, 0x10($sp)
    /* A09D50 800E27C0 AFB90020 */  sw         $t9, 0x20($sp)
    /* A09D54 800E27C4 AFA70018 */  sw         $a3, 0x18($sp)
    /* A09D58 800E27C8 AFA00024 */  sw         $zero, 0x24($sp)
    /* A09D5C 800E27CC AFA00028 */  sw         $zero, 0x28($sp)
    /* A09D60 800E27D0 2404000E */  addiu      $a0, $zero, 0xE
    /* A09D64 800E27D4 0C0030DF */  jal        ohCreateSprite
    /* A09D68 800E27D8 00003025 */   or        $a2, $zero, $zero
    /* A09D6C 800E27DC 3C06800F */  lui        $a2, %hi(D_800E82E0_A0F870)
    /* A09D70 800E27E0 24C682E0 */  addiu      $a2, $a2, %lo(D_800E82E0_A0F870)
    /* A09D74 800E27E4 ACC20000 */  sw         $v0, 0x0($a2)
    /* A09D78 800E27E8 8C440048 */  lw         $a0, 0x48($v0)
    /* A09D7C 800E27EC 24050205 */  addiu      $a1, $zero, 0x205
    /* A09D80 800E27F0 0C038628 */  jal        func_800E18A0_A08E30
    /* A09D84 800E27F4 AFA40038 */   sw        $a0, 0x38($sp)
    /* A09D88 800E27F8 8FA40038 */  lw         $a0, 0x38($sp)
    /* A09D8C 800E27FC 24050080 */  addiu      $a1, $zero, 0x80
    /* A09D90 800E2800 24060080 */  addiu      $a2, $zero, 0x80
    /* A09D94 800E2804 0C038638 */  jal        func_800E18E0_A08E70
    /* A09D98 800E2808 24070080 */   addiu     $a3, $zero, 0x80
    /* A09D9C 800E280C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A09DA0 800E2810 27BD0040 */  addiu      $sp, $sp, 0x40
    /* A09DA4 800E2814 03E00008 */  jr         $ra
    /* A09DA8 800E2818 00000000 */   nop
endlabel func_800E2780_A09D10
