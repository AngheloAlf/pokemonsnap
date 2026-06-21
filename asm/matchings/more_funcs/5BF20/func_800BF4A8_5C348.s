nonmatching func_800BF4A8_5C348, 0x8C

glabel func_800BF4A8_5C348
    /* 5C348 800BF4A8 04A00020 */  bltz       $a1, .L800BF52C_5C3CC
    /* 5C34C 800BF4AC 28A1003C */   slti      $at, $a1, 0x3C
    /* 5C350 800BF4B0 1020001E */  beqz       $at, .L800BF52C_5C3CC
    /* 5C354 800BF4B4 3C0E800C */   lui       $t6, %hi(D_800C21B0_5F050)
    /* 5C358 800BF4B8 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5C35C 800BF4BC 00057940 */  sll        $t7, $a1, 5
    /* 5C360 800BF4C0 01E57823 */  subu       $t7, $t7, $a1
    /* 5C364 800BF4C4 000F7940 */  sll        $t7, $t7, 5
    /* 5C368 800BF4C8 3C010001 */  lui        $at, (0x10DC0 >> 16)
    /* 5C36C 800BF4CC 34210DC0 */  ori        $at, $at, (0x10DC0 & 0xFFFF)
    /* 5C370 800BF4D0 01CFC021 */  addu       $t8, $t6, $t7
    /* 5C374 800BF4D4 0301C821 */  addu       $t9, $t8, $at
    /* 5C378 800BF4D8 00805025 */  or         $t2, $a0, $zero
    /* 5C37C 800BF4DC 248B003C */  addiu      $t3, $a0, 0x3C
  .L800BF4E0_5C380:
    /* 5C380 800BF4E0 89490000 */  lwl        $t1, 0x0($t2)
    /* 5C384 800BF4E4 99490003 */  lwr        $t1, 0x3($t2)
    /* 5C388 800BF4E8 254A000C */  addiu      $t2, $t2, 0xC
    /* 5C38C 800BF4EC 2739000C */  addiu      $t9, $t9, 0xC
    /* 5C390 800BF4F0 AB29FFF4 */  swl        $t1, -0xC($t9)
    /* 5C394 800BF4F4 BB29FFF7 */  swr        $t1, -0x9($t9)
    /* 5C398 800BF4F8 8948FFF8 */  lwl        $t0, -0x8($t2)
    /* 5C39C 800BF4FC 9948FFFB */  lwr        $t0, -0x5($t2)
    /* 5C3A0 800BF500 AB28FFF8 */  swl        $t0, -0x8($t9)
    /* 5C3A4 800BF504 BB28FFFB */  swr        $t0, -0x5($t9)
    /* 5C3A8 800BF508 8949FFFC */  lwl        $t1, -0x4($t2)
    /* 5C3AC 800BF50C 9949FFFF */  lwr        $t1, -0x1($t2)
    /* 5C3B0 800BF510 AB29FFFC */  swl        $t1, -0x4($t9)
    /* 5C3B4 800BF514 154BFFF2 */  bne        $t2, $t3, .L800BF4E0_5C380
    /* 5C3B8 800BF518 BB29FFFF */   swr       $t1, -0x1($t9)
    /* 5C3BC 800BF51C 89490000 */  lwl        $t1, 0x0($t2)
    /* 5C3C0 800BF520 99490003 */  lwr        $t1, 0x3($t2)
    /* 5C3C4 800BF524 AB290000 */  swl        $t1, 0x0($t9)
    /* 5C3C8 800BF528 BB290003 */  swr        $t1, 0x3($t9)
  .L800BF52C_5C3CC:
    /* 5C3CC 800BF52C 03E00008 */  jr         $ra
    /* 5C3D0 800BF530 00000000 */   nop
endlabel func_800BF4A8_5C348
