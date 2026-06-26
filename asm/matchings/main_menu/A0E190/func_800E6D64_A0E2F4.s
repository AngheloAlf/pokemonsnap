nonmatching func_800E6D64_A0E2F4, 0x204

glabel func_800E6D64_A0E2F4
    /* A0E2F4 800E6D64 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* A0E2F8 800E6D68 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0E2FC 800E6D6C 3C028001 */  lui        $v0, %hi(renDrawSprite)
    /* A0E300 800E6D70 3C188034 */  lui        $t8, %hi(D_80344388_main_menu_vpk0)
    /* A0E304 800E6D74 AFBF0044 */  sw         $ra, 0x44($sp)
    /* A0E308 800E6D78 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0E30C 800E6D7C 27184388 */  addiu      $t8, $t8, %lo(D_80344388_main_menu_vpk0)
    /* A0E310 800E6D80 24427768 */  addiu      $v0, $v0, %lo(renDrawSprite)
    /* A0E314 800E6D84 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0E318 800E6D88 240E0001 */  addiu      $t6, $zero, 0x1
    /* A0E31C 800E6D8C 240FFFFF */  addiu      $t7, $zero, -0x1
    /* A0E320 800E6D90 24190001 */  addiu      $t9, $zero, 0x1
    /* A0E324 800E6D94 AFB20040 */  sw         $s2, 0x40($sp)
    /* A0E328 800E6D98 AFB1003C */  sw         $s1, 0x3C($sp)
    /* A0E32C 800E6D9C AFB00038 */  sw         $s0, 0x38($sp)
    /* A0E330 800E6DA0 AFB9002C */  sw         $t9, 0x2C($sp)
    /* A0E334 800E6DA4 AFAF001C */  sw         $t7, 0x1C($sp)
    /* A0E338 800E6DA8 AFAE0014 */  sw         $t6, 0x14($sp)
    /* A0E33C 800E6DAC AFA5004C */  sw         $a1, 0x4C($sp)
    /* A0E340 800E6DB0 AFA20010 */  sw         $v0, 0x10($sp)
    /* A0E344 800E6DB4 AFA20048 */  sw         $v0, 0x48($sp)
    /* A0E348 800E6DB8 AFB80020 */  sw         $t8, 0x20($sp)
    /* A0E34C 800E6DBC AFA70018 */  sw         $a3, 0x18($sp)
    /* A0E350 800E6DC0 AFA00024 */  sw         $zero, 0x24($sp)
    /* A0E354 800E6DC4 AFA00028 */  sw         $zero, 0x28($sp)
    /* A0E358 800E6DC8 2404000E */  addiu      $a0, $zero, 0xE
    /* A0E35C 800E6DCC 0C0030DF */  jal        ohCreateSprite
    /* A0E360 800E6DD0 00003025 */   or        $a2, $zero, $zero
    /* A0E364 800E6DD4 3C01800F */  lui        $at, %hi(D_800E838C_A0F91C)
    /* A0E368 800E6DD8 AC22838C */  sw         $v0, %lo(D_800E838C_A0F91C)($at)
    /* A0E36C 800E6DDC 8C500048 */  lw         $s0, 0x48($v0)
    /* A0E370 800E6DE0 24110201 */  addiu      $s1, $zero, 0x201
    /* A0E374 800E6DE4 2408FFFD */  addiu      $t0, $zero, -0x3
    /* A0E378 800E6DE8 3C058034 */  lui        $a1, %hi(D_80343B28_main_menu_vpk0)
    /* A0E37C 800E6DEC 00409025 */  or         $s2, $v0, $zero
    /* A0E380 800E6DF0 24A53B28 */  addiu      $a1, $a1, %lo(D_80343B28_main_menu_vpk0)
    /* A0E384 800E6DF4 00402025 */  or         $a0, $v0, $zero
    /* A0E388 800E6DF8 A6080012 */  sh         $t0, 0x12($s0)
    /* A0E38C 800E6DFC A6000010 */  sh         $zero, 0x10($s0)
    /* A0E390 800E6E00 0C00282D */  jal        omGObjAddSprite
    /* A0E394 800E6E04 A6110024 */   sh        $s1, 0x24($s0)
    /* A0E398 800E6E08 8E100008 */  lw         $s0, 0x8($s0)
    /* A0E39C 800E6E0C 3C058034 */  lui        $a1, %hi(D_80344618_main_menu_vpk0)
    /* A0E3A0 800E6E10 24A54618 */  addiu      $a1, $a1, %lo(D_80344618_main_menu_vpk0)
    /* A0E3A4 800E6E14 02402025 */  or         $a0, $s2, $zero
    /* A0E3A8 800E6E18 A6000010 */  sh         $zero, 0x10($s0)
    /* A0E3AC 800E6E1C A6000012 */  sh         $zero, 0x12($s0)
    /* A0E3B0 800E6E20 0C00282D */  jal        omGObjAddSprite
    /* A0E3B4 800E6E24 A6110024 */   sh        $s1, 0x24($s0)
    /* A0E3B8 800E6E28 8E100008 */  lw         $s0, 0x8($s0)
    /* A0E3BC 800E6E2C 24090087 */  addiu      $t1, $zero, 0x87
    /* A0E3C0 800E6E30 240AFFE8 */  addiu      $t2, $zero, -0x18
    /* A0E3C4 800E6E34 3C058034 */  lui        $a1, %hi(D_80343C08_main_menu_vpk0)
    /* A0E3C8 800E6E38 24A53C08 */  addiu      $a1, $a1, %lo(D_80343C08_main_menu_vpk0)
    /* A0E3CC 800E6E3C 02402025 */  or         $a0, $s2, $zero
    /* A0E3D0 800E6E40 A60A0012 */  sh         $t2, 0x12($s0)
    /* A0E3D4 800E6E44 A6090010 */  sh         $t1, 0x10($s0)
    /* A0E3D8 800E6E48 0C00282D */  jal        omGObjAddSprite
    /* A0E3DC 800E6E4C A6110024 */   sh        $s1, 0x24($s0)
    /* A0E3E0 800E6E50 8E100008 */  lw         $s0, 0x8($s0)
    /* A0E3E4 800E6E54 240BFFE8 */  addiu      $t3, $zero, -0x18
    /* A0E3E8 800E6E58 240C005F */  addiu      $t4, $zero, 0x5F
    /* A0E3EC 800E6E5C A60C0012 */  sh         $t4, 0x12($s0)
    /* A0E3F0 800E6E60 A60B0010 */  sh         $t3, 0x10($s0)
    /* A0E3F4 800E6E64 A6110024 */  sh         $s1, 0x24($s0)
    /* A0E3F8 800E6E68 8FAD0048 */  lw         $t5, 0x48($sp)
    /* A0E3FC 800E6E6C 3C188034 */  lui        $t8, %hi(D_80344388_main_menu_vpk0)
    /* A0E400 800E6E70 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0E404 800E6E74 27184388 */  addiu      $t8, $t8, %lo(D_80344388_main_menu_vpk0)
    /* A0E408 800E6E78 240E0001 */  addiu      $t6, $zero, 0x1
    /* A0E40C 800E6E7C 240FFFFF */  addiu      $t7, $zero, -0x1
    /* A0E410 800E6E80 24190001 */  addiu      $t9, $zero, 0x1
    /* A0E414 800E6E84 AFB9002C */  sw         $t9, 0x2C($sp)
    /* A0E418 800E6E88 AFAF001C */  sw         $t7, 0x1C($sp)
    /* A0E41C 800E6E8C AFAE0014 */  sw         $t6, 0x14($sp)
    /* A0E420 800E6E90 AFB80020 */  sw         $t8, 0x20($sp)
    /* A0E424 800E6E94 AFA70018 */  sw         $a3, 0x18($sp)
    /* A0E428 800E6E98 AFA00028 */  sw         $zero, 0x28($sp)
    /* A0E42C 800E6E9C AFA00024 */  sw         $zero, 0x24($sp)
    /* A0E430 800E6EA0 8FA5004C */  lw         $a1, 0x4C($sp)
    /* A0E434 800E6EA4 2404000E */  addiu      $a0, $zero, 0xE
    /* A0E438 800E6EA8 00003025 */  or         $a2, $zero, $zero
    /* A0E43C 800E6EAC 0C0030DF */  jal        ohCreateSprite
    /* A0E440 800E6EB0 AFAD0010 */   sw        $t5, 0x10($sp)
    /* A0E444 800E6EB4 3C01800F */  lui        $at, %hi(D_800E8390_A0F920)
    /* A0E448 800E6EB8 AC228390 */  sw         $v0, %lo(D_800E8390_A0F920)($at)
    /* A0E44C 800E6EBC 8C500048 */  lw         $s0, 0x48($v0)
    /* A0E450 800E6EC0 24080030 */  addiu      $t0, $zero, 0x30
    /* A0E454 800E6EC4 240900EE */  addiu      $t1, $zero, 0xEE
    /* A0E458 800E6EC8 3C058034 */  lui        $a1, %hi(D_80343B28_main_menu_vpk0)
    /* A0E45C 800E6ECC 00409025 */  or         $s2, $v0, $zero
    /* A0E460 800E6ED0 24A53B28 */  addiu      $a1, $a1, %lo(D_80343B28_main_menu_vpk0)
    /* A0E464 800E6ED4 00402025 */  or         $a0, $v0, $zero
    /* A0E468 800E6ED8 A6090012 */  sh         $t1, 0x12($s0)
    /* A0E46C 800E6EDC A6080010 */  sh         $t0, 0x10($s0)
    /* A0E470 800E6EE0 0C00282D */  jal        omGObjAddSprite
    /* A0E474 800E6EE4 A6110024 */   sh        $s1, 0x24($s0)
    /* A0E478 800E6EE8 8E100008 */  lw         $s0, 0x8($s0)
    /* A0E47C 800E6EEC 240A013D */  addiu      $t2, $zero, 0x13D
    /* A0E480 800E6EF0 240B0030 */  addiu      $t3, $zero, 0x30
    /* A0E484 800E6EF4 3C058034 */  lui        $a1, %hi(D_803444D8_main_menu_vpk0)
    /* A0E488 800E6EF8 24A544D8 */  addiu      $a1, $a1, %lo(D_803444D8_main_menu_vpk0)
    /* A0E48C 800E6EFC 02402025 */  or         $a0, $s2, $zero
    /* A0E490 800E6F00 A60B0012 */  sh         $t3, 0x12($s0)
    /* A0E494 800E6F04 A60A0010 */  sh         $t2, 0x10($s0)
    /* A0E498 800E6F08 0C00282D */  jal        omGObjAddSprite
    /* A0E49C 800E6F0C A6110024 */   sh        $s1, 0x24($s0)
    /* A0E4A0 800E6F10 8E100008 */  lw         $s0, 0x8($s0)
    /* A0E4A4 800E6F14 240C00B7 */  addiu      $t4, $zero, 0xB7
    /* A0E4A8 800E6F18 240D00EA */  addiu      $t5, $zero, 0xEA
    /* A0E4AC 800E6F1C 3C058034 */  lui        $a1, %hi(D_80343C08_main_menu_vpk0)
    /* A0E4B0 800E6F20 24A53C08 */  addiu      $a1, $a1, %lo(D_80343C08_main_menu_vpk0)
    /* A0E4B4 800E6F24 02402025 */  or         $a0, $s2, $zero
    /* A0E4B8 800E6F28 A60D0012 */  sh         $t5, 0x12($s0)
    /* A0E4BC 800E6F2C A60C0010 */  sh         $t4, 0x10($s0)
    /* A0E4C0 800E6F30 0C00282D */  jal        omGObjAddSprite
    /* A0E4C4 800E6F34 A6110024 */   sh        $s1, 0x24($s0)
    /* A0E4C8 800E6F38 8E100008 */  lw         $s0, 0x8($s0)
    /* A0E4CC 800E6F3C 240E0139 */  addiu      $t6, $zero, 0x139
    /* A0E4D0 800E6F40 240F008F */  addiu      $t7, $zero, 0x8F
    /* A0E4D4 800E6F44 A60F0012 */  sh         $t7, 0x12($s0)
    /* A0E4D8 800E6F48 A60E0010 */  sh         $t6, 0x10($s0)
    /* A0E4DC 800E6F4C A6110024 */  sh         $s1, 0x24($s0)
    /* A0E4E0 800E6F50 8FBF0044 */  lw         $ra, 0x44($sp)
    /* A0E4E4 800E6F54 8FB20040 */  lw         $s2, 0x40($sp)
    /* A0E4E8 800E6F58 8FB1003C */  lw         $s1, 0x3C($sp)
    /* A0E4EC 800E6F5C 8FB00038 */  lw         $s0, 0x38($sp)
    /* A0E4F0 800E6F60 03E00008 */  jr         $ra
    /* A0E4F4 800E6F64 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_800E6D64_A0E2F4
