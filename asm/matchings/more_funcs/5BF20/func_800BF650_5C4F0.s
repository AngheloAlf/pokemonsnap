nonmatching func_800BF650_5C4F0, 0x40

glabel func_800BF650_5C4F0
    /* 5C4F0 800BF650 0480000D */  bltz       $a0, .L800BF688_5C528
    /* 5C4F4 800BF654 28810004 */   slti      $at, $a0, 0x4
    /* 5C4F8 800BF658 1020000B */  beqz       $at, .L800BF688_5C528
    /* 5C4FC 800BF65C 240EFFFF */   addiu     $t6, $zero, -0x1
    /* 5C500 800BF660 0004C0C0 */  sll        $t8, $a0, 3
    /* 5C504 800BF664 0304C023 */  subu       $t8, $t8, $a0
    /* 5C508 800BF668 3C0F800C */  lui        $t7, %hi(D_800C21B0_5F050)
    /* 5C50C 800BF66C 8DEF21B0 */  lw         $t7, %lo(D_800C21B0_5F050)($t7)
    /* 5C510 800BF670 0018C080 */  sll        $t8, $t8, 2
    /* 5C514 800BF674 0304C021 */  addu       $t8, $t8, $a0
    /* 5C518 800BF678 0018C140 */  sll        $t8, $t8, 5
    /* 5C51C 800BF67C 01F8C821 */  addu       $t9, $t7, $t8
    /* 5C520 800BF680 27217FFF */  addiu      $at, $t9, 0x7FFF
    /* 5C524 800BF684 AC2E7BA5 */  sw         $t6, 0x7BA5($at)
  .L800BF688_5C528:
    /* 5C528 800BF688 03E00008 */  jr         $ra
    /* 5C52C 800BF68C 00000000 */   nop
endlabel func_800BF650_5C4F0
