nonmatching func_beach_802C84A4, 0xCC

glabel func_beach_802C84A4
    /* 560514 802C84A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 560518 802C84A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 56051C 802C84AC AFB10018 */  sw         $s1, 0x18($sp)
    /* 560520 802C84B0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 560524 802C84B4 8C900058 */  lw         $s0, 0x58($a0)
    /* 560528 802C84B8 3C05802D */  lui        $a1, %hi(D_beach_802CCEC4)
    /* 56052C 802C84BC 00808825 */  or         $s1, $a0, $zero
    /* 560530 802C84C0 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 560534 802C84C4 24A5CEC4 */  addiu      $a1, $a1, %lo(D_beach_802CCEC4)
    /* 560538 802C84C8 35CF0020 */  ori        $t7, $t6, 0x20
    /* 56053C 802C84CC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 560540 802C84D0 AE0F008C */   sw        $t7, 0x8C($s0)
    /* 560544 802C84D4 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 560548 802C84D8 02202025 */  or         $a0, $s1, $zero
    /* 56054C 802C84DC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 560550 802C84E0 24050001 */   addiu     $a1, $zero, 0x1
    /* 560554 802C84E4 3C05802D */  lui        $a1, %hi(D_beach_802CCED8)
    /* 560558 802C84E8 24A5CED8 */  addiu      $a1, $a1, %lo(D_beach_802CCED8)
    /* 56055C 802C84EC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 560560 802C84F0 02202025 */   or        $a0, $s1, $zero
    /* 560564 802C84F4 8E19008C */  lw         $t9, 0x8C($s0)
    /* 560568 802C84F8 2401FFFB */  addiu      $at, $zero, -0x5
    /* 56056C 802C84FC 24180078 */  addiu      $t8, $zero, 0x78
    /* 560570 802C8500 03214024 */  and        $t0, $t9, $at
    /* 560574 802C8504 AE08008C */  sw         $t0, 0x8C($s0)
    /* 560578 802C8508 AE180090 */  sw         $t8, 0x90($s0)
    /* 56057C 802C850C AE0000AC */  sw         $zero, 0xAC($s0)
    /* 560580 802C8510 02202025 */  or         $a0, $s1, $zero
    /* 560584 802C8514 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 560588 802C8518 24050004 */   addiu     $a1, $zero, 0x4
    /* 56058C 802C851C 3C05802D */  lui        $a1, %hi(D_beach_802CCEEC)
    /* 560590 802C8520 24A5CEEC */  addiu      $a1, $a1, %lo(D_beach_802CCEEC)
    /* 560594 802C8524 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 560598 802C8528 02202025 */   or        $a0, $s1, $zero
    /* 56059C 802C852C AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5605A0 802C8530 02202025 */  or         $a0, $s1, $zero
    /* 5605A4 802C8534 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5605A8 802C8538 24050001 */   addiu     $a1, $zero, 0x1
    /* 5605AC 802C853C 8E09008C */  lw         $t1, 0x8C($s0)
    /* 5605B0 802C8540 2401FFDF */  addiu      $at, $zero, -0x21
    /* 5605B4 802C8544 3C05802D */  lui        $a1, %hi(func_beach_802C83D0)
    /* 5605B8 802C8548 01215024 */  and        $t2, $t1, $at
    /* 5605BC 802C854C AE0A008C */  sw         $t2, 0x8C($s0)
    /* 5605C0 802C8550 24A583D0 */  addiu      $a1, $a1, %lo(func_beach_802C83D0)
    /* 5605C4 802C8554 0C0D7B16 */  jal        Pokemon_SetState
    /* 5605C8 802C8558 02202025 */   or        $a0, $s1, $zero
    /* 5605CC 802C855C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5605D0 802C8560 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5605D4 802C8564 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5605D8 802C8568 03E00008 */  jr         $ra
    /* 5605DC 802C856C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C84A4
