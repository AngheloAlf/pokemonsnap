nonmatching func_800E1FEC_8A780C, 0x6C

glabel func_800E1FEC_8A780C
    /* 8A780C 800E1FEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8A7810 800E1FF0 04800013 */  bltz       $a0, .L800E2040_8A7860
    /* 8A7814 800E1FF4 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 8A7818 800E1FF8 2C810007 */  sltiu      $at, $a0, 0x7
    /* 8A781C 800E1FFC 10200010 */  beqz       $at, .L800E2040_8A7860
    /* 8A7820 800E2000 00047080 */   sll       $t6, $a0, 2
    /* 8A7824 800E2004 3C0F8019 */  lui        $t7, %hi(D_801957F4_95B014)
    /* 8A7828 800E2008 01EE7821 */  addu       $t7, $t7, $t6
    /* 8A782C 800E200C 3C188020 */  lui        $t8, %hi(D_80206B2C_9CC34C)
    /* 8A7830 800E2010 8F186B2C */  lw         $t8, %lo(D_80206B2C_9CC34C)($t8)
    /* 8A7834 800E2014 8DEF57F4 */  lw         $t7, %lo(D_801957F4_95B014)($t7)
    /* 8A7838 800E2018 00002025 */  or         $a0, $zero, $zero
    /* 8A783C 800E201C 0C0DB512 */  jal        func_8036D448_840BF8
    /* 8A7840 800E2020 AF0F0044 */   sw        $t7, 0x44($t8)
    /* 8A7844 800E2024 00002025 */  or         $a0, $zero, $zero
    /* 8A7848 800E2028 0C0DB4FA */  jal        func_8036D3E8_840B98
    /* 8A784C 800E202C 24050004 */   addiu     $a1, $zero, 0x4
    /* 8A7850 800E2030 0C038747 */  jal        func_800E1D1C_8A753C
    /* 8A7854 800E2034 24040001 */   addiu     $a0, $zero, 0x1
    /* 8A7858 800E2038 10000004 */  b          .L800E204C_8A786C
    /* 8A785C 800E203C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800E2040_8A7860:
    /* 8A7860 800E2040 0C038747 */  jal        func_800E1D1C_8A753C
    /* 8A7864 800E2044 00002025 */   or        $a0, $zero, $zero
    /* 8A7868 800E2048 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E204C_8A786C:
    /* 8A786C 800E204C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8A7870 800E2050 03E00008 */  jr         $ra
    /* 8A7874 800E2054 00000000 */   nop
endlabel func_800E1FEC_8A780C
