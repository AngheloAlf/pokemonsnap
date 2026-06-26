nonmatching func_80346A28_826198, 0x80

glabel func_80346A28_826198
    /* 826198 80346A28 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 82619C 80346A2C 3C188034 */  lui        $t8, %hi(func_80346994_826104)
    /* 8261A0 80346A30 3C198034 */  lui        $t9, %hi(func_80346A04_826174)
    /* 8261A4 80346A34 3C088034 */  lui        $t0, %hi(func_803469E0_826150)
    /* 8261A8 80346A38 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 8261AC 80346A3C 250869E0 */  addiu      $t0, $t0, %lo(func_803469E0_826150)
    /* 8261B0 80346A40 27396A04 */  addiu      $t9, $t9, %lo(func_80346A04_826174)
    /* 8261B4 80346A44 27186994 */  addiu      $t8, $t8, %lo(func_80346994_826104)
    /* 8261B8 80346A48 3C04800F */  lui        $a0, %hi(D_800F5DA0_4A8170)
    /* 8261BC 80346A4C 240E0009 */  addiu      $t6, $zero, 0x9
    /* 8261C0 80346A50 240F0003 */  addiu      $t7, $zero, 0x3
    /* 8261C4 80346A54 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 8261C8 80346A58 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 8261CC 80346A5C 24845DA0 */  addiu      $a0, $a0, %lo(D_800F5DA0_4A8170)
    /* 8261D0 80346A60 AFB80018 */  sw         $t8, 0x18($sp)
    /* 8261D4 80346A64 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 8261D8 80346A68 AFA80020 */  sw         $t0, 0x20($sp)
    /* 8261DC 80346A6C 24050063 */  addiu      $a1, $zero, 0x63
    /* 8261E0 80346A70 24060064 */  addiu      $a2, $zero, 0x64
    /* 8261E4 80346A74 0C038BCE */  jal        createWorld
    /* 8261E8 80346A78 2407007E */   addiu     $a3, $zero, 0x7E
    /* 8261EC 80346A7C 0C03882D */  jal        setSkyBoxFollowPlayer
    /* 8261F0 80346A80 00000000 */   nop
    /* 8261F4 80346A84 24040080 */  addiu      $a0, $zero, 0x80
    /* 8261F8 80346A88 240500E4 */  addiu      $a1, $zero, 0xE4
    /* 8261FC 80346A8C 24060003 */  addiu      $a2, $zero, 0x3
    /* 826200 80346A90 0C0D8E4A */  jal        func_80363928_503D38
    /* 826204 80346A94 24070005 */   addiu     $a3, $zero, 0x5
    /* 826208 80346A98 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 82620C 80346A9C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 826210 80346AA0 03E00008 */  jr         $ra
    /* 826214 80346AA4 00000000 */   nop
endlabel func_80346A28_826198
