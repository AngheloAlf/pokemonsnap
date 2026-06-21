nonmatching func_800E2350_A5D700, 0x34

glabel func_800E2350_A5D700
    /* A5D700 800E2350 3C038017 */  lui        $v1, %hi(D_80168130_AE34E0)
    /* A5D704 800E2354 24638130 */  addiu      $v1, $v1, %lo(D_80168130_AE34E0)
    /* A5D708 800E2358 00001025 */  or         $v0, $zero, $zero
  .L800E235C_A5D70C:
    /* A5D70C 800E235C 00627021 */  addu       $t6, $v1, $v0
    /* A5D710 800E2360 24420001 */  addiu      $v0, $v0, 0x1
    /* A5D714 800E2364 00021600 */  sll        $v0, $v0, 24
    /* A5D718 800E2368 00021603 */  sra        $v0, $v0, 24
    /* A5D71C 800E236C 28410008 */  slti       $at, $v0, 0x8
    /* A5D720 800E2370 1420FFFA */  bnez       $at, .L800E235C_A5D70C
    /* A5D724 800E2374 A1C00000 */   sb        $zero, 0x0($t6)
    /* A5D728 800E2378 3C018017 */  lui        $at, %hi(D_80168143_AE34F3)
    /* A5D72C 800E237C 03E00008 */  jr         $ra
    /* A5D730 800E2380 A0208143 */   sb        $zero, %lo(D_80168143_AE34F3)($at)
endlabel func_800E2350_A5D700
