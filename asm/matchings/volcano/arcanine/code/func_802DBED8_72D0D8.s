nonmatching func_802DBED8_72D0D8, 0x74

glabel func_802DBED8_72D0D8
    /* 72D0D8 802DBED8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72D0DC 802DBEDC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72D0E0 802DBEE0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72D0E4 802DBEE4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72D0E8 802DBEE8 3C05802E */  lui        $a1, %hi(D_802E27A0_7339A0)
    /* 72D0EC 802DBEEC 00808025 */  or         $s0, $a0, $zero
    /* 72D0F0 802DBEF0 24A527A0 */  addiu      $a1, $a1, %lo(D_802E27A0_7339A0)
    /* 72D0F4 802DBEF4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72D0F8 802DBEF8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72D0FC 802DBEFC 3C05802E */  lui        $a1, %hi(func_802DBF4C_72D14C)
    /* 72D100 802DBF00 24A5BF4C */  addiu      $a1, $a1, %lo(func_802DBF4C_72D14C)
    /* 72D104 802DBF04 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72D108 802DBF08 02002025 */   or        $a0, $s0, $zero
    /* 72D10C 802DBF0C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72D110 802DBF10 3C0F802E */  lui        $t7, %hi(D_802E2A24_733C24)
    /* 72D114 802DBF14 25EF2A24 */  addiu      $t7, $t7, %lo(D_802E2A24_733C24)
    /* 72D118 802DBF18 02002025 */  or         $a0, $s0, $zero
    /* 72D11C 802DBF1C 24050002 */  addiu      $a1, $zero, 0x2
    /* 72D120 802DBF20 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72D124 802DBF24 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72D128 802DBF28 3C05802E */  lui        $a1, %hi(func_802DB6F8_72C8F8)
    /* 72D12C 802DBF2C 24A5B6F8 */  addiu      $a1, $a1, %lo(func_802DB6F8_72C8F8)
    /* 72D130 802DBF30 0C0D7B16 */  jal        Pokemon_SetState
    /* 72D134 802DBF34 02002025 */   or        $a0, $s0, $zero
    /* 72D138 802DBF38 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72D13C 802DBF3C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72D140 802DBF40 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72D144 802DBF44 03E00008 */  jr         $ra
    /* 72D148 802DBF48 00000000 */   nop
endlabel func_802DBED8_72D0D8
