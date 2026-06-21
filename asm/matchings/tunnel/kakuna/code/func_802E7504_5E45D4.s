nonmatching func_802E7504_5E45D4, 0x90

glabel func_802E7504_5E45D4
    /* 5E45D4 802E7504 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E45D8 802E7508 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E45DC 802E750C AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E45E0 802E7510 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E45E4 802E7514 3C05802E */  lui        $a1, %hi(func_802E7594_5E4664)
    /* 5E45E8 802E7518 00808025 */  or         $s0, $a0, $zero
    /* 5E45EC 802E751C 24A57594 */  addiu      $a1, $a1, %lo(func_802E7594_5E4664)
    /* 5E45F0 802E7520 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E45F4 802E7524 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E45F8 802E7528 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E45FC 802E752C 3C0F802F */  lui        $t7, %hi(D_802EECCC_5EBD9C)
    /* 5E4600 802E7530 25EFECCC */  addiu      $t7, $t7, %lo(D_802EECCC_5EBD9C)
    /* 5E4604 802E7534 02002025 */  or         $a0, $s0, $zero
    /* 5E4608 802E7538 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E460C 802E753C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E4610 802E7540 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E4614 802E7544 3C05802E */  lui        $a1, %hi(func_802E74A4_5E4574)
    /* 5E4618 802E7548 24A574A4 */  addiu      $a1, $a1, %lo(func_802E74A4_5E4574)
    /* 5E461C 802E754C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E4620 802E7550 02002025 */   or        $a0, $s0, $zero
    /* 5E4624 802E7554 8FA80020 */  lw         $t0, 0x20($sp)
    /* 5E4628 802E7558 3C19802F */  lui        $t9, %hi(D_802EEC8C_5EBD5C)
    /* 5E462C 802E755C 2739EC8C */  addiu      $t9, $t9, %lo(D_802EEC8C_5EBD5C)
    /* 5E4630 802E7560 02002025 */  or         $a0, $s0, $zero
    /* 5E4634 802E7564 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E4638 802E7568 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E463C 802E756C AD1900AC */   sw        $t9, 0xAC($t0)
    /* 5E4640 802E7570 3C05802E */  lui        $a1, %hi(func_802E71D4_5E42A4)
    /* 5E4644 802E7574 24A571D4 */  addiu      $a1, $a1, %lo(func_802E71D4_5E42A4)
    /* 5E4648 802E7578 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E464C 802E757C 02002025 */   or        $a0, $s0, $zero
    /* 5E4650 802E7580 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E4654 802E7584 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E4658 802E7588 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E465C 802E758C 03E00008 */  jr         $ra
    /* 5E4660 802E7590 00000000 */   nop
endlabel func_802E7504_5E45D4
