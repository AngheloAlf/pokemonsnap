nonmatching func_801DCCA0_9A6EF0, 0x74

glabel func_801DCCA0_9A6EF0
    /* 9A6EF0 801DCCA0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9A6EF4 801DCCA4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A6EF8 801DCCA8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 9A6EFC 801DCCAC 3C04801E */  lui        $a0, %hi(D_801E4250_9AE4A0)
    /* 9A6F00 801DCCB0 0C001EF1 */  jal        viApplyScreenSettings
    /* 9A6F04 801DCCB4 24844250 */   addiu     $a0, $a0, %lo(D_801E4250_9AE4A0)
    /* 9A6F08 801DCCB8 3C0E8037 */  lui        $t6, %hi(UIMem_Link)
    /* 9A6F0C 801DCCBC 3C0F8025 */  lui        $t7, %hi(D_80250950)
    /* 9A6F10 801DCCC0 25EF0950 */  addiu      $t7, $t7, %lo(D_80250950)
    /* 9A6F14 801DCCC4 25CE9F80 */  addiu      $t6, $t6, %lo(UIMem_Link)
    /* 9A6F18 801DCCC8 01CFC023 */  subu       $t8, $t6, $t7
    /* 9A6F1C 801DCCCC 3C01801E */  lui        $at, %hi(D_801E427C_9AE4CC)
    /* 9A6F20 801DCCD0 AC38427C */  sw         $t8, %lo(D_801E427C_9AE4CC)($at)
    /* 9A6F24 801DCCD4 0C001512 */  jal        gtlDisableNearClipping
    /* 9A6F28 801DCCD8 24040001 */   addiu     $a0, $zero, 0x1
    /* 9A6F2C 801DCCDC 3C04801E */  lui        $a0, %hi(D_801E426C_9AE4BC)
    /* 9A6F30 801DCCE0 0C001CEB */  jal        omSetupScene
    /* 9A6F34 801DCCE4 2484426C */   addiu     $a0, $a0, %lo(D_801E426C_9AE4BC)
    /* 9A6F38 801DCCE8 0C02ABB4 */  jal        func_800AAED0
    /* 9A6F3C 801DCCEC 3C040010 */   lui       $a0, (0x100000 >> 16)
    /* 9A6F40 801DCCF0 3C02800B */  lui        $v0, %hi(D_800AF3C0)
    /* 9A6F44 801DCCF4 10000003 */  b          .L801DCD04_9A6F54
    /* 9A6F48 801DCCF8 8C42F3C0 */   lw        $v0, %lo(D_800AF3C0)($v0)
    /* 9A6F4C 801DCCFC 10000001 */  b          .L801DCD04_9A6F54
    /* 9A6F50 801DCD00 00000000 */   nop
  .L801DCD04_9A6F54:
    /* 9A6F54 801DCD04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A6F58 801DCD08 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9A6F5C 801DCD0C 03E00008 */  jr         $ra
    /* 9A6F60 801DCD10 00000000 */   nop
endlabel func_801DCCA0_9A6EF0
    /* 9A6F64 801DCD14 00000000 */  nop
    /* 9A6F68 801DCD18 00000000 */  nop
    /* 9A6F6C 801DCD1C 00000000 */  nop
