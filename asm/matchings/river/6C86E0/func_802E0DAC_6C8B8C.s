nonmatching func_802E0DAC_6C8B8C, 0x74

glabel func_802E0DAC_6C8B8C
    /* 6C8B8C 802E0DAC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C8B90 802E0DB0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8B94 802E0DB4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C8B98 802E0DB8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C8B9C 802E0DBC 3C05802E */  lui        $a1, %hi(D_802E4720_6CC500)
    /* 6C8BA0 802E0DC0 00808025 */  or         $s0, $a0, $zero
    /* 6C8BA4 802E0DC4 24A54720 */  addiu      $a1, $a1, %lo(D_802E4720_6CC500)
    /* 6C8BA8 802E0DC8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C8BAC 802E0DCC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C8BB0 802E0DD0 3C05802E */  lui        $a1, %hi(func_802E0E20_6C8C00)
    /* 6C8BB4 802E0DD4 24A50E20 */  addiu      $a1, $a1, %lo(func_802E0E20_6C8C00)
    /* 6C8BB8 802E0DD8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C8BBC 802E0DDC 02002025 */   or        $a0, $s0, $zero
    /* 6C8BC0 802E0DE0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C8BC4 802E0DE4 3C0F802E */  lui        $t7, %hi(D_802E4938_6CC718)
    /* 6C8BC8 802E0DE8 25EF4938 */  addiu      $t7, $t7, %lo(D_802E4938_6CC718)
    /* 6C8BCC 802E0DEC 02002025 */  or         $a0, $s0, $zero
    /* 6C8BD0 802E0DF0 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C8BD4 802E0DF4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C8BD8 802E0DF8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C8BDC 802E0DFC 3C05802E */  lui        $a1, %hi(func_802E0A48_6C8828)
    /* 6C8BE0 802E0E00 24A50A48 */  addiu      $a1, $a1, %lo(func_802E0A48_6C8828)
    /* 6C8BE4 802E0E04 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C8BE8 802E0E08 02002025 */   or        $a0, $s0, $zero
    /* 6C8BEC 802E0E0C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8BF0 802E0E10 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C8BF4 802E0E14 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C8BF8 802E0E18 03E00008 */  jr         $ra
    /* 6C8BFC 802E0E1C 00000000 */   nop
endlabel func_802E0DAC_6C8B8C
