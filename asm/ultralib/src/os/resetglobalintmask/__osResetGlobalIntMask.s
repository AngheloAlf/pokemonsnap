nonmatching __osResetGlobalIntMask, 0x58

glabel __osResetGlobalIntMask
    /* 394D0 800388D0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 394D4 800388D4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 394D8 800388D8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 394DC 800388DC 0C00E35C */  jal        __osDisableInt
    /* 394E0 800388E0 AFB00018 */   sw        $s0, 0x18($sp)
    /* 394E4 800388E4 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 394E8 800388E8 3C0E8004 */  lui        $t6, %hi(__OSGlobalIntMask)
    /* 394EC 800388EC 8DCE2D00 */  lw         $t6, %lo(__OSGlobalIntMask)($t6)
    /* 394F0 800388F0 2401FBFE */  addiu      $at, $zero, -0x402
    /* 394F4 800388F4 01E1C024 */  and        $t8, $t7, $at
    /* 394F8 800388F8 0300C827 */  not        $t9, $t8
    /* 394FC 800388FC 00408025 */  or         $s0, $v0, $zero
    /* 39500 80038900 3C018004 */  lui        $at, %hi(__OSGlobalIntMask)
    /* 39504 80038904 01D94024 */  and        $t0, $t6, $t9
    /* 39508 80038908 AC282D00 */  sw         $t0, %lo(__OSGlobalIntMask)($at)
    /* 3950C 8003890C 0C00E364 */  jal        __osRestoreInt
    /* 39510 80038910 02002025 */   or        $a0, $s0, $zero
    /* 39514 80038914 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 39518 80038918 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3951C 8003891C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 39520 80038920 03E00008 */  jr         $ra
    /* 39524 80038924 00000000 */   nop
endlabel __osResetGlobalIntMask
    /* 39528 80038928 00000000 */  nop
    /* 3952C 8003892C 00000000 */  nop
