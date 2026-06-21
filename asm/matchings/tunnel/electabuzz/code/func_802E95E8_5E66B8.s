nonmatching func_802E95E8_5E66B8, 0xA4

glabel func_802E95E8_5E66B8
    /* 5E66B8 802E95E8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E66BC 802E95EC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E66C0 802E95F0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E66C4 802E95F4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E66C8 802E95F8 3C05802F */  lui        $a1, %hi(D_802EF34C_5EC41C)
    /* 5E66CC 802E95FC 00808025 */  or         $s0, $a0, $zero
    /* 5E66D0 802E9600 24A5F34C */  addiu      $a1, $a1, %lo(D_802EF34C_5EC41C)
    /* 5E66D4 802E9604 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E66D8 802E9608 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E66DC 802E960C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E66E0 802E9610 240F0005 */  addiu      $t7, $zero, 0x5
    /* 5E66E4 802E9614 3C05802F */  lui        $a1, %hi(func_802E968C_5E675C)
    /* 5E66E8 802E9618 24A5968C */  addiu      $a1, $a1, %lo(func_802E968C_5E675C)
    /* 5E66EC 802E961C 02002025 */  or         $a0, $s0, $zero
    /* 5E66F0 802E9620 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E66F4 802E9624 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 5E66F8 802E9628 8FA80020 */  lw         $t0, 0x20($sp)
    /* 5E66FC 802E962C 3C19802F */  lui        $t9, %hi(D_802EF3EC_5EC4BC)
    /* 5E6700 802E9630 2739F3EC */  addiu      $t9, $t9, %lo(D_802EF3EC_5EC4BC)
    /* 5E6704 802E9634 02002025 */  or         $a0, $s0, $zero
    /* 5E6708 802E9638 24050003 */  addiu      $a1, $zero, 0x3
    /* 5E670C 802E963C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6710 802E9640 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 5E6714 802E9644 8FA90020 */  lw         $t1, 0x20($sp)
    /* 5E6718 802E9648 02002025 */  or         $a0, $s0, $zero
    /* 5E671C 802E964C 3C05802F */  lui        $a1, %hi(func_802E9538_5E6608)
    /* 5E6720 802E9650 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 5E6724 802E9654 314B0002 */  andi       $t3, $t2, 0x2
    /* 5E6728 802E9658 11600003 */  beqz       $t3, .L802E9668_5E6738
    /* 5E672C 802E965C 00000000 */   nop
    /* 5E6730 802E9660 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6734 802E9664 24A59538 */   addiu     $a1, $a1, %lo(func_802E9538_5E6608)
  .L802E9668_5E6738:
    /* 5E6738 802E9668 3C05802F */  lui        $a1, %hi(D_802EF44C_5EC51C)
    /* 5E673C 802E966C 24A5F44C */  addiu      $a1, $a1, %lo(D_802EF44C_5EC51C)
    /* 5E6740 802E9670 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 5E6744 802E9674 02002025 */   or        $a0, $s0, $zero
    /* 5E6748 802E9678 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E674C 802E967C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E6750 802E9680 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E6754 802E9684 03E00008 */  jr         $ra
    /* 5E6758 802E9688 00000000 */   nop
endlabel func_802E95E8_5E66B8
