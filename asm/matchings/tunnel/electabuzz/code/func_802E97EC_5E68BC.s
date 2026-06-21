nonmatching func_802E97EC_5E68BC, 0x68

glabel func_802E97EC_5E68BC
    /* 5E68BC 802E97EC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E68C0 802E97F0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E68C4 802E97F4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E68C8 802E97F8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E68CC 802E97FC 00808025 */  or         $s0, $a0, $zero
    /* 5E68D0 802E9800 00002825 */  or         $a1, $zero, $zero
    /* 5E68D4 802E9804 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E68D8 802E9808 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E68DC 802E980C 3C05802F */  lui        $a1, %hi(D_802EF374_5EC444)
    /* 5E68E0 802E9810 24A5F374 */  addiu      $a1, $a1, %lo(D_802EF374_5EC444)
    /* 5E68E4 802E9814 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E68E8 802E9818 02002025 */   or        $a0, $s0, $zero
    /* 5E68EC 802E981C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 5E68F0 802E9820 02002025 */  or         $a0, $s0, $zero
    /* 5E68F4 802E9824 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E68F8 802E9828 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E68FC 802E982C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 5E6900 802E9830 3C05802F */  lui        $a1, %hi(func_802E9538_5E6608)
    /* 5E6904 802E9834 24A59538 */  addiu      $a1, $a1, %lo(func_802E9538_5E6608)
    /* 5E6908 802E9838 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E690C 802E983C 02002025 */   or        $a0, $s0, $zero
    /* 5E6910 802E9840 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E6914 802E9844 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E6918 802E9848 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E691C 802E984C 03E00008 */  jr         $ra
    /* 5E6920 802E9850 00000000 */   nop
endlabel func_802E97EC_5E68BC
