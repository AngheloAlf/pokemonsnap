nonmatching func_800C0254_5D0F4, 0x28

glabel func_800C0254_5D0F4
    /* 5D0F4 800C0254 04800007 */  bltz       $a0, .L800C0274_5D114
    /* 5D0F8 800C0258 28810007 */   slti      $at, $a0, 0x7
    /* 5D0FC 800C025C 10200005 */  beqz       $at, .L800C0274_5D114
    /* 5D100 800C0260 3C0E800C */   lui       $t6, %hi(D_800C21B0_5F050)
    /* 5D104 800C0264 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5D108 800C0268 00047880 */  sll        $t7, $a0, 2
    /* 5D10C 800C026C 01CFC021 */  addu       $t8, $t6, $t7
    /* 5D110 800C0270 AF050034 */  sw         $a1, 0x34($t8)
  .L800C0274_5D114:
    /* 5D114 800C0274 03E00008 */  jr         $ra
    /* 5D118 800C0278 00000000 */   nop
endlabel func_800C0254_5D0F4
