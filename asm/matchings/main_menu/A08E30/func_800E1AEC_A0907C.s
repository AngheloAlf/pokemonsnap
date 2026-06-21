nonmatching func_800E1AEC_A0907C, 0x18

glabel func_800E1AEC_A0907C
    /* A0907C 800E1AEC 240E0002 */  addiu      $t6, $zero, 0x2
    /* A09080 800E1AF0 3C01800F */  lui        $at, %hi(D_800E82EC_A0F87C)
    /* A09084 800E1AF4 A02E82EC */  sb         $t6, %lo(D_800E82EC_A0F87C)($at)
    /* A09088 800E1AF8 3C01800F */  lui        $at, %hi(D_800E82E8_A0F878)
    /* A0908C 800E1AFC 03E00008 */  jr         $ra
    /* A09090 800E1B00 AC2082E8 */   sw        $zero, %lo(D_800E82E8_A0F878)($at)
endlabel func_800E1AEC_A0907C
