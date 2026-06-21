nonmatching func_800E1B54_AA0904, 0x108

glabel func_800E1B54_AA0904
    /* AA0904 800E1B54 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* AA0908 800E1B58 AFBF003C */  sw         $ra, 0x3C($sp)
    /* AA090C 800E1B5C 3C040002 */  lui        $a0, (0x25800 >> 16)
    /* AA0910 800E1B60 34845800 */  ori        $a0, $a0, (0x25800 & 0xFFFF)
    /* AA0914 800E1B64 0C001528 */  jal        gtlMalloc
    /* AA0918 800E1B68 24050040 */   addiu     $a1, $zero, 0x40
    /* AA091C 800E1B6C 3C04800E */  lui        $a0, %hi(D_800E1CB0_AA0A60)
    /* AA0920 800E1B70 24841CB0 */  addiu      $a0, $a0, %lo(D_800E1CB0_AA0A60)
    /* AA0924 800E1B74 0C001EF1 */  jal        viApplyScreenSettings
    /* AA0928 800E1B78 AC82000C */   sw        $v0, 0xC($a0)
    /* AA092C 800E1B7C 00002025 */  or         $a0, $zero, $zero
    /* AA0930 800E1B80 3C058000 */  lui        $a1, (0x80000000 >> 16)
    /* AA0934 800E1B84 24060064 */  addiu      $a2, $zero, 0x64
    /* AA0938 800E1B88 24070003 */  addiu      $a3, $zero, 0x3
    /* AA093C 800E1B8C 0C00312C */  jal        ohCreateCameraWrapper
    /* AA0940 800E1B90 AFA00010 */   sw        $zero, 0x10($sp)
    /* AA0944 800E1B94 3C0E8002 */  lui        $t6, %hi(renSpriteCameraRender)
    /* AA0948 800E1B98 25CE977C */  addiu      $t6, $t6, %lo(renSpriteCameraRender)
    /* AA094C 800E1B9C 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* AA0950 800E1BA0 240F0003 */  addiu      $t7, $zero, 0x3
    /* AA0954 800E1BA4 24180002 */  addiu      $t8, $zero, 0x2
    /* AA0958 800E1BA8 2419FFFF */  addiu      $t9, $zero, -0x1
    /* AA095C 800E1BAC 24080001 */  addiu      $t0, $zero, 0x1
    /* AA0960 800E1BB0 24090001 */  addiu      $t1, $zero, 0x1
    /* AA0964 800E1BB4 240A0001 */  addiu      $t2, $zero, 0x1
    /* AA0968 800E1BB8 240B0001 */  addiu      $t3, $zero, 0x1
    /* AA096C 800E1BBC AFAB0030 */  sw         $t3, 0x30($sp)
    /* AA0970 800E1BC0 AFAA002C */  sw         $t2, 0x2C($sp)
    /* AA0974 800E1BC4 AFA90024 */  sw         $t1, 0x24($sp)
    /* AA0978 800E1BC8 AFA80020 */  sw         $t0, 0x20($sp)
    /* AA097C 800E1BCC AFB9001C */  sw         $t9, 0x1C($sp)
    /* AA0980 800E1BD0 AFB80018 */  sw         $t8, 0x18($sp)
    /* AA0984 800E1BD4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* AA0988 800E1BD8 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* AA098C 800E1BDC AFAE0010 */  sw         $t6, 0x10($sp)
    /* AA0990 800E1BE0 24040003 */  addiu      $a0, $zero, 0x3
    /* AA0994 800E1BE4 00003025 */  or         $a2, $zero, $zero
    /* AA0998 800E1BE8 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* AA099C 800E1BEC 0C0030FF */  jal        ohCreateCamera
    /* AA09A0 800E1BF0 AFA00028 */   sw        $zero, 0x28($sp)
    /* AA09A4 800E1BF4 8C4D0048 */  lw         $t5, 0x48($v0)
    /* AA09A8 800E1BF8 240C0008 */  addiu      $t4, $zero, 0x8
    /* AA09AC 800E1BFC 2404000E */  addiu      $a0, $zero, 0xE
    /* AA09B0 800E1C00 00002825 */  or         $a1, $zero, $zero
    /* AA09B4 800E1C04 00003025 */  or         $a2, $zero, $zero
    /* AA09B8 800E1C08 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* AA09BC 800E1C0C 0C002904 */  jal        omAddGObj
    /* AA09C0 800E1C10 ADAC0080 */   sw        $t4, 0x80($t5)
    /* AA09C4 800E1C14 3C05800E */  lui        $a1, %hi(func_800E1A94_AA0844)
    /* AA09C8 800E1C18 AFA20044 */  sw         $v0, 0x44($sp)
    /* AA09CC 800E1C1C 24A51A94 */  addiu      $a1, $a1, %lo(func_800E1A94_AA0844)
    /* AA09D0 800E1C20 00402025 */  or         $a0, $v0, $zero
    /* AA09D4 800E1C24 00003025 */  or         $a2, $zero, $zero
    /* AA09D8 800E1C28 0C00230A */  jal        omCreateProcess
    /* AA09DC 800E1C2C 24070001 */   addiu     $a3, $zero, 0x1
    /* AA09E0 800E1C30 3C05800E */  lui        $a1, %hi(func_800E1A34_AA07E4)
    /* AA09E4 800E1C34 24A51A34 */  addiu      $a1, $a1, %lo(func_800E1A34_AA07E4)
    /* AA09E8 800E1C38 8FA40044 */  lw         $a0, 0x44($sp)
    /* AA09EC 800E1C3C 00003025 */  or         $a2, $zero, $zero
    /* AA09F0 800E1C40 0C00230A */  jal        omCreateProcess
    /* AA09F4 800E1C44 24070001 */   addiu     $a3, $zero, 0x1
    /* AA09F8 800E1C48 8FBF003C */  lw         $ra, 0x3C($sp)
    /* AA09FC 800E1C4C 3C01800E */  lui        $at, %hi(D_800E1DD4_AA0B84)
    /* AA0A00 800E1C50 AC201DD4 */  sw         $zero, %lo(D_800E1DD4_AA0B84)($at)
    /* AA0A04 800E1C54 03E00008 */  jr         $ra
    /* AA0A08 800E1C58 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_800E1B54_AA0904
