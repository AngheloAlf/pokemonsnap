nonmatching func_800BFA44_5C8E4, 0x78

glabel func_800BFA44_5C8E4
    /* 5C8E4 800BFA44 04800003 */  bltz       $a0, .L800BFA54_5C8F4
    /* 5C8E8 800BFA48 2881003C */   slti      $at, $a0, 0x3C
    /* 5C8EC 800BFA4C 14200003 */  bnez       $at, .L800BFA5C_5C8FC
    /* 5C8F0 800BFA50 3C0E800C */   lui       $t6, %hi(D_800C21B0_5F050)
  .L800BFA54_5C8F4:
    /* 5C8F4 800BFA54 03E00008 */  jr         $ra
    /* 5C8F8 800BFA58 00001025 */   or        $v0, $zero, $zero
  .L800BFA5C_5C8FC:
    /* 5C8FC 800BFA5C 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5C900 800BFA60 00047940 */  sll        $t7, $a0, 5
    /* 5C904 800BFA64 01E47823 */  subu       $t7, $t7, $a0
    /* 5C908 800BFA68 000F7940 */  sll        $t7, $t7, 5
    /* 5C90C 800BFA6C 3C180001 */  lui        $t8, (0x10A24 >> 16)
    /* 5C910 800BFA70 01CF1821 */  addu       $v1, $t6, $t7
    /* 5C914 800BFA74 0303C021 */  addu       $t8, $t8, $v1
    /* 5C918 800BFA78 8F180A24 */  lw         $t8, (0x10A24 & 0xFFFF)($t8)
    /* 5C91C 800BFA7C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 5C920 800BFA80 57010004 */  bnel       $t8, $at, .L800BFA94_5C934
    /* 5C924 800BFA84 3C010001 */   lui       $at, (0x10A20 >> 16)
    /* 5C928 800BFA88 10000004 */  b          .L800BFA9C_5C93C
    /* 5C92C 800BFA8C 00001025 */   or        $v0, $zero, $zero
    /* 5C930 800BFA90 3C010001 */  lui        $at, (0x10A20 >> 16)
  .L800BFA94_5C934:
    /* 5C934 800BFA94 34210A20 */  ori        $at, $at, (0x10A20 & 0xFFFF)
    /* 5C938 800BFA98 00611021 */  addu       $v0, $v1, $at
  .L800BFA9C_5C93C:
    /* 5C93C 800BFA9C 10400004 */  beqz       $v0, .L800BFAB0_5C950
    /* 5C940 800BFAA0 3C010001 */   lui       $at, (0x10A20 >> 16)
    /* 5C944 800BFAA4 34210A20 */  ori        $at, $at, (0x10A20 & 0xFFFF)
    /* 5C948 800BFAA8 03E00008 */  jr         $ra
    /* 5C94C 800BFAAC 00611021 */   addu      $v0, $v1, $at
  .L800BFAB0_5C950:
    /* 5C950 800BFAB0 00001025 */  or         $v0, $zero, $zero
    /* 5C954 800BFAB4 03E00008 */  jr         $ra
    /* 5C958 800BFAB8 00000000 */   nop
endlabel func_800BFA44_5C8E4
