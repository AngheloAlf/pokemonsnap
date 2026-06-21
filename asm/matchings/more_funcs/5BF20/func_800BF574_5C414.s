nonmatching func_800BF574_5C414, 0x64

glabel func_800BF574_5C414
    /* 5C414 800BF574 04800003 */  bltz       $a0, .L800BF584_5C424
    /* 5C418 800BF578 28810004 */   slti      $at, $a0, 0x4
    /* 5C41C 800BF57C 14200003 */  bnez       $at, .L800BF58C_5C42C
    /* 5C420 800BF580 3C0E800C */   lui       $t6, %hi(D_800C21B0_5F050)
  .L800BF584_5C424:
    /* 5C424 800BF584 03E00008 */  jr         $ra
    /* 5C428 800BF588 00001025 */   or        $v0, $zero, $zero
  .L800BF58C_5C42C:
    /* 5C42C 800BF58C 000478C0 */  sll        $t7, $a0, 3
    /* 5C430 800BF590 01E47823 */  subu       $t7, $t7, $a0
    /* 5C434 800BF594 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5C438 800BF598 000F7880 */  sll        $t7, $t7, 2
    /* 5C43C 800BF59C 01E47821 */  addu       $t7, $t7, $a0
    /* 5C440 800BF5A0 000F7940 */  sll        $t7, $t7, 5
    /* 5C444 800BF5A4 01CF1021 */  addu       $v0, $t6, $t7
    /* 5C448 800BF5A8 24587FFF */  addiu      $t8, $v0, 0x7FFF
    /* 5C44C 800BF5AC 8F187BA5 */  lw         $t8, 0x7BA5($t8)
    /* 5C450 800BF5B0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 5C454 800BF5B4 57010004 */  bnel       $t8, $at, .L800BF5C8_5C468
    /* 5C458 800BF5B8 3401FBA0 */   ori       $at, $zero, 0xFBA0
    /* 5C45C 800BF5BC 10000003 */  b          .L800BF5CC_5C46C
    /* 5C460 800BF5C0 00001825 */   or        $v1, $zero, $zero
    /* 5C464 800BF5C4 3401FBA0 */  ori        $at, $zero, 0xFBA0
  .L800BF5C8_5C468:
    /* 5C468 800BF5C8 00411821 */  addu       $v1, $v0, $at
  .L800BF5CC_5C46C:
    /* 5C46C 800BF5CC 00601025 */  or         $v0, $v1, $zero
    /* 5C470 800BF5D0 03E00008 */  jr         $ra
    /* 5C474 800BF5D4 00000000 */   nop
endlabel func_800BF574_5C414
