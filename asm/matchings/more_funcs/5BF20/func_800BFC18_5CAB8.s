nonmatching func_800BFC18_5CAB8, 0x44

glabel func_800BFC18_5CAB8
    /* 5CAB8 800BFC18 10800007 */  beqz       $a0, .L800BFC38_5CAD8
    /* 5CABC 800BFC1C 3C0E800C */   lui       $t6, %hi(D_800C21B0_5F050)
    /* 5CAC0 800BFC20 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5CAC4 800BFC24 8DCF0064 */  lw         $t7, 0x64($t6)
    /* 5CAC8 800BFC28 000FC0C0 */  sll        $t8, $t7, 3
    /* 5CACC 800BFC2C 0018CE42 */  srl        $t9, $t8, 25
    /* 5CAD0 800BFC30 2728FFB4 */  addiu      $t0, $t9, -0x4C
    /* 5CAD4 800BFC34 AC880000 */  sw         $t0, 0x0($a0)
  .L800BFC38_5CAD8:
    /* 5CAD8 800BFC38 10A00006 */  beqz       $a1, .L800BFC54_5CAF4
    /* 5CADC 800BFC3C 3C09800C */   lui       $t1, %hi(D_800C21B0_5F050)
    /* 5CAE0 800BFC40 8D2921B0 */  lw         $t1, %lo(D_800C21B0_5F050)($t1)
    /* 5CAE4 800BFC44 952A0064 */  lhu        $t2, 0x64($t1)
    /* 5CAE8 800BFC48 314B003F */  andi       $t3, $t2, 0x3F
    /* 5CAEC 800BFC4C 256CFFDC */  addiu      $t4, $t3, -0x24
    /* 5CAF0 800BFC50 ACAC0000 */  sw         $t4, 0x0($a1)
  .L800BFC54_5CAF4:
    /* 5CAF4 800BFC54 03E00008 */  jr         $ra
    /* 5CAF8 800BFC58 00000000 */   nop
endlabel func_800BFC18_5CAB8
