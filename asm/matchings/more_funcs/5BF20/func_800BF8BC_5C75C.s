nonmatching func_800BF8BC_5C75C, 0x98

glabel func_800BF8BC_5C75C
    /* 5C75C 800BF8BC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5C760 800BF8C0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5C764 800BF8C4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5C768 800BF8C8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5C76C 800BF8CC 00808825 */  or         $s1, $a0, $zero
    /* 5C770 800BF8D0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5C774 800BF8D4 AFA00028 */  sw         $zero, 0x28($sp)
    /* 5C778 800BF8D8 24100001 */  addiu      $s0, $zero, 0x1
    /* 5C77C 800BF8DC 24120098 */  addiu      $s2, $zero, 0x98
  .L800BF8E0_5C780:
    /* 5C780 800BF8E0 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 5C784 800BF8E4 02002025 */   or        $a0, $s0, $zero
    /* 5C788 800BF8E8 10400010 */  beqz       $v0, .L800BF92C_5C7CC
    /* 5C78C 800BF8EC 02201025 */   or        $v0, $s1, $zero
    /* 5C790 800BF8F0 1620000E */  bnez       $s1, .L800BF92C_5C7CC
    /* 5C794 800BF8F4 2631FFFF */   addiu     $s1, $s1, -0x1
    /* 5C798 800BF8F8 0C026ED3 */  jal        func_8009BB4C
    /* 5C79C 800BF8FC 02002025 */   or        $a0, $s0, $zero
    /* 5C7A0 800BF900 000270C0 */  sll        $t6, $v0, 3
    /* 5C7A4 800BF904 01C27023 */  subu       $t6, $t6, $v0
    /* 5C7A8 800BF908 3C0F800C */  lui        $t7, %hi(D_800C21B0_5F050)
    /* 5C7AC 800BF90C 8DEF21B0 */  lw         $t7, %lo(D_800C21B0_5F050)($t7)
    /* 5C7B0 800BF910 000E7080 */  sll        $t6, $t6, 2
    /* 5C7B4 800BF914 01C27021 */  addu       $t6, $t6, $v0
    /* 5C7B8 800BF918 000E7140 */  sll        $t6, $t6, 5
    /* 5C7BC 800BF91C 01CFC021 */  addu       $t8, $t6, $t7
    /* 5C7C0 800BF920 27190180 */  addiu      $t9, $t8, 0x180
    /* 5C7C4 800BF924 10000004 */  b          .L800BF938_5C7D8
    /* 5C7C8 800BF928 AFB90028 */   sw        $t9, 0x28($sp)
  .L800BF92C_5C7CC:
    /* 5C7CC 800BF92C 26100001 */  addiu      $s0, $s0, 0x1
    /* 5C7D0 800BF930 1612FFEB */  bne        $s0, $s2, .L800BF8E0_5C780
    /* 5C7D4 800BF934 00000000 */   nop
  .L800BF938_5C7D8:
    /* 5C7D8 800BF938 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5C7DC 800BF93C 8FA20028 */  lw         $v0, 0x28($sp)
    /* 5C7E0 800BF940 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5C7E4 800BF944 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5C7E8 800BF948 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5C7EC 800BF94C 03E00008 */  jr         $ra
    /* 5C7F0 800BF950 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_800BF8BC_5C75C
