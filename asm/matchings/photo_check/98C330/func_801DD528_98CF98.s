nonmatching func_801DD528_98CF98, 0x40

glabel func_801DD528_98CF98
    /* 98CF98 801DD528 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 98CF9C 801DD52C 3C0E8023 */  lui        $t6, %hi(D_80229180_9D8BF0)
    /* 98CFA0 801DD530 8DCE9180 */  lw         $t6, %lo(D_80229180_9D8BF0)($t6)
    /* 98CFA4 801DD534 308600FF */  andi       $a2, $a0, 0xFF
    /* 98CFA8 801DD538 3C0F8023 */  lui        $t7, %hi(D_80229180_9D8BF0)
    /* 98CFAC 801DD53C A1C6002A */  sb         $a2, 0x2A($t6)
    /* 98CFB0 801DD540 8DEF9180 */  lw         $t7, %lo(D_80229180_9D8BF0)($t7)
    /* 98CFB4 801DD544 30C500FF */  andi       $a1, $a2, 0xFF
    /* 98CFB8 801DD548 3C188023 */  lui        $t8, %hi(D_80229180_9D8BF0)
    /* 98CFBC 801DD54C A1E50029 */  sb         $a1, 0x29($t7)
    /* 98CFC0 801DD550 8F189180 */  lw         $t8, %lo(D_80229180_9D8BF0)($t8)
    /* 98CFC4 801DD554 A3050028 */  sb         $a1, 0x28($t8)
    /* 98CFC8 801DD558 10000001 */  b          .L801DD560_98CFD0
    /* 98CFCC 801DD55C 00000000 */   nop
  .L801DD560_98CFD0:
    /* 98CFD0 801DD560 03E00008 */  jr         $ra
    /* 98CFD4 801DD564 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DD528_98CF98
