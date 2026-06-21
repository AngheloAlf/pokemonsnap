nonmatching func_802CD4F4_7A6A84, 0xE4

glabel func_802CD4F4_7A6A84
    /* 7A6A84 802CD4F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A6A88 802CD4F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A6A8C 802CD4FC AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A6A90 802CD500 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A6A94 802CD504 3C01C3C8 */  lui        $at, (0xC3C80000 >> 16)
    /* 7A6A98 802CD508 44812000 */  mtc1       $at, $f4
    /* 7A6A9C 802CD50C 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A6AA0 802CD510 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 7A6AA4 802CD514 00808025 */  or         $s0, $a0, $zero
    /* 7A6AA8 802CD518 01C17824 */  and        $t7, $t6, $at
    /* 7A6AAC 802CD51C 24051000 */  addiu      $a1, $zero, 0x1000
    /* 7A6AB0 802CD520 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 7A6AB4 802CD524 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 7A6AB8 802CD528 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A6ABC 802CD52C E44400B0 */   swc1      $f4, 0xB0($v0)
    /* 7A6AC0 802CD530 3C02802D */  lui        $v0, %hi(D_802D3848_7ACDD8)
    /* 7A6AC4 802CD534 8C423848 */  lw         $v0, %lo(D_802D3848_7ACDD8)($v0)
    /* 7A6AC8 802CD538 24010001 */  addiu      $at, $zero, 0x1
    /* 7A6ACC 802CD53C 24040003 */  addiu      $a0, $zero, 0x3
    /* 7A6AD0 802CD540 10400005 */  beqz       $v0, .L802CD558_7A6AE8
    /* 7A6AD4 802CD544 24050022 */   addiu     $a1, $zero, 0x22
    /* 7A6AD8 802CD548 10410007 */  beq        $v0, $at, .L802CD568_7A6AF8
    /* 7A6ADC 802CD54C 24040003 */   addiu     $a0, $zero, 0x3
    /* 7A6AE0 802CD550 1000000A */  b          .L802CD57C_7A6B0C
    /* 7A6AE4 802CD554 24040003 */   addiu     $a0, $zero, 0x3
  .L802CD558_7A6AE8:
    /* 7A6AE8 802CD558 0C002E0C */  jal        cmdSendCommandToLink
    /* 7A6AEC 802CD55C 02003025 */   or        $a2, $s0, $zero
    /* 7A6AF0 802CD560 10000009 */  b          .L802CD588_7A6B18
    /* 7A6AF4 802CD564 00000000 */   nop
  .L802CD568_7A6AF8:
    /* 7A6AF8 802CD568 24050023 */  addiu      $a1, $zero, 0x23
    /* 7A6AFC 802CD56C 0C002E0C */  jal        cmdSendCommandToLink
    /* 7A6B00 802CD570 02003025 */   or        $a2, $s0, $zero
    /* 7A6B04 802CD574 10000004 */  b          .L802CD588_7A6B18
    /* 7A6B08 802CD578 00000000 */   nop
  .L802CD57C_7A6B0C:
    /* 7A6B0C 802CD57C 24050024 */  addiu      $a1, $zero, 0x24
    /* 7A6B10 802CD580 0C002E0C */  jal        cmdSendCommandToLink
    /* 7A6B14 802CD584 02003025 */   or        $a2, $s0, $zero
  .L802CD588_7A6B18:
    /* 7A6B18 802CD588 3C18802D */  lui        $t8, %hi(D_802D3848_7ACDD8)
    /* 7A6B1C 802CD58C 8F183848 */  lw         $t8, %lo(D_802D3848_7ACDD8)($t8)
    /* 7A6B20 802CD590 3C01802D */  lui        $at, %hi(D_802D3848_7ACDD8)
    /* 7A6B24 802CD594 3C04802D */  lui        $a0, %hi(D_802D3B34_7AD0C4)
    /* 7A6B28 802CD598 27190001 */  addiu      $t9, $t8, 0x1
    /* 7A6B2C 802CD59C AC393848 */  sw         $t9, %lo(D_802D3848_7ACDD8)($at)
    /* 7A6B30 802CD5A0 8C843B34 */  lw         $a0, %lo(D_802D3B34_7AD0C4)($a0)
    /* 7A6B34 802CD5A4 24050025 */  addiu      $a1, $zero, 0x25
    /* 7A6B38 802CD5A8 0C002DDD */  jal        cmdSendCommand
    /* 7A6B3C 802CD5AC 02003025 */   or        $a2, $s0, $zero
    /* 7A6B40 802CD5B0 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 7A6B44 802CD5B4 02002025 */   or        $a0, $s0, $zero
    /* 7A6B48 802CD5B8 02002025 */  or         $a0, $s0, $zero
    /* 7A6B4C 802CD5BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6B50 802CD5C0 00002825 */   or        $a1, $zero, $zero
    /* 7A6B54 802CD5C4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A6B58 802CD5C8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A6B5C 802CD5CC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A6B60 802CD5D0 03E00008 */  jr         $ra
    /* 7A6B64 802CD5D4 00000000 */   nop
endlabel func_802CD4F4_7A6A84
