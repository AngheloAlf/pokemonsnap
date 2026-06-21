nonmatching func_801DD638_98D0A8, 0x48

glabel func_801DD638_98D0A8
    /* 98D0A8 801DD638 10800008 */  beqz       $a0, .L801DD65C_98D0CC
    /* 98D0AC 801DD63C 00000000 */   nop
    /* 98D0B0 801DD640 3C0E8023 */  lui        $t6, %hi(D_80229184_9D8BF4)
    /* 98D0B4 801DD644 8DCE9184 */  lw         $t6, %lo(D_80229184_9D8BF4)($t6)
    /* 98D0B8 801DD648 2401FFFB */  addiu      $at, $zero, -0x5
    /* 98D0BC 801DD64C 95CF0024 */  lhu        $t7, 0x24($t6)
    /* 98D0C0 801DD650 01E1C024 */  and        $t8, $t7, $at
    /* 98D0C4 801DD654 10000006 */  b          .L801DD670_98D0E0
    /* 98D0C8 801DD658 A5D80024 */   sh        $t8, 0x24($t6)
  .L801DD65C_98D0CC:
    /* 98D0CC 801DD65C 3C198023 */  lui        $t9, %hi(D_80229184_9D8BF4)
    /* 98D0D0 801DD660 8F399184 */  lw         $t9, %lo(D_80229184_9D8BF4)($t9)
    /* 98D0D4 801DD664 97280024 */  lhu        $t0, 0x24($t9)
    /* 98D0D8 801DD668 35090004 */  ori        $t1, $t0, 0x4
    /* 98D0DC 801DD66C A7290024 */  sh         $t1, 0x24($t9)
  .L801DD670_98D0E0:
    /* 98D0E0 801DD670 03E00008 */  jr         $ra
    /* 98D0E4 801DD674 00000000 */   nop
    /* 98D0E8 801DD678 03E00008 */  jr         $ra
    /* 98D0EC 801DD67C 00000000 */   nop
endlabel func_801DD638_98D0A8
