nonmatching func_802CE5B0_7A7B40, 0xA4

glabel func_802CE5B0_7A7B40
    /* 7A7B40 802CE5B0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A7B44 802CE5B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A7B48 802CE5B8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A7B4C 802CE5BC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A7B50 802CE5C0 3C05802D */  lui        $a1, %hi(D_802D3C84_7AD214)
    /* 7A7B54 802CE5C4 00808025 */  or         $s0, $a0, $zero
    /* 7A7B58 802CE5C8 24A53C84 */  addiu      $a1, $a1, %lo(D_802D3C84_7AD214)
    /* 7A7B5C 802CE5CC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7B60 802CE5D0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A7B64 802CE5D4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A7B68 802CE5D8 240F0005 */  addiu      $t7, $zero, 0x5
    /* 7A7B6C 802CE5DC 3C05802D */  lui        $a1, %hi(func_802CE654_7A7BE4)
    /* 7A7B70 802CE5E0 24A5E654 */  addiu      $a1, $a1, %lo(func_802CE654_7A7BE4)
    /* 7A7B74 802CE5E4 02002025 */  or         $a0, $s0, $zero
    /* 7A7B78 802CE5E8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A7B7C 802CE5EC AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 7A7B80 802CE5F0 8FA80020 */  lw         $t0, 0x20($sp)
    /* 7A7B84 802CE5F4 3C19802D */  lui        $t9, %hi(D_802D3D24_7AD2B4)
    /* 7A7B88 802CE5F8 27393D24 */  addiu      $t9, $t9, %lo(D_802D3D24_7AD2B4)
    /* 7A7B8C 802CE5FC 02002025 */  or         $a0, $s0, $zero
    /* 7A7B90 802CE600 24050003 */  addiu      $a1, $zero, 0x3
    /* 7A7B94 802CE604 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A7B98 802CE608 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 7A7B9C 802CE60C 8FA90020 */  lw         $t1, 0x20($sp)
    /* 7A7BA0 802CE610 02002025 */  or         $a0, $s0, $zero
    /* 7A7BA4 802CE614 3C05802D */  lui        $a1, %hi(func_802CE440_7A79D0)
    /* 7A7BA8 802CE618 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 7A7BAC 802CE61C 314B0002 */  andi       $t3, $t2, 0x2
    /* 7A7BB0 802CE620 11600003 */  beqz       $t3, .L802CE630_7A7BC0
    /* 7A7BB4 802CE624 00000000 */   nop
    /* 7A7BB8 802CE628 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7BBC 802CE62C 24A5E440 */   addiu     $a1, $a1, %lo(func_802CE440_7A79D0)
  .L802CE630_7A7BC0:
    /* 7A7BC0 802CE630 3C05802D */  lui        $a1, %hi(D_802D3D84_7AD314)
    /* 7A7BC4 802CE634 24A53D84 */  addiu      $a1, $a1, %lo(D_802D3D84_7AD314)
    /* 7A7BC8 802CE638 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A7BCC 802CE63C 02002025 */   or        $a0, $s0, $zero
    /* 7A7BD0 802CE640 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A7BD4 802CE644 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A7BD8 802CE648 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A7BDC 802CE64C 03E00008 */  jr         $ra
    /* 7A7BE0 802CE650 00000000 */   nop
endlabel func_802CE5B0_7A7B40
