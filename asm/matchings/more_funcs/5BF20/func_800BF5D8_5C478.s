nonmatching func_800BF5D8_5C478, 0x78

glabel func_800BF5D8_5C478
    /* 5C478 800BF5D8 0480001B */  bltz       $a0, .L800BF648_5C4E8
    /* 5C47C 800BF5DC 28810004 */   slti      $at, $a0, 0x4
    /* 5C480 800BF5E0 10200019 */  beqz       $at, .L800BF648_5C4E8
    /* 5C484 800BF5E4 00000000 */   nop
    /* 5C488 800BF5E8 10A00017 */  beqz       $a1, .L800BF648_5C4E8
    /* 5C48C 800BF5EC 3C0E800C */   lui       $t6, %hi(D_800C21B0_5F050)
    /* 5C490 800BF5F0 000478C0 */  sll        $t7, $a0, 3
    /* 5C494 800BF5F4 01E47823 */  subu       $t7, $t7, $a0
    /* 5C498 800BF5F8 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5C49C 800BF5FC 000F7880 */  sll        $t7, $t7, 2
    /* 5C4A0 800BF600 01E47821 */  addu       $t7, $t7, $a0
    /* 5C4A4 800BF604 000F7940 */  sll        $t7, $t7, 5
    /* 5C4A8 800BF608 3401FBA0 */  ori        $at, $zero, 0xFBA0
    /* 5C4AC 800BF60C 01CFC021 */  addu       $t8, $t6, $t7
    /* 5C4B0 800BF610 0301C821 */  addu       $t9, $t8, $at
    /* 5C4B4 800BF614 00A05025 */  or         $t2, $a1, $zero
    /* 5C4B8 800BF618 24AB039C */  addiu      $t3, $a1, 0x39C
  .L800BF61C_5C4BC:
    /* 5C4BC 800BF61C 8D490000 */  lw         $t1, 0x0($t2)
    /* 5C4C0 800BF620 254A000C */  addiu      $t2, $t2, 0xC
    /* 5C4C4 800BF624 2739000C */  addiu      $t9, $t9, 0xC
    /* 5C4C8 800BF628 AF29FFF4 */  sw         $t1, -0xC($t9)
    /* 5C4CC 800BF62C 8D48FFF8 */  lw         $t0, -0x8($t2)
    /* 5C4D0 800BF630 AF28FFF8 */  sw         $t0, -0x8($t9)
    /* 5C4D4 800BF634 8D49FFFC */  lw         $t1, -0x4($t2)
    /* 5C4D8 800BF638 154BFFF8 */  bne        $t2, $t3, .L800BF61C_5C4BC
    /* 5C4DC 800BF63C AF29FFFC */   sw        $t1, -0x4($t9)
    /* 5C4E0 800BF640 8D490000 */  lw         $t1, 0x0($t2)
    /* 5C4E4 800BF644 AF290000 */  sw         $t1, 0x0($t9)
  .L800BF648_5C4E8:
    /* 5C4E8 800BF648 03E00008 */  jr         $ra
    /* 5C4EC 800BF64C 00000000 */   nop
endlabel func_800BF5D8_5C478
