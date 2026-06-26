nonmatching func_800E4D74_A0C304, 0xC0

glabel func_800E4D74_A0C304
    /* A0C304 800E4D74 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A0C308 800E4D78 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A0C30C 800E4D7C 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0C310 800E4D80 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0C314 800E4D84 2404000E */  addiu      $a0, $zero, 0xE
    /* A0C318 800E4D88 00003025 */  or         $a2, $zero, $zero
    /* A0C31C 800E4D8C 0C002904 */  jal        omAddGObj
    /* A0C320 800E4D90 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* A0C324 800E4D94 3C03800F */  lui        $v1, %hi(D_800E8300_A0F890)
    /* A0C328 800E4D98 24638300 */  addiu      $v1, $v1, %lo(D_800E8300_A0F890)
    /* A0C32C 800E4D9C 3C05800A */  lui        $a1, %hi(renderModelTypeDFogged)
    /* A0C330 800E4DA0 240EFFFF */  addiu      $t6, $zero, -0x1
    /* A0C334 800E4DA4 AC620000 */  sw         $v0, 0x0($v1)
    /* A0C338 800E4DA8 00402025 */  or         $a0, $v0, $zero
    /* A0C33C 800E4DAC AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0C340 800E4DB0 24A51608 */  addiu      $a1, $a1, %lo(renderModelTypeDFogged)
    /* A0C344 800E4DB4 24060004 */  addiu      $a2, $zero, 0x4
    /* A0C348 800E4DB8 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0C34C 800E4DBC 0C002A29 */  jal        omLinkGObjDL
    /* A0C350 800E4DC0 AFA2002C */   sw        $v0, 0x2C($sp)
    /* A0C354 800E4DC4 3C058038 */  lui        $a1, %hi(D_8037F658_main_menu_vpk0)
    /* A0C358 800E4DC8 3C068037 */  lui        $a2, %hi(D_8036A458_main_menu_vpk0)
    /* A0C35C 800E4DCC 240F001C */  addiu      $t7, $zero, 0x1C
    /* A0C360 800E4DD0 AFAF0010 */  sw         $t7, 0x10($sp)
    /* A0C364 800E4DD4 24C6A458 */  addiu      $a2, $a2, %lo(D_8036A458_main_menu_vpk0)
    /* A0C368 800E4DD8 24A5F658 */  addiu      $a1, $a1, %lo(D_8037F658_main_menu_vpk0)
    /* A0C36C 800E4DDC 8FA4002C */  lw         $a0, 0x2C($sp)
    /* A0C370 800E4DE0 00003825 */  or         $a3, $zero, $zero
    /* A0C374 800E4DE4 AFA00014 */  sw         $zero, 0x14($sp)
    /* A0C378 800E4DE8 0C00408C */  jal        anim_func_80010230
    /* A0C37C 800E4DEC AFA00018 */   sw        $zero, 0x18($sp)
    /* A0C380 800E4DF0 24040078 */  addiu      $a0, $zero, 0x78
    /* A0C384 800E4DF4 24050078 */  addiu      $a1, $zero, 0x78
    /* A0C388 800E4DF8 0C028607 */  jal        setFogColor
    /* A0C38C 800E4DFC 24060096 */   addiu     $a2, $zero, 0x96
    /* A0C390 800E4E00 240403DD */  addiu      $a0, $zero, 0x3DD
    /* A0C394 800E4E04 0C02862B */  jal        setFogDistance
    /* A0C398 800E4E08 240503E8 */   addiu     $a1, $zero, 0x3E8
    /* A0C39C 800E4E0C 3C058001 */  lui        $a1, %hi(animUpdateModelTreeAnimation)
    /* A0C3A0 800E4E10 24A5E9D8 */  addiu      $a1, $a1, %lo(animUpdateModelTreeAnimation)
    /* A0C3A4 800E4E14 8FA4002C */  lw         $a0, 0x2C($sp)
    /* A0C3A8 800E4E18 24060001 */  addiu      $a2, $zero, 0x1
    /* A0C3AC 800E4E1C 0C00230A */  jal        omCreateProcess
    /* A0C3B0 800E4E20 24070001 */   addiu     $a3, $zero, 0x1
    /* A0C3B4 800E4E24 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A0C3B8 800E4E28 27BD0030 */  addiu      $sp, $sp, 0x30
    /* A0C3BC 800E4E2C 03E00008 */  jr         $ra
    /* A0C3C0 800E4E30 00000000 */   nop
endlabel func_800E4D74_A0C304
