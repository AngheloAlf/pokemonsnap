nonmatching __osSpSetPc, 0x34

glabel __osSpSetPc
    /* 3E460 8003D860 3C0EA404 */  lui        $t6, %hi(D_A4040010)
    /* 3E464 8003D864 8DC50010 */  lw         $a1, %lo(D_A4040010)($t6)
    /* 3E468 8003D868 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 3E46C 8003D86C 30AF0001 */  andi       $t7, $a1, 0x1
    /* 3E470 8003D870 15E00003 */  bnez       $t7, .L8003D880
    /* 3E474 8003D874 00000000 */   nop
    /* 3E478 8003D878 10000004 */  b          .L8003D88C
    /* 3E47C 8003D87C 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8003D880:
    /* 3E480 8003D880 3C18A408 */  lui        $t8, %hi(D_A4080000)
    /* 3E484 8003D884 AF040000 */  sw         $a0, %lo(D_A4080000)($t8)
    /* 3E488 8003D888 00001025 */  or         $v0, $zero, $zero
  .L8003D88C:
    /* 3E48C 8003D88C 03E00008 */  jr         $ra
    /* 3E490 8003D890 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel __osSpSetPc
    /* 3E494 8003D894 00000000 */  nop
    /* 3E498 8003D898 00000000 */  nop
    /* 3E49C 8003D89C 00000000 */  nop
