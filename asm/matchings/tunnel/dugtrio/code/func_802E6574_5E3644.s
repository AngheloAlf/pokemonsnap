nonmatching func_802E6574_5E3644, 0x40

glabel func_802E6574_5E3644
    /* 5E3644 802E6574 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E3648 802E6578 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E364C 802E657C 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E3650 802E6580 3C0E802F */  lui        $t6, %hi(D_802EEB48_5EBC18)
    /* 5E3654 802E6584 25CEEB48 */  addiu      $t6, $t6, %lo(D_802EEB48_5EBC18)
    /* 5E3658 802E6588 AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 5E365C 802E658C AFA40018 */  sw         $a0, 0x18($sp)
    /* 5E3660 802E6590 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3664 802E6594 00002825 */   or        $a1, $zero, $zero
    /* 5E3668 802E6598 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E366C 802E659C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E3670 802E65A0 00002825 */   or        $a1, $zero, $zero
    /* 5E3674 802E65A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E3678 802E65A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E367C 802E65AC 03E00008 */  jr         $ra
    /* 5E3680 802E65B0 00000000 */   nop
endlabel func_802E6574_5E3644
