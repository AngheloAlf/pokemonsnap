nonmatching func_800E4E34_A0C3C4, 0xC0

glabel func_800E4E34_A0C3C4
    /* A0C3C4 800E4E34 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A0C3C8 800E4E38 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A0C3CC 800E4E3C 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0C3D0 800E4E40 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0C3D4 800E4E44 2404000E */  addiu      $a0, $zero, 0xE
    /* A0C3D8 800E4E48 00003025 */  or         $a2, $zero, $zero
    /* A0C3DC 800E4E4C 0C002904 */  jal        omAddGObj
    /* A0C3E0 800E4E50 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* A0C3E4 800E4E54 3C03800F */  lui        $v1, %hi(D_800E8304_A0F894)
    /* A0C3E8 800E4E58 24638304 */  addiu      $v1, $v1, %lo(D_800E8304_A0F894)
    /* A0C3EC 800E4E5C 3C05800A */  lui        $a1, %hi(renderModelTypeJFogged)
    /* A0C3F0 800E4E60 240EFFFF */  addiu      $t6, $zero, -0x1
    /* A0C3F4 800E4E64 AC620000 */  sw         $v0, 0x0($v1)
    /* A0C3F8 800E4E68 00402025 */  or         $a0, $v0, $zero
    /* A0C3FC 800E4E6C AFAE0010 */  sw         $t6, 0x10($sp)
    /* A0C400 800E4E70 24A516B0 */  addiu      $a1, $a1, %lo(renderModelTypeJFogged)
    /* A0C404 800E4E74 24060004 */  addiu      $a2, $zero, 0x4
    /* A0C408 800E4E78 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A0C40C 800E4E7C 0C002A29 */  jal        omLinkGObjDL
    /* A0C410 800E4E80 AFA2002C */   sw        $v0, 0x2C($sp)
    /* A0C414 800E4E84 3C05803A */  lui        $a1, %hi(D_803A1730)
    /* A0C418 800E4E88 3C06803A */  lui        $a2, %hi(D_8039BC48)
    /* A0C41C 800E4E8C 240F001C */  addiu      $t7, $zero, 0x1C
    /* A0C420 800E4E90 AFAF0010 */  sw         $t7, 0x10($sp)
    /* A0C424 800E4E94 24C6BC48 */  addiu      $a2, $a2, %lo(D_8039BC48)
    /* A0C428 800E4E98 24A51730 */  addiu      $a1, $a1, %lo(D_803A1730)
    /* A0C42C 800E4E9C 8FA4002C */  lw         $a0, 0x2C($sp)
    /* A0C430 800E4EA0 00003825 */  or         $a3, $zero, $zero
    /* A0C434 800E4EA4 AFA00014 */  sw         $zero, 0x14($sp)
    /* A0C438 800E4EA8 0C00408C */  jal        anim_func_80010230
    /* A0C43C 800E4EAC AFA00018 */   sw        $zero, 0x18($sp)
    /* A0C440 800E4EB0 24040078 */  addiu      $a0, $zero, 0x78
    /* A0C444 800E4EB4 24050078 */  addiu      $a1, $zero, 0x78
    /* A0C448 800E4EB8 0C028607 */  jal        setFogColor
    /* A0C44C 800E4EBC 24060096 */   addiu     $a2, $zero, 0x96
    /* A0C450 800E4EC0 240403DD */  addiu      $a0, $zero, 0x3DD
    /* A0C454 800E4EC4 0C02862B */  jal        setFogDistance
    /* A0C458 800E4EC8 240503E8 */   addiu     $a1, $zero, 0x3E8
    /* A0C45C 800E4ECC 3C058001 */  lui        $a1, %hi(animUpdateModelTreeAnimation)
    /* A0C460 800E4ED0 24A5E9D8 */  addiu      $a1, $a1, %lo(animUpdateModelTreeAnimation)
    /* A0C464 800E4ED4 8FA4002C */  lw         $a0, 0x2C($sp)
    /* A0C468 800E4ED8 24060001 */  addiu      $a2, $zero, 0x1
    /* A0C46C 800E4EDC 0C00230A */  jal        omCreateProcess
    /* A0C470 800E4EE0 24070001 */   addiu     $a3, $zero, 0x1
    /* A0C474 800E4EE4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A0C478 800E4EE8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* A0C47C 800E4EEC 03E00008 */  jr         $ra
    /* A0C480 800E4EF0 00000000 */   nop
endlabel func_800E4E34_A0C3C4
