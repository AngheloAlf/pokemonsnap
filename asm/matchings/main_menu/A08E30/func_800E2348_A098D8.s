nonmatching func_800E2348_A098D8, 0x9C

glabel func_800E2348_A098D8
    /* A098D8 800E2348 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A098DC 800E234C 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A098E0 800E2350 3C19802F */  lui        $t9, %hi(D_802F4828)
    /* A098E4 800E2354 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A098E8 800E2358 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A098EC 800E235C 27394828 */  addiu      $t9, $t9, %lo(D_802F4828)
    /* A098F0 800E2360 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A098F4 800E2364 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A098F8 800E2368 240F0001 */  addiu      $t7, $zero, 0x1
    /* A098FC 800E236C 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A09900 800E2370 24080001 */  addiu      $t0, $zero, 0x1
    /* A09904 800E2374 AFA8002C */  sw         $t0, 0x2C($sp)
    /* A09908 800E2378 AFB8001C */  sw         $t8, 0x1C($sp)
    /* A0990C 800E237C AFAF0014 */  sw         $t7, 0x14($sp)
    /* A09910 800E2380 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A09914 800E2384 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A09918 800E2388 AFB90020 */  sw         $t9, 0x20($sp)
    /* A0991C 800E238C AFA70018 */  sw         $a3, 0x18($sp)
    /* A09920 800E2390 AFA00024 */  sw         $zero, 0x24($sp)
    /* A09924 800E2394 AFA00028 */  sw         $zero, 0x28($sp)
    /* A09928 800E2398 2404000E */  addiu      $a0, $zero, 0xE
    /* A0992C 800E239C 0C0030DF */  jal        ohCreateSprite
    /* A09930 800E23A0 00003025 */   or        $a2, $zero, $zero
    /* A09934 800E23A4 3C06800F */  lui        $a2, %hi(D_800E82C8_A0F858)
    /* A09938 800E23A8 24C682C8 */  addiu      $a2, $a2, %lo(D_800E82C8_A0F858)
    /* A0993C 800E23AC ACC20000 */  sw         $v0, 0x0($a2)
    /* A09940 800E23B0 8C440048 */  lw         $a0, 0x48($v0)
    /* A09944 800E23B4 24050205 */  addiu      $a1, $zero, 0x205
    /* A09948 800E23B8 0C038628 */  jal        func_800E18A0_A08E30
    /* A0994C 800E23BC AFA40038 */   sw        $a0, 0x38($sp)
    /* A09950 800E23C0 8FA40038 */  lw         $a0, 0x38($sp)
    /* A09954 800E23C4 24050080 */  addiu      $a1, $zero, 0x80
    /* A09958 800E23C8 24060080 */  addiu      $a2, $zero, 0x80
    /* A0995C 800E23CC 0C038638 */  jal        func_800E18E0_A08E70
    /* A09960 800E23D0 24070080 */   addiu     $a3, $zero, 0x80
    /* A09964 800E23D4 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A09968 800E23D8 27BD0040 */  addiu      $sp, $sp, 0x40
    /* A0996C 800E23DC 03E00008 */  jr         $ra
    /* A09970 800E23E0 00000000 */   nop
endlabel func_800E2348_A098D8
