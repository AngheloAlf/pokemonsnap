nonmatching osGetTime, 0x84

glabel osGetTime
    /* 38AE0 80037EE0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 38AE4 80037EE4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 38AE8 80037EE8 0C00E35C */  jal        __osDisableInt
    /* 38AEC 80037EEC AFB00018 */   sw        $s0, 0x18($sp)
    /* 38AF0 80037EF0 0C00D804 */  jal        osGetCount
    /* 38AF4 80037EF4 00408025 */   or        $s0, $v0, $zero
    /* 38AF8 80037EF8 AFA20034 */  sw         $v0, 0x34($sp)
    /* 38AFC 80037EFC 3C0F800A */  lui        $t7, %hi(__osBaseCounter)
    /* 38B00 80037F00 8DEF94C8 */  lw         $t7, %lo(__osBaseCounter)($t7)
    /* 38B04 80037F04 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 38B08 80037F08 3C08800A */  lui        $t0, %hi(__osCurrentTime)
    /* 38B0C 80037F0C 3C09800A */  lui        $t1, %hi(D_800994C4)
    /* 38B10 80037F10 8D2994C4 */  lw         $t1, %lo(D_800994C4)($t1)
    /* 38B14 80037F14 8D0894C0 */  lw         $t0, %lo(__osCurrentTime)($t0)
    /* 38B18 80037F18 01CFC023 */  subu       $t8, $t6, $t7
    /* 38B1C 80037F1C AFB80030 */  sw         $t8, 0x30($sp)
    /* 38B20 80037F20 02002025 */  or         $a0, $s0, $zero
    /* 38B24 80037F24 AFA9002C */  sw         $t1, 0x2C($sp)
    /* 38B28 80037F28 0C00E364 */  jal        __osRestoreInt
    /* 38B2C 80037F2C AFA80028 */   sw        $t0, 0x28($sp)
    /* 38B30 80037F30 8FB90030 */  lw         $t9, 0x30($sp)
    /* 38B34 80037F34 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 38B38 80037F38 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 38B3C 80037F3C 03205825 */  or         $t3, $t9, $zero
    /* 38B40 80037F40 016D1821 */  addu       $v1, $t3, $t5
    /* 38B44 80037F44 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 38B48 80037F48 240A0000 */  addiu      $t2, $zero, 0x0
    /* 38B4C 80037F4C 006D082B */  sltu       $at, $v1, $t5
    /* 38B50 80037F50 002A1021 */  addu       $v0, $at, $t2
    /* 38B54 80037F54 8FB00018 */  lw         $s0, 0x18($sp)
    /* 38B58 80037F58 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 38B5C 80037F5C 03E00008 */  jr         $ra
    /* 38B60 80037F60 004C1021 */   addu      $v0, $v0, $t4
endlabel osGetTime
    /* 38B64 80037F64 00000000 */  nop
    /* 38B68 80037F68 00000000 */  nop
    /* 38B6C 80037F6C 00000000 */  nop
