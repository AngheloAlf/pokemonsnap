nonmatching func_802DA500_6C22E0, 0x90

glabel func_802DA500_6C22E0
    /* 6C22E0 802DA500 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C22E4 802DA504 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C22E8 802DA508 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C22EC 802DA50C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C22F0 802DA510 00808025 */  or         $s0, $a0, $zero
    /* 6C22F4 802DA514 3C05802E */  lui        $a1, %hi(func_802DA814_6C25F4)
    /* 6C22F8 802DA518 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 6C22FC 802DA51C 8DD80088 */  lw         $t8, 0x88($t6)
    /* 6C2300 802DA520 13000003 */  beqz       $t8, .L802DA530_6C2310
    /* 6C2304 802DA524 00000000 */   nop
    /* 6C2308 802DA528 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C230C 802DA52C 24A5A814 */   addiu     $a1, $a1, %lo(func_802DA814_6C25F4)
  .L802DA530_6C2310:
    /* 6C2310 802DA530 3C05802E */  lui        $a1, %hi(D_802E2E44_6CAC24)
    /* 6C2314 802DA534 24A52E44 */  addiu      $a1, $a1, %lo(D_802E2E44_6CAC24)
    /* 6C2318 802DA538 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C231C 802DA53C 02002025 */   or        $a0, $s0, $zero
    /* 6C2320 802DA540 3C05802E */  lui        $a1, %hi(func_802DA590_6C2370)
    /* 6C2324 802DA544 24A5A590 */  addiu      $a1, $a1, %lo(func_802DA590_6C2370)
    /* 6C2328 802DA548 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C232C 802DA54C 02002025 */   or        $a0, $s0, $zero
    /* 6C2330 802DA550 8FA80020 */  lw         $t0, 0x20($sp)
    /* 6C2334 802DA554 3C19802E */  lui        $t9, %hi(D_802E2E58_6CAC38)
    /* 6C2338 802DA558 27392E58 */  addiu      $t9, $t9, %lo(D_802E2E58_6CAC38)
    /* 6C233C 802DA55C 02002025 */  or         $a0, $s0, $zero
    /* 6C2340 802DA560 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C2344 802DA564 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C2348 802DA568 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 6C234C 802DA56C 3C05802E */  lui        $a1, %hi(func_802DA73C_6C251C)
    /* 6C2350 802DA570 24A5A73C */  addiu      $a1, $a1, %lo(func_802DA73C_6C251C)
    /* 6C2354 802DA574 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C2358 802DA578 02002025 */   or        $a0, $s0, $zero
    /* 6C235C 802DA57C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C2360 802DA580 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C2364 802DA584 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C2368 802DA588 03E00008 */  jr         $ra
    /* 6C236C 802DA58C 00000000 */   nop
endlabel func_802DA500_6C22E0
