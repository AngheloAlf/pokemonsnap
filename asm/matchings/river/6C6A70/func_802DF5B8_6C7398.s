nonmatching func_802DF5B8_6C7398, 0x7C

glabel func_802DF5B8_6C7398
    /* 6C7398 802DF5B8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C739C 802DF5BC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C73A0 802DF5C0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C73A4 802DF5C4 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C73A8 802DF5C8 00808025 */  or         $s0, $a0, $zero
    /* 6C73AC 802DF5CC 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C73B0 802DF5D0 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 6C73B4 802DF5D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C73B8 802DF5D8 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C73BC 802DF5DC 3C05802E */  lui        $a1, %hi(D_802E3F58_6CBD38)
    /* 6C73C0 802DF5E0 24A53F58 */  addiu      $a1, $a1, %lo(D_802E3F58_6CBD38)
    /* 6C73C4 802DF5E4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C73C8 802DF5E8 02002025 */   or        $a0, $s0, $zero
    /* 6C73CC 802DF5EC 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 6C73D0 802DF5F0 02002025 */  or         $a0, $s0, $zero
    /* 6C73D4 802DF5F4 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C73D8 802DF5F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C73DC 802DF5FC ADC000AC */   sw        $zero, 0xAC($t6)
    /* 6C73E0 802DF600 3C05802E */  lui        $a1, %hi(func_802DF0B8_6C6E98)
    /* 6C73E4 802DF604 24A5F0B8 */  addiu      $a1, $a1, %lo(func_802DF0B8_6C6E98)
    /* 6C73E8 802DF608 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C73EC 802DF60C 02002025 */   or        $a0, $s0, $zero
    /* 6C73F0 802DF610 3C05802E */  lui        $a1, %hi(func_802DF154_6C6F34)
    /* 6C73F4 802DF614 24A5F154 */  addiu      $a1, $a1, %lo(func_802DF154_6C6F34)
    /* 6C73F8 802DF618 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C73FC 802DF61C 02002025 */   or        $a0, $s0, $zero
    /* 6C7400 802DF620 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C7404 802DF624 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C7408 802DF628 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C740C 802DF62C 03E00008 */  jr         $ra
    /* 6C7410 802DF630 00000000 */   nop
endlabel func_802DF5B8_6C7398
