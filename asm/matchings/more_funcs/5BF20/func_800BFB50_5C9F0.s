nonmatching func_800BFB50_5C9F0, 0x34

glabel func_800BFB50_5C9F0
    /* 5C9F0 800BFB50 04800007 */  bltz       $a0, .L800BFB70_5CA10
    /* 5C9F4 800BFB54 3C0E800C */   lui       $t6, %hi(D_800C20F0_5EF90)
    /* 5C9F8 800BFB58 8DCE20F0 */  lw         $t6, %lo(D_800C20F0_5EF90)($t6)
    /* 5C9FC 800BFB5C 3C18800E */  lui        $t8, %hi(D_800E1510_7E3B0)
    /* 5CA00 800BFB60 27181510 */  addiu      $t8, $t8, %lo(D_800E1510_7E3B0)
    /* 5CA04 800BFB64 008E082A */  slt        $at, $a0, $t6
    /* 5CA08 800BFB68 14200003 */  bnez       $at, .L800BFB78_5CA18
    /* 5CA0C 800BFB6C 000478C0 */   sll       $t7, $a0, 3
  .L800BFB70_5CA10:
    /* 5CA10 800BFB70 03E00008 */  jr         $ra
    /* 5CA14 800BFB74 00001025 */   or        $v0, $zero, $zero
  .L800BFB78_5CA18:
    /* 5CA18 800BFB78 01F81021 */  addu       $v0, $t7, $t8
    /* 5CA1C 800BFB7C 03E00008 */  jr         $ra
    /* 5CA20 800BFB80 00000000 */   nop
endlabel func_800BFB50_5C9F0
