nonmatching func_800A748C, 0x80

glabel func_800A748C
    /* 52E3C 800A748C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 52E40 800A7490 3C02800C */  lui        $v0, %hi(D_800BE2C0)
    /* 52E44 800A7494 8C42E2C0 */  lw         $v0, %lo(D_800BE2C0)($v0)
    /* 52E48 800A7498 AFA40040 */  sw         $a0, 0x40($sp)
    /* 52E4C 800A749C AFA50044 */  sw         $a1, 0x44($sp)
    /* 52E50 800A74A0 8FA80044 */  lw         $t0, 0x44($sp)
    /* 52E54 800A74A4 8FAA0040 */  lw         $t2, 0x40($sp)
    /* 52E58 800A74A8 3C0E8001 */  lui        $t6, %hi(renRenderModelTypeA)
    /* 52E5C 800A74AC 24180001 */  addiu      $t8, $zero, 0x1
    /* 52E60 800A74B0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 52E64 800A74B4 25CE4D60 */  addiu      $t6, $t6, %lo(renRenderModelTypeA)
    /* 52E68 800A74B8 240F0001 */  addiu      $t7, $zero, 0x1
    /* 52E6C 800A74BC 24090001 */  addiu      $t1, $zero, 0x1
    /* 52E70 800A74C0 0058C804 */  sllv       $t9, $t8, $v0
    /* 52E74 800A74C4 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 52E78 800A74C8 AFA90024 */  sw         $t1, 0x24($sp)
    /* 52E7C 800A74CC AFAF0018 */  sw         $t7, 0x18($sp)
    /* 52E80 800A74D0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 52E84 800A74D4 00002825 */  or         $a1, $zero, $zero
    /* 52E88 800A74D8 24040002 */  addiu      $a0, $zero, 0x2
    /* 52E8C 800A74DC AFA00028 */  sw         $zero, 0x28($sp)
    /* 52E90 800A74E0 AFA00030 */  sw         $zero, 0x30($sp)
    /* 52E94 800A74E4 24060001 */  addiu      $a2, $zero, 0x1
    /* 52E98 800A74E8 24070001 */  addiu      $a3, $zero, 0x1
    /* 52E9C 800A74EC AFA20014 */  sw         $v0, 0x14($sp)
    /* 52EA0 800A74F0 AFA80020 */  sw         $t0, 0x20($sp)
    /* 52EA4 800A74F4 0C0030B9 */  jal        ohCreateModel
    /* 52EA8 800A74F8 AFAA002C */   sw        $t2, 0x2C($sp)
    /* 52EAC 800A74FC 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 52EB0 800A7500 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 52EB4 800A7504 03E00008 */  jr         $ra
    /* 52EB8 800A7508 00000000 */   nop
endlabel func_800A748C
