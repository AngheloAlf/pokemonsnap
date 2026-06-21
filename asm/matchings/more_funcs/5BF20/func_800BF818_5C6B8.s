nonmatching func_800BF818_5C6B8, 0x4C

glabel func_800BF818_5C6B8
    /* 5C6B8 800BF818 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C6BC 800BF81C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C6C0 800BF820 0C026ED3 */  jal        func_8009BB4C
    /* 5C6C4 800BF824 00000000 */   nop
    /* 5C6C8 800BF828 04400004 */  bltz       $v0, .L800BF83C_5C6DC
    /* 5C6CC 800BF82C 00402025 */   or        $a0, $v0, $zero
    /* 5C6D0 800BF830 28410045 */  slti       $at, $v0, 0x45
    /* 5C6D4 800BF834 14200003 */  bnez       $at, .L800BF844_5C6E4
    /* 5C6D8 800BF838 3C0E800C */   lui       $t6, %hi(D_800C21B0_5F050)
  .L800BF83C_5C6DC:
    /* 5C6DC 800BF83C 10000005 */  b          .L800BF854_5C6F4
    /* 5C6E0 800BF840 00001025 */   or        $v0, $zero, $zero
  .L800BF844_5C6E4:
    /* 5C6E4 800BF844 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5C6E8 800BF848 00047880 */  sll        $t7, $a0, 2
    /* 5C6EC 800BF84C 01CFC021 */  addu       $t8, $t6, $t7
    /* 5C6F0 800BF850 8F02006C */  lw         $v0, 0x6C($t8)
  .L800BF854_5C6F4:
    /* 5C6F4 800BF854 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5C6F8 800BF858 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5C6FC 800BF85C 03E00008 */  jr         $ra
    /* 5C700 800BF860 00000000 */   nop
endlabel func_800BF818_5C6B8
