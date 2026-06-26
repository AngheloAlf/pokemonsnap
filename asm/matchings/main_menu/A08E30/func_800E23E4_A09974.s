nonmatching func_800E23E4_A09974, 0x9C

glabel func_800E23E4_A09974
    /* A09974 800E23E4 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A09978 800E23E8 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A0997C 800E23EC 3C198035 */  lui        $t9, %hi(D_8034B920_main_menu_vpk0)
    /* A09980 800E23F0 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A09984 800E23F4 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A09988 800E23F8 2739B920 */  addiu      $t9, $t9, %lo(D_8034B920_main_menu_vpk0)
    /* A0998C 800E23FC 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A09990 800E2400 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A09994 800E2404 240F0001 */  addiu      $t7, $zero, 0x1
    /* A09998 800E2408 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A0999C 800E240C 24080001 */  addiu      $t0, $zero, 0x1
    /* A099A0 800E2410 AFA8002C */  sw         $t0, 0x2C($sp)
    /* A099A4 800E2414 AFB8001C */  sw         $t8, 0x1C($sp)
    /* A099A8 800E2418 AFAF0014 */  sw         $t7, 0x14($sp)
    /* A099AC 800E241C 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A099B0 800E2420 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A099B4 800E2424 AFB90020 */  sw         $t9, 0x20($sp)
    /* A099B8 800E2428 AFA70018 */  sw         $a3, 0x18($sp)
    /* A099BC 800E242C AFA00024 */  sw         $zero, 0x24($sp)
    /* A099C0 800E2430 AFA00028 */  sw         $zero, 0x28($sp)
    /* A099C4 800E2434 2404000E */  addiu      $a0, $zero, 0xE
    /* A099C8 800E2438 0C0030DF */  jal        ohCreateSprite
    /* A099CC 800E243C 00003025 */   or        $a2, $zero, $zero
    /* A099D0 800E2440 3C03800F */  lui        $v1, %hi(D_800E82CC_A0F85C)
    /* A099D4 800E2444 246382CC */  addiu      $v1, $v1, %lo(D_800E82CC_A0F85C)
    /* A099D8 800E2448 AC620000 */  sw         $v0, 0x0($v1)
    /* A099DC 800E244C 8C440048 */  lw         $a0, 0x48($v0)
    /* A099E0 800E2450 24050205 */  addiu      $a1, $zero, 0x205
    /* A099E4 800E2454 0C038628 */  jal        func_800E18A0_A08E30
    /* A099E8 800E2458 AFA4003C */   sw        $a0, 0x3C($sp)
    /* A099EC 800E245C 8FA4003C */  lw         $a0, 0x3C($sp)
    /* A099F0 800E2460 24050080 */  addiu      $a1, $zero, 0x80
    /* A099F4 800E2464 24060080 */  addiu      $a2, $zero, 0x80
    /* A099F8 800E2468 0C038638 */  jal        func_800E18E0_A08E70
    /* A099FC 800E246C 24070080 */   addiu     $a3, $zero, 0x80
    /* A09A00 800E2470 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A09A04 800E2474 27BD0040 */  addiu      $sp, $sp, 0x40
    /* A09A08 800E2478 03E00008 */  jr         $ra
    /* A09A0C 800E247C 00000000 */   nop
endlabel func_800E23E4_A09974
