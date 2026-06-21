nonmatching func_800E251C_A09AAC, 0x9C

glabel func_800E251C_A09AAC
    /* A09AAC 800E251C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A09AB0 800E2520 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A09AB4 800E2524 3C198035 */  lui        $t9, %hi(D_8034D3A0)
    /* A09AB8 800E2528 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A09ABC 800E252C 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A09AC0 800E2530 2739D3A0 */  addiu      $t9, $t9, %lo(D_8034D3A0)
    /* A09AC4 800E2534 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A09AC8 800E2538 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A09ACC 800E253C 240F0001 */  addiu      $t7, $zero, 0x1
    /* A09AD0 800E2540 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A09AD4 800E2544 24080001 */  addiu      $t0, $zero, 0x1
    /* A09AD8 800E2548 AFA8002C */  sw         $t0, 0x2C($sp)
    /* A09ADC 800E254C AFB8001C */  sw         $t8, 0x1C($sp)
    /* A09AE0 800E2550 AFAF0014 */  sw         $t7, 0x14($sp)
    /* A09AE4 800E2554 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A09AE8 800E2558 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A09AEC 800E255C AFB90020 */  sw         $t9, 0x20($sp)
    /* A09AF0 800E2560 AFA70018 */  sw         $a3, 0x18($sp)
    /* A09AF4 800E2564 AFA00024 */  sw         $zero, 0x24($sp)
    /* A09AF8 800E2568 AFA00028 */  sw         $zero, 0x28($sp)
    /* A09AFC 800E256C 2404000E */  addiu      $a0, $zero, 0xE
    /* A09B00 800E2570 0C0030DF */  jal        ohCreateSprite
    /* A09B04 800E2574 00003025 */   or        $a2, $zero, $zero
    /* A09B08 800E2578 3C03800F */  lui        $v1, %hi(D_800E82D4_A0F864)
    /* A09B0C 800E257C 246382D4 */  addiu      $v1, $v1, %lo(D_800E82D4_A0F864)
    /* A09B10 800E2580 AC620000 */  sw         $v0, 0x0($v1)
    /* A09B14 800E2584 8C440048 */  lw         $a0, 0x48($v0)
    /* A09B18 800E2588 24050205 */  addiu      $a1, $zero, 0x205
    /* A09B1C 800E258C 0C038628 */  jal        func_800E18A0_A08E30
    /* A09B20 800E2590 AFA4003C */   sw        $a0, 0x3C($sp)
    /* A09B24 800E2594 8FA4003C */  lw         $a0, 0x3C($sp)
    /* A09B28 800E2598 24050080 */  addiu      $a1, $zero, 0x80
    /* A09B2C 800E259C 24060080 */  addiu      $a2, $zero, 0x80
    /* A09B30 800E25A0 0C038638 */  jal        func_800E18E0_A08E70
    /* A09B34 800E25A4 24070080 */   addiu     $a3, $zero, 0x80
    /* A09B38 800E25A8 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A09B3C 800E25AC 27BD0040 */  addiu      $sp, $sp, 0x40
    /* A09B40 800E25B0 03E00008 */  jr         $ra
    /* A09B44 800E25B4 00000000 */   nop
endlabel func_800E251C_A09AAC
