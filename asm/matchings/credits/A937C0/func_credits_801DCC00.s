nonmatching func_credits_801DCC00, 0x70

glabel func_credits_801DCC00
    /* A937C0 801DCC00 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A937C4 801DCC04 AFA5003C */  sw         $a1, 0x3C($sp)
    /* A937C8 801DCC08 8FB9003C */  lw         $t9, 0x3C($sp)
    /* A937CC 801DCC0C 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A937D0 801DCC10 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A937D4 801DCC14 AFA40038 */  sw         $a0, 0x38($sp)
    /* A937D8 801DCC18 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A937DC 801DCC1C 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A937E0 801DCC20 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A937E4 801DCC24 240F0001 */  addiu      $t7, $zero, 0x1
    /* A937E8 801DCC28 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A937EC 801DCC2C 24080001 */  addiu      $t0, $zero, 0x1
    /* A937F0 801DCC30 AFA8002C */  sw         $t0, 0x2C($sp)
    /* A937F4 801DCC34 AFB8001C */  sw         $t8, 0x1C($sp)
    /* A937F8 801DCC38 AFAF0014 */  sw         $t7, 0x14($sp)
    /* A937FC 801DCC3C 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A93800 801DCC40 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A93804 801DCC44 AFA70018 */  sw         $a3, 0x18($sp)
    /* A93808 801DCC48 2404000E */  addiu      $a0, $zero, 0xE
    /* A9380C 801DCC4C AFA00024 */  sw         $zero, 0x24($sp)
    /* A93810 801DCC50 AFA00028 */  sw         $zero, 0x28($sp)
    /* A93814 801DCC54 00003025 */  or         $a2, $zero, $zero
    /* A93818 801DCC58 0C0030DF */  jal        ohCreateSprite
    /* A9381C 801DCC5C AFB90020 */   sw        $t9, 0x20($sp)
    /* A93820 801DCC60 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A93824 801DCC64 27BD0038 */  addiu      $sp, $sp, 0x38
    /* A93828 801DCC68 03E00008 */  jr         $ra
    /* A9382C 801DCC6C 00000000 */   nop
endlabel func_credits_801DCC00
