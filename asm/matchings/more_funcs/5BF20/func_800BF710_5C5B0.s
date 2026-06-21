nonmatching func_800BF710_5C5B0, 0x70

glabel func_800BF710_5C5B0
    /* 5C5B0 800BF710 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C5B4 800BF714 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C5B8 800BF718 0C026ED3 */  jal        func_8009BB4C
    /* 5C5BC 800BF71C 00000000 */   nop
    /* 5C5C0 800BF720 04400004 */  bltz       $v0, .L800BF734_5C5D4
    /* 5C5C4 800BF724 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5C5C8 800BF728 28410045 */  slti       $at, $v0, 0x45
    /* 5C5CC 800BF72C 14200003 */  bnez       $at, .L800BF73C_5C5DC
    /* 5C5D0 800BF730 3C0E800C */   lui       $t6, %hi(D_800C21B0_5F050)
  .L800BF734_5C5D4:
    /* 5C5D4 800BF734 10000010 */  b          .L800BF778_5C618
    /* 5C5D8 800BF738 00001025 */   or        $v0, $zero, $zero
  .L800BF73C_5C5DC:
    /* 5C5DC 800BF73C 000278C0 */  sll        $t7, $v0, 3
    /* 5C5E0 800BF740 01E27823 */  subu       $t7, $t7, $v0
    /* 5C5E4 800BF744 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5C5E8 800BF748 000F7880 */  sll        $t7, $t7, 2
    /* 5C5EC 800BF74C 01E27821 */  addu       $t7, $t7, $v0
    /* 5C5F0 800BF750 000F7940 */  sll        $t7, $t7, 5
    /* 5C5F4 800BF754 01CF2021 */  addu       $a0, $t6, $t7
    /* 5C5F8 800BF758 8C980184 */  lw         $t8, 0x184($a0)
    /* 5C5FC 800BF75C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 5C600 800BF760 24830180 */  addiu      $v1, $a0, 0x180
    /* 5C604 800BF764 17010003 */  bne        $t8, $at, .L800BF774_5C614
    /* 5C608 800BF768 00000000 */   nop
    /* 5C60C 800BF76C 10000001 */  b          .L800BF774_5C614
    /* 5C610 800BF770 00001825 */   or        $v1, $zero, $zero
  .L800BF774_5C614:
    /* 5C614 800BF774 00601025 */  or         $v0, $v1, $zero
  .L800BF778_5C618:
    /* 5C618 800BF778 03E00008 */  jr         $ra
    /* 5C61C 800BF77C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800BF710_5C5B0
