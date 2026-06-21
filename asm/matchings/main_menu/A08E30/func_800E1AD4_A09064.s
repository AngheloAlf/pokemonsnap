nonmatching func_800E1AD4_A09064, 0x10

glabel func_800E1AD4_A09064
    /* A09064 800E1AD4 240E0001 */  addiu      $t6, $zero, 0x1
    /* A09068 800E1AD8 3C01800F */  lui        $at, %hi(D_800E82EC_A0F87C)
    /* A0906C 800E1ADC 03E00008 */  jr         $ra
    /* A09070 800E1AE0 A02E82EC */   sb        $t6, %lo(D_800E82EC_A0F87C)($at)
endlabel func_800E1AD4_A09064
