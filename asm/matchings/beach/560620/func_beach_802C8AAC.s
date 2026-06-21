nonmatching func_beach_802C8AAC, 0xB4

glabel func_beach_802C8AAC
    /* 560B1C 802C8AAC 3C02802D */  lui        $v0, %hi(D_beach_802CD060)
    /* 560B20 802C8AB0 2442D060 */  addiu      $v0, $v0, %lo(D_beach_802CD060)
    /* 560B24 802C8AB4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 560B28 802C8AB8 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 560B2C 802C8ABC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 560B30 802C8AC0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 560B34 802C8AC4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 560B38 802C8AC8 24010002 */  addiu      $at, $zero, 0x2
    /* 560B3C 802C8ACC 25F80001 */  addiu      $t8, $t7, 0x1
    /* 560B40 802C8AD0 00808025 */  or         $s0, $a0, $zero
    /* 560B44 802C8AD4 AC580000 */  sw         $t8, 0x0($v0)
    /* 560B48 802C8AD8 17010005 */  bne        $t8, $at, .Lbeach_802C8AF0
    /* 560B4C 802C8ADC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 560B50 802C8AE0 24040003 */  addiu      $a0, $zero, 0x3
    /* 560B54 802C8AE4 24050024 */  addiu      $a1, $zero, 0x24
    /* 560B58 802C8AE8 0C002E0C */  jal        cmdSendCommandToLink
    /* 560B5C 802C8AEC 02003025 */   or        $a2, $s0, $zero
  .Lbeach_802C8AF0:
    /* 560B60 802C8AF0 8FA90020 */  lw         $t1, 0x20($sp)
    /* 560B64 802C8AF4 24080001 */  addiu      $t0, $zero, 0x1
    /* 560B68 802C8AF8 3C05802D */  lui        $a1, %hi(D_beach_802CCFD4)
    /* 560B6C 802C8AFC AD2800B0 */  sw         $t0, 0xB0($t1)
    /* 560B70 802C8B00 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 560B74 802C8B04 24A5CFD4 */  addiu      $a1, $a1, %lo(D_beach_802CCFD4)
    /* 560B78 802C8B08 02002025 */  or         $a0, $s0, $zero
    /* 560B7C 802C8B0C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 560B80 802C8B10 A540010E */   sh        $zero, 0x10E($t2)
    /* 560B84 802C8B14 3C05802D */  lui        $a1, %hi(func_beach_802C8B60)
    /* 560B88 802C8B18 24A58B60 */  addiu      $a1, $a1, %lo(func_beach_802C8B60)
    /* 560B8C 802C8B1C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 560B90 802C8B20 02002025 */   or        $a0, $s0, $zero
    /* 560B94 802C8B24 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 560B98 802C8B28 02002025 */  or         $a0, $s0, $zero
    /* 560B9C 802C8B2C 24050002 */  addiu      $a1, $zero, 0x2
    /* 560BA0 802C8B30 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 560BA4 802C8B34 AD6000AC */   sw        $zero, 0xAC($t3)
    /* 560BA8 802C8B38 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 560BAC 802C8B3C 02002025 */   or        $a0, $s0, $zero
    /* 560BB0 802C8B40 02002025 */  or         $a0, $s0, $zero
    /* 560BB4 802C8B44 0C0D7B16 */  jal        Pokemon_SetState
    /* 560BB8 802C8B48 00002825 */   or        $a1, $zero, $zero
    /* 560BBC 802C8B4C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 560BC0 802C8B50 8FB00018 */  lw         $s0, 0x18($sp)
    /* 560BC4 802C8B54 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 560BC8 802C8B58 03E00008 */  jr         $ra
    /* 560BCC 802C8B5C 00000000 */   nop
endlabel func_beach_802C8AAC
