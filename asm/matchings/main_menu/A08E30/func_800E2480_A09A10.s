nonmatching func_800E2480_A09A10, 0x9C

glabel func_800E2480_A09A10
    /* A09A10 800E2480 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A09A14 800E2484 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A09A18 800E2488 3C198035 */  lui        $t9, %hi(D_8034C4B0)
    /* A09A1C 800E248C AFBF0034 */  sw         $ra, 0x34($sp)
    /* A09A20 800E2490 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A09A24 800E2494 2739C4B0 */  addiu      $t9, $t9, %lo(D_8034C4B0)
    /* A09A28 800E2498 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A09A2C 800E249C 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A09A30 800E24A0 240F0001 */  addiu      $t7, $zero, 0x1
    /* A09A34 800E24A4 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A09A38 800E24A8 24080001 */  addiu      $t0, $zero, 0x1
    /* A09A3C 800E24AC AFA8002C */  sw         $t0, 0x2C($sp)
    /* A09A40 800E24B0 AFB8001C */  sw         $t8, 0x1C($sp)
    /* A09A44 800E24B4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* A09A48 800E24B8 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A09A4C 800E24BC AFAE0010 */  sw         $t6, 0x10($sp)
    /* A09A50 800E24C0 AFB90020 */  sw         $t9, 0x20($sp)
    /* A09A54 800E24C4 AFA70018 */  sw         $a3, 0x18($sp)
    /* A09A58 800E24C8 AFA00024 */  sw         $zero, 0x24($sp)
    /* A09A5C 800E24CC AFA00028 */  sw         $zero, 0x28($sp)
    /* A09A60 800E24D0 2404000E */  addiu      $a0, $zero, 0xE
    /* A09A64 800E24D4 0C0030DF */  jal        ohCreateSprite
    /* A09A68 800E24D8 00003025 */   or        $a2, $zero, $zero
    /* A09A6C 800E24DC 3C03800F */  lui        $v1, %hi(D_800E82D0_A0F860)
    /* A09A70 800E24E0 246382D0 */  addiu      $v1, $v1, %lo(D_800E82D0_A0F860)
    /* A09A74 800E24E4 AC620000 */  sw         $v0, 0x0($v1)
    /* A09A78 800E24E8 8C440048 */  lw         $a0, 0x48($v0)
    /* A09A7C 800E24EC 24050205 */  addiu      $a1, $zero, 0x205
    /* A09A80 800E24F0 0C038628 */  jal        func_800E18A0_A08E30
    /* A09A84 800E24F4 AFA4003C */   sw        $a0, 0x3C($sp)
    /* A09A88 800E24F8 8FA4003C */  lw         $a0, 0x3C($sp)
    /* A09A8C 800E24FC 24050080 */  addiu      $a1, $zero, 0x80
    /* A09A90 800E2500 24060080 */  addiu      $a2, $zero, 0x80
    /* A09A94 800E2504 0C038638 */  jal        func_800E18E0_A08E70
    /* A09A98 800E2508 24070080 */   addiu     $a3, $zero, 0x80
    /* A09A9C 800E250C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A09AA0 800E2510 27BD0040 */  addiu      $sp, $sp, 0x40
    /* A09AA4 800E2514 03E00008 */  jr         $ra
    /* A09AA8 800E2518 00000000 */   nop
endlabel func_800E2480_A09A10
