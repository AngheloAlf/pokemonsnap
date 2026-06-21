nonmatching func_802E0618_6C83F8, 0x7C

glabel func_802E0618_6C83F8
    /* 6C83F8 802E0618 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C83FC 802E061C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8400 802E0620 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C8404 802E0624 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C8408 802E0628 3C05802E */  lui        $a1, %hi(D_802E44F0_6CC2D0)
    /* 6C840C 802E062C 00808025 */  or         $s0, $a0, $zero
    /* 6C8410 802E0630 24A544F0 */  addiu      $a1, $a1, %lo(D_802E44F0_6CC2D0)
    /* 6C8414 802E0634 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C8418 802E0638 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C841C 802E063C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C8420 802E0640 02002025 */  or         $a0, $s0, $zero
    /* 6C8424 802E0644 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C8428 802E0648 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C842C 802E064C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C8430 802E0650 3C05802E */  lui        $a1, %hi(D_802E4504_6CC2E4)
    /* 6C8434 802E0654 24A54504 */  addiu      $a1, $a1, %lo(D_802E4504_6CC2E4)
    /* 6C8438 802E0658 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C843C 802E065C 02002025 */   or        $a0, $s0, $zero
    /* 6C8440 802E0660 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C8444 802E0664 02002025 */  or         $a0, $s0, $zero
    /* 6C8448 802E0668 00002825 */  or         $a1, $zero, $zero
    /* 6C844C 802E066C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C8450 802E0670 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 6C8454 802E0674 02002025 */  or         $a0, $s0, $zero
    /* 6C8458 802E0678 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C845C 802E067C 00002825 */   or        $a1, $zero, $zero
    /* 6C8460 802E0680 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8464 802E0684 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C8468 802E0688 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C846C 802E068C 03E00008 */  jr         $ra
    /* 6C8470 802E0690 00000000 */   nop
endlabel func_802E0618_6C83F8
