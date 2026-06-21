nonmatching func_800BF534_5C3D4, 0x40

glabel func_800BF534_5C3D4
    /* 5C3D4 800BF534 04800003 */  bltz       $a0, .L800BF544_5C3E4
    /* 5C3D8 800BF538 2881003C */   slti      $at, $a0, 0x3C
    /* 5C3DC 800BF53C 14200003 */  bnez       $at, .L800BF54C_5C3EC
    /* 5C3E0 800BF540 3C0E800C */   lui       $t6, %hi(D_800C21B0_5F050)
  .L800BF544_5C3E4:
    /* 5C3E4 800BF544 03E00008 */  jr         $ra
    /* 5C3E8 800BF548 00001025 */   or        $v0, $zero, $zero
  .L800BF54C_5C3EC:
    /* 5C3EC 800BF54C 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5C3F0 800BF550 00047940 */  sll        $t7, $a0, 5
    /* 5C3F4 800BF554 01E47823 */  subu       $t7, $t7, $a0
    /* 5C3F8 800BF558 000F7940 */  sll        $t7, $t7, 5
    /* 5C3FC 800BF55C 3C010001 */  lui        $at, (0x10DC0 >> 16)
    /* 5C400 800BF560 34210DC0 */  ori        $at, $at, (0x10DC0 & 0xFFFF)
    /* 5C404 800BF564 01CF1021 */  addu       $v0, $t6, $t7
    /* 5C408 800BF568 00411021 */  addu       $v0, $v0, $at
    /* 5C40C 800BF56C 03E00008 */  jr         $ra
    /* 5C410 800BF570 00000000 */   nop
endlabel func_800BF534_5C3D4
