nonmatching func_802C2504_6449B4, 0x78

glabel func_802C2504_6449B4
    /* 6449B4 802C2504 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6449B8 802C2508 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6449BC 802C250C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6449C0 802C2510 8C820058 */  lw         $v0, 0x58($a0)
    /* 6449C4 802C2514 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6449C8 802C2518 3C05802C */  lui        $a1, %hi(D_802C724C_6496FC)
    /* 6449CC 802C251C AC4E00B4 */  sw         $t6, 0xB4($v0)
    /* 6449D0 802C2520 A440010E */  sh         $zero, 0x10E($v0)
    /* 6449D4 802C2524 00808025 */  or         $s0, $a0, $zero
    /* 6449D8 802C2528 24A5724C */  addiu      $a1, $a1, %lo(D_802C724C_6496FC)
    /* 6449DC 802C252C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6449E0 802C2530 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6449E4 802C2534 3C05802C */  lui        $a1, %hi(func_802C1A7C_643F2C)
    /* 6449E8 802C2538 24A51A7C */  addiu      $a1, $a1, %lo(func_802C1A7C_643F2C)
    /* 6449EC 802C253C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6449F0 802C2540 02002025 */   or        $a0, $s0, $zero
    /* 6449F4 802C2544 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6449F8 802C2548 02002025 */  or         $a0, $s0, $zero
    /* 6449FC 802C254C 24050001 */  addiu      $a1, $zero, 0x1
    /* 644A00 802C2550 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 644A04 802C2554 AC4000AC */   sw        $zero, 0xAC($v0)
    /* 644A08 802C2558 3C05802C */  lui        $a1, %hi(func_802C257C_644A2C)
    /* 644A0C 802C255C 24A5257C */  addiu      $a1, $a1, %lo(func_802C257C_644A2C)
    /* 644A10 802C2560 0C0D7B16 */  jal        Pokemon_SetState
    /* 644A14 802C2564 02002025 */   or        $a0, $s0, $zero
    /* 644A18 802C2568 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 644A1C 802C256C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 644A20 802C2570 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 644A24 802C2574 03E00008 */  jr         $ra
    /* 644A28 802C2578 00000000 */   nop
endlabel func_802C2504_6449B4
