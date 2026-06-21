nonmatching func_800E270C_A5DABC, 0x4C

glabel func_800E270C_A5DABC
    /* A5DABC 800E270C 3C0E8017 */  lui        $t6, %hi(D_80168124_AE34D4)
    /* A5DAC0 800E2710 8DCE8124 */  lw         $t6, %lo(D_80168124_AE34D4)($t6)
    /* A5DAC4 800E2714 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A5DAC8 800E2718 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A5DACC 800E271C 29C10013 */  slti       $at, $t6, 0x13
    /* A5DAD0 800E2720 10200007 */  beqz       $at, .L800E2740_A5DAF0
    /* A5DAD4 800E2724 00000000 */   nop
    /* A5DAD8 800E2728 0C038970 */  jal        func_800E25C0_A5D970
    /* A5DADC 800E272C 00000000 */   nop
    /* A5DAE0 800E2730 0C008A39 */  jal        auPlaySound
    /* A5DAE4 800E2734 24040042 */   addiu     $a0, $zero, 0x42
    /* A5DAE8 800E2738 10000004 */  b          .L800E274C_A5DAFC
    /* A5DAEC 800E273C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800E2740_A5DAF0:
    /* A5DAF0 800E2740 0C0389A8 */  jal        func_800E26A0_A5DA50
    /* A5DAF4 800E2744 00000000 */   nop
    /* A5DAF8 800E2748 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E274C_A5DAFC:
    /* A5DAFC 800E274C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A5DB00 800E2750 03E00008 */  jr         $ra
    /* A5DB04 800E2754 00000000 */   nop
endlabel func_800E270C_A5DABC
