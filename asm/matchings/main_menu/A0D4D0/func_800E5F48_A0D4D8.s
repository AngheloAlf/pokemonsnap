nonmatching func_800E5F48_A0D4D8, 0x94

glabel func_800E5F48_A0D4D8
    /* A0D4D8 800E5F48 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A0D4DC 800E5F4C 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A0D4E0 800E5F50 3C19802E */  lui        $t9, %hi(D_802DABC0_main_menu_vpk0)
    /* A0D4E4 800E5F54 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A0D4E8 800E5F58 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0D4EC 800E5F5C 2739ABC0 */  addiu      $t9, $t9, %lo(D_802DABC0_main_menu_vpk0)
    /* A0D4F0 800E5F60 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A0D4F4 800E5F64 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0D4F8 800E5F68 240F0001 */  addiu      $t7, $zero, 0x1
    /* A0D4FC 800E5F6C 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A0D500 800E5F70 24080001 */  addiu      $t0, $zero, 0x1
    /* A0D504 800E5F74 AFA8002C */  sw         $t0, 0x2C($sp)
    /* A0D508 800E5F78 AFB8001C */  sw         $t8, 0x1C($sp)
    /* A0D50C 800E5F7C AFAF0014 */  sw         $t7, 0x14($sp)
    /* A0D510 800E5F80 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0D514 800E5F84 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0D518 800E5F88 AFB90020 */  sw         $t9, 0x20($sp)
    /* A0D51C 800E5F8C AFA70018 */  sw         $a3, 0x18($sp)
    /* A0D520 800E5F90 AFA00024 */  sw         $zero, 0x24($sp)
    /* A0D524 800E5F94 AFA00028 */  sw         $zero, 0x28($sp)
    /* A0D528 800E5F98 2404000E */  addiu      $a0, $zero, 0xE
    /* A0D52C 800E5F9C 0C0030DF */  jal        ohCreateSprite
    /* A0D530 800E5FA0 00003025 */   or        $a2, $zero, $zero
    /* A0D534 800E5FA4 3C05800F */  lui        $a1, %hi(D_800E8334_A0F8C4)
    /* A0D538 800E5FA8 24A58334 */  addiu      $a1, $a1, %lo(D_800E8334_A0F8C4)
    /* A0D53C 800E5FAC ACA20000 */  sw         $v0, 0x0($a1)
    /* A0D540 800E5FB0 8C430048 */  lw         $v1, 0x48($v0)
    /* A0D544 800E5FB4 24040066 */  addiu      $a0, $zero, 0x66
    /* A0D548 800E5FB8 240A0201 */  addiu      $t2, $zero, 0x201
    /* A0D54C 800E5FBC A46A0024 */  sh         $t2, 0x24($v1)
    /* A0D550 800E5FC0 A064002A */  sb         $a0, 0x2A($v1)
    /* A0D554 800E5FC4 A0640029 */  sb         $a0, 0x29($v1)
    /* A0D558 800E5FC8 A0640028 */  sb         $a0, 0x28($v1)
    /* A0D55C 800E5FCC 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A0D560 800E5FD0 27BD0038 */  addiu      $sp, $sp, 0x38
    /* A0D564 800E5FD4 03E00008 */  jr         $ra
    /* A0D568 800E5FD8 00000000 */   nop
endlabel func_800E5F48_A0D4D8
