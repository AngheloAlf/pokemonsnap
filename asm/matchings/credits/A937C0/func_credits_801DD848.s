nonmatching func_credits_801DD848, 0x78

glabel func_credits_801DD848
    /* A94408 801DD848 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A9440C 801DD84C AFB20020 */  sw         $s2, 0x20($sp)
    /* A94410 801DD850 AFB00018 */  sw         $s0, 0x18($sp)
    /* A94414 801DD854 3C12801F */  lui        $s2, %hi(D_credits_801ECC98)
    /* A94418 801DD858 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A9441C 801DD85C AFB1001C */  sw         $s1, 0x1C($sp)
    /* A94420 801DD860 2652CC98 */  addiu      $s2, $s2, %lo(D_credits_801ECC98)
    /* A94424 801DD864 00008025 */  or         $s0, $zero, $zero
  .Lcredits_801DD868:
    /* A94428 801DD868 0C0775E4 */  jal        func_credits_801DD790
    /* A9442C 801DD86C 00000000 */   nop
    /* A94430 801DD870 00107080 */  sll        $t6, $s0, 2
    /* A94434 801DD874 024E7821 */  addu       $t7, $s2, $t6
    /* A94438 801DD878 ADE20000 */  sw         $v0, 0x0($t7)
    /* A9443C 801DD87C 8C510048 */  lw         $s1, 0x48($v0)
    /* A94440 801DD880 320500FF */  andi       $a1, $s0, 0xFF
    /* A94444 801DD884 0C0775F6 */  jal        func_credits_801DD7D8
    /* A94448 801DD888 02202025 */   or        $a0, $s1, $zero
    /* A9444C 801DD88C 0C07760F */  jal        func_credits_801DD83C
    /* A94450 801DD890 02202025 */   or        $a0, $s1, $zero
    /* A94454 801DD894 26100001 */  addiu      $s0, $s0, 0x1
    /* A94458 801DD898 321000FF */  andi       $s0, $s0, 0xFF
    /* A9445C 801DD89C 2A010002 */  slti       $at, $s0, 0x2
    /* A94460 801DD8A0 1420FFF1 */  bnez       $at, .Lcredits_801DD868
    /* A94464 801DD8A4 00000000 */   nop
    /* A94468 801DD8A8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A9446C 801DD8AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* A94470 801DD8B0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A94474 801DD8B4 8FB20020 */  lw         $s2, 0x20($sp)
    /* A94478 801DD8B8 03E00008 */  jr         $ra
    /* A9447C 801DD8BC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_credits_801DD848
