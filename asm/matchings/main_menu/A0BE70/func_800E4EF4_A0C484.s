nonmatching func_800E4EF4_A0C484, 0xC0

glabel func_800E4EF4_A0C484
    /* A0C484 800E4EF4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A0C488 800E4EF8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A0C48C 800E4EFC 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0C490 800E4F00 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0C494 800E4F04 2404000E */  addiu      $a0, $zero, 0xE
    /* A0C498 800E4F08 00003025 */  or         $a2, $zero, $zero
    /* A0C49C 800E4F0C 0C002904 */  jal        omAddGObj
    /* A0C4A0 800E4F10 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* A0C4A4 800E4F14 3C03800F */  lui        $v1, %hi(D_800E8308_A0F898)
    /* A0C4A8 800E4F18 24638308 */  addiu      $v1, $v1, %lo(D_800E8308_A0F898)
    /* A0C4AC 800E4F1C 3C05800A */  lui        $a1, %hi(renderModelTypeDFogged)
    /* A0C4B0 800E4F20 240EFFFF */  addiu      $t6, $zero, -0x1
    /* A0C4B4 800E4F24 AC620000 */  sw         $v0, 0x0($v1)
    /* A0C4B8 800E4F28 00402025 */  or         $a0, $v0, $zero
    /* A0C4BC 800E4F2C AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0C4C0 800E4F30 24A51608 */  addiu      $a1, $a1, %lo(renderModelTypeDFogged)
    /* A0C4C4 800E4F34 24060004 */  addiu      $a2, $zero, 0x4
    /* A0C4C8 800E4F38 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0C4CC 800E4F3C 0C002A29 */  jal        omLinkGObjDL
    /* A0C4D0 800E4F40 AFA2002C */   sw        $v0, 0x2C($sp)
    /* A0C4D4 800E4F44 3C058036 */  lui        $a1, %hi(Items_LinkObject + 0x38)
    /* A0C4D8 800E4F48 3C068036 */  lui        $a2, %hi(D_80359378)
    /* A0C4DC 800E4F4C 240F001C */  addiu      $t7, $zero, 0x1C
    /* A0C4E0 800E4F50 AFAF0010 */  sw         $t7, 0x10($sp)
    /* A0C4E4 800E4F54 24C69378 */  addiu      $a2, $a2, %lo(D_80359378)
    /* A0C4E8 800E4F58 24A59A20 */  addiu      $a1, $a1, %lo(Items_LinkObject + 0x38)
    /* A0C4EC 800E4F5C 8FA4002C */  lw         $a0, 0x2C($sp)
    /* A0C4F0 800E4F60 00003825 */  or         $a3, $zero, $zero
    /* A0C4F4 800E4F64 AFA00014 */  sw         $zero, 0x14($sp)
    /* A0C4F8 800E4F68 0C00408C */  jal        anim_func_80010230
    /* A0C4FC 800E4F6C AFA00018 */   sw        $zero, 0x18($sp)
    /* A0C500 800E4F70 24040078 */  addiu      $a0, $zero, 0x78
    /* A0C504 800E4F74 24050078 */  addiu      $a1, $zero, 0x78
    /* A0C508 800E4F78 0C028607 */  jal        setFogColor
    /* A0C50C 800E4F7C 24060096 */   addiu     $a2, $zero, 0x96
    /* A0C510 800E4F80 240403DD */  addiu      $a0, $zero, 0x3DD
    /* A0C514 800E4F84 0C02862B */  jal        setFogDistance
    /* A0C518 800E4F88 240503E8 */   addiu     $a1, $zero, 0x3E8
    /* A0C51C 800E4F8C 3C058001 */  lui        $a1, %hi(animUpdateModelTreeAnimation)
    /* A0C520 800E4F90 24A5E9D8 */  addiu      $a1, $a1, %lo(animUpdateModelTreeAnimation)
    /* A0C524 800E4F94 8FA4002C */  lw         $a0, 0x2C($sp)
    /* A0C528 800E4F98 24060001 */  addiu      $a2, $zero, 0x1
    /* A0C52C 800E4F9C 0C00230A */  jal        omCreateProcess
    /* A0C530 800E4FA0 24070001 */   addiu     $a3, $zero, 0x1
    /* A0C534 800E4FA4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A0C538 800E4FA8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* A0C53C 800E4FAC 03E00008 */  jr         $ra
    /* A0C540 800E4FB0 00000000 */   nop
endlabel func_800E4EF4_A0C484
