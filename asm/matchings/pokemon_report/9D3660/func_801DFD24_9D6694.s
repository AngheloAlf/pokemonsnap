nonmatching func_801DFD24_9D6694, 0x44

glabel func_801DFD24_9D6694
    /* 9D6694 801DFD24 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9D6698 801DFD28 3C0E8023 */  lui        $t6, %hi(D_80230C10_A27580)
    /* 9D669C 801DFD2C 8DCE0C10 */  lw         $t6, %lo(D_80230C10_A27580)($t6)
    /* 9D66A0 801DFD30 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9D66A4 801DFD34 A1E40028 */  sb         $a0, 0x28($t7)
    /* 9D66A8 801DFD38 3C188023 */  lui        $t8, %hi(D_80230C10_A27580)
    /* 9D66AC 801DFD3C 8F180C10 */  lw         $t8, %lo(D_80230C10_A27580)($t8)
    /* 9D66B0 801DFD40 8F190048 */  lw         $t9, 0x48($t8)
    /* 9D66B4 801DFD44 A3240029 */  sb         $a0, 0x29($t9)
    /* 9D66B8 801DFD48 3C088023 */  lui        $t0, %hi(D_80230C10_A27580)
    /* 9D66BC 801DFD4C 8D080C10 */  lw         $t0, %lo(D_80230C10_A27580)($t0)
    /* 9D66C0 801DFD50 8D090048 */  lw         $t1, 0x48($t0)
    /* 9D66C4 801DFD54 A124002A */  sb         $a0, 0x2A($t1)
    /* 9D66C8 801DFD58 10000001 */  b          .L801DFD60_9D66D0
    /* 9D66CC 801DFD5C 00000000 */   nop
  .L801DFD60_9D66D0:
    /* 9D66D0 801DFD60 03E00008 */  jr         $ra
    /* 9D66D4 801DFD64 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DFD24_9D6694
