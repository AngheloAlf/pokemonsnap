nonmatching func_801DD4C0_9A7710, 0x40

glabel func_801DD4C0_9A7710
    /* 9A7710 801DD4C0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9A7714 801DD4C4 3C0E8025 */  lui        $t6, %hi(D_802500A0_A1A2F0)
    /* 9A7718 801DD4C8 8DCE00A0 */  lw         $t6, %lo(D_802500A0_A1A2F0)($t6)
    /* 9A771C 801DD4CC 308600FF */  andi       $a2, $a0, 0xFF
    /* 9A7720 801DD4D0 3C0F8025 */  lui        $t7, %hi(D_802500A0_A1A2F0)
    /* 9A7724 801DD4D4 A1C6002A */  sb         $a2, 0x2A($t6)
    /* 9A7728 801DD4D8 8DEF00A0 */  lw         $t7, %lo(D_802500A0_A1A2F0)($t7)
    /* 9A772C 801DD4DC 30C500FF */  andi       $a1, $a2, 0xFF
    /* 9A7730 801DD4E0 3C188025 */  lui        $t8, %hi(D_802500A0_A1A2F0)
    /* 9A7734 801DD4E4 A1E50029 */  sb         $a1, 0x29($t7)
    /* 9A7738 801DD4E8 8F1800A0 */  lw         $t8, %lo(D_802500A0_A1A2F0)($t8)
    /* 9A773C 801DD4EC A3050028 */  sb         $a1, 0x28($t8)
    /* 9A7740 801DD4F0 10000001 */  b          .L801DD4F8_9A7748
    /* 9A7744 801DD4F4 00000000 */   nop
  .L801DD4F8_9A7748:
    /* 9A7748 801DD4F8 03E00008 */  jr         $ra
    /* 9A774C 801DD4FC 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DD4C0_9A7710
