nonmatching func_800E25B8_A09B48, 0x9C

glabel func_800E25B8_A09B48
    /* A09B48 800E25B8 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A09B4C 800E25BC 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A09B50 800E25C0 3C19802F */  lui        $t9, %hi(D_802F6490)
    /* A09B54 800E25C4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A09B58 800E25C8 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A09B5C 800E25CC 27396490 */  addiu      $t9, $t9, %lo(D_802F6490)
    /* A09B60 800E25D0 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A09B64 800E25D4 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A09B68 800E25D8 240F0001 */  addiu      $t7, $zero, 0x1
    /* A09B6C 800E25DC 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A09B70 800E25E0 24080001 */  addiu      $t0, $zero, 0x1
    /* A09B74 800E25E4 AFA8002C */  sw         $t0, 0x2C($sp)
    /* A09B78 800E25E8 AFB8001C */  sw         $t8, 0x1C($sp)
    /* A09B7C 800E25EC AFAF0014 */  sw         $t7, 0x14($sp)
    /* A09B80 800E25F0 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A09B84 800E25F4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A09B88 800E25F8 AFB90020 */  sw         $t9, 0x20($sp)
    /* A09B8C 800E25FC AFA70018 */  sw         $a3, 0x18($sp)
    /* A09B90 800E2600 AFA00024 */  sw         $zero, 0x24($sp)
    /* A09B94 800E2604 AFA00028 */  sw         $zero, 0x28($sp)
    /* A09B98 800E2608 2404000E */  addiu      $a0, $zero, 0xE
    /* A09B9C 800E260C 0C0030DF */  jal        ohCreateSprite
    /* A09BA0 800E2610 00003025 */   or        $a2, $zero, $zero
    /* A09BA4 800E2614 3C03800F */  lui        $v1, %hi(D_800E82D8_A0F868)
    /* A09BA8 800E2618 246382D8 */  addiu      $v1, $v1, %lo(D_800E82D8_A0F868)
    /* A09BAC 800E261C AC620000 */  sw         $v0, 0x0($v1)
    /* A09BB0 800E2620 8C440048 */  lw         $a0, 0x48($v0)
    /* A09BB4 800E2624 24050205 */  addiu      $a1, $zero, 0x205
    /* A09BB8 800E2628 0C038628 */  jal        func_800E18A0_A08E30
    /* A09BBC 800E262C AFA4003C */   sw        $a0, 0x3C($sp)
    /* A09BC0 800E2630 8FA4003C */  lw         $a0, 0x3C($sp)
    /* A09BC4 800E2634 24050080 */  addiu      $a1, $zero, 0x80
    /* A09BC8 800E2638 24060080 */  addiu      $a2, $zero, 0x80
    /* A09BCC 800E263C 0C038638 */  jal        func_800E18E0_A08E70
    /* A09BD0 800E2640 24070080 */   addiu     $a3, $zero, 0x80
    /* A09BD4 800E2644 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A09BD8 800E2648 27BD0040 */  addiu      $sp, $sp, 0x40
    /* A09BDC 800E264C 03E00008 */  jr         $ra
    /* A09BE0 800E2650 00000000 */   nop
endlabel func_800E25B8_A09B48
