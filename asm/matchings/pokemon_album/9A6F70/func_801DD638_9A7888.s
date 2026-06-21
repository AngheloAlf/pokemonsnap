nonmatching func_801DD638_9A7888, 0x4C

glabel func_801DD638_9A7888
    /* 9A7888 801DD638 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9A788C 801DD63C 3C0E8025 */  lui        $t6, %hi(D_80250108_A1A358)
    /* 9A7890 801DD640 8DCE0108 */  lw         $t6, %lo(D_80250108_A1A358)($t6)
    /* 9A7894 801DD644 308600FF */  andi       $a2, $a0, 0xFF
    /* 9A7898 801DD648 3C188025 */  lui        $t8, %hi(D_80250108_A1A358)
    /* 9A789C 801DD64C 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9A78A0 801DD650 30C500FF */  andi       $a1, $a2, 0xFF
    /* 9A78A4 801DD654 3C088025 */  lui        $t0, %hi(D_80250108_A1A358)
    /* 9A78A8 801DD658 A1E6002A */  sb         $a2, 0x2A($t7)
    /* 9A78AC 801DD65C 8F180108 */  lw         $t8, %lo(D_80250108_A1A358)($t8)
    /* 9A78B0 801DD660 8F190048 */  lw         $t9, 0x48($t8)
    /* 9A78B4 801DD664 A3250029 */  sb         $a1, 0x29($t9)
    /* 9A78B8 801DD668 8D080108 */  lw         $t0, %lo(D_80250108_A1A358)($t0)
    /* 9A78BC 801DD66C 8D090048 */  lw         $t1, 0x48($t0)
    /* 9A78C0 801DD670 A1250028 */  sb         $a1, 0x28($t1)
    /* 9A78C4 801DD674 10000001 */  b          .L801DD67C_9A78CC
    /* 9A78C8 801DD678 00000000 */   nop
  .L801DD67C_9A78CC:
    /* 9A78CC 801DD67C 03E00008 */  jr         $ra
    /* 9A78D0 801DD680 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DD638_9A7888
