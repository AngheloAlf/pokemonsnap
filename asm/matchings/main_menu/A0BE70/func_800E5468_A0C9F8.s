nonmatching func_800E5468_A0C9F8, 0x10C

glabel func_800E5468_A0C9F8
    /* A0C9F8 800E5468 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A0C9FC 800E546C 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A0CA00 800E5470 3C198030 */  lui        $t9, %hi(D_803051F0_main_menu_vpk0)
    /* A0CA04 800E5474 3C08800E */  lui        $t0, %hi(func_800E5370_A0C900)
    /* A0CA08 800E5478 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A0CA0C 800E547C 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0CA10 800E5480 25085370 */  addiu      $t0, $t0, %lo(func_800E5370_A0C900)
    /* A0CA14 800E5484 273951F0 */  addiu      $t9, $t9, %lo(D_803051F0_main_menu_vpk0)
    /* A0CA18 800E5488 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A0CA1C 800E548C 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0CA20 800E5490 240F0001 */  addiu      $t7, $zero, 0x1
    /* A0CA24 800E5494 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A0CA28 800E5498 24090001 */  addiu      $t1, $zero, 0x1
    /* A0CA2C 800E549C AFA9002C */  sw         $t1, 0x2C($sp)
    /* A0CA30 800E54A0 AFB8001C */  sw         $t8, 0x1C($sp)
    /* A0CA34 800E54A4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* A0CA38 800E54A8 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0CA3C 800E54AC AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0CA40 800E54B0 AFB90020 */  sw         $t9, 0x20($sp)
    /* A0CA44 800E54B4 AFA80028 */  sw         $t0, 0x28($sp)
    /* A0CA48 800E54B8 AFA70018 */  sw         $a3, 0x18($sp)
    /* A0CA4C 800E54BC AFA00024 */  sw         $zero, 0x24($sp)
    /* A0CA50 800E54C0 2404001F */  addiu      $a0, $zero, 0x1F
    /* A0CA54 800E54C4 0C0030DF */  jal        ohCreateSprite
    /* A0CA58 800E54C8 00003025 */   or        $a2, $zero, $zero
    /* A0CA5C 800E54CC 3C06800F */  lui        $a2, %hi(D_800E8318_A0F8A8)
    /* A0CA60 800E54D0 24C68318 */  addiu      $a2, $a2, %lo(D_800E8318_A0F8A8)
    /* A0CA64 800E54D4 ACC20000 */  sw         $v0, 0x0($a2)
    /* A0CA68 800E54D8 8C430048 */  lw         $v1, 0x48($v0)
    /* A0CA6C 800E54DC 240B0062 */  addiu      $t3, $zero, 0x62
    /* A0CA70 800E54E0 240C0044 */  addiu      $t4, $zero, 0x44
    /* A0CA74 800E54E4 240D0201 */  addiu      $t5, $zero, 0x201
    /* A0CA78 800E54E8 3C058030 */  lui        $a1, %hi(D_803072A0_main_menu_vpk0)
    /* A0CA7C 800E54EC A46C0012 */  sh         $t4, 0x12($v1)
    /* A0CA80 800E54F0 A46B0010 */  sh         $t3, 0x10($v1)
    /* A0CA84 800E54F4 A46D0024 */  sh         $t5, 0x24($v1)
    /* A0CA88 800E54F8 8CC40000 */  lw         $a0, 0x0($a2)
    /* A0CA8C 800E54FC 24A572A0 */  addiu      $a1, $a1, %lo(D_803072A0_main_menu_vpk0)
    /* A0CA90 800E5500 0C00282D */  jal        omGObjAddSprite
    /* A0CA94 800E5504 AFA3003C */   sw        $v1, 0x3C($sp)
    /* A0CA98 800E5508 8FA3003C */  lw         $v1, 0x3C($sp)
    /* A0CA9C 800E550C 3C06800F */  lui        $a2, %hi(D_800E8318_A0F8A8)
    /* A0CAA0 800E5510 240E0060 */  addiu      $t6, $zero, 0x60
    /* A0CAA4 800E5514 8C630008 */  lw         $v1, 0x8($v1)
    /* A0CAA8 800E5518 240F0067 */  addiu      $t7, $zero, 0x67
    /* A0CAAC 800E551C 24180201 */  addiu      $t8, $zero, 0x201
    /* A0CAB0 800E5520 24C68318 */  addiu      $a2, $a2, %lo(D_800E8318_A0F8A8)
    /* A0CAB4 800E5524 3C058031 */  lui        $a1, %hi(D_80308A00_main_menu_vpk0)
    /* A0CAB8 800E5528 A46F0012 */  sh         $t7, 0x12($v1)
    /* A0CABC 800E552C A46E0010 */  sh         $t6, 0x10($v1)
    /* A0CAC0 800E5530 A4780024 */  sh         $t8, 0x24($v1)
    /* A0CAC4 800E5534 8CC40000 */  lw         $a0, 0x0($a2)
    /* A0CAC8 800E5538 24A58A00 */  addiu      $a1, $a1, %lo(D_80308A00_main_menu_vpk0)
    /* A0CACC 800E553C 0C00282D */  jal        omGObjAddSprite
    /* A0CAD0 800E5540 AFA3003C */   sw        $v1, 0x3C($sp)
    /* A0CAD4 800E5544 8FA3003C */  lw         $v1, 0x3C($sp)
    /* A0CAD8 800E5548 24190047 */  addiu      $t9, $zero, 0x47
    /* A0CADC 800E554C 24080070 */  addiu      $t0, $zero, 0x70
    /* A0CAE0 800E5550 8C630008 */  lw         $v1, 0x8($v1)
    /* A0CAE4 800E5554 24090201 */  addiu      $t1, $zero, 0x201
    /* A0CAE8 800E5558 A4790010 */  sh         $t9, 0x10($v1)
    /* A0CAEC 800E555C A4680012 */  sh         $t0, 0x12($v1)
    /* A0CAF0 800E5560 A4690024 */  sh         $t1, 0x24($v1)
    /* A0CAF4 800E5564 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A0CAF8 800E5568 27BD0040 */  addiu      $sp, $sp, 0x40
    /* A0CAFC 800E556C 03E00008 */  jr         $ra
    /* A0CB00 800E5570 00000000 */   nop
endlabel func_800E5468_A0C9F8
