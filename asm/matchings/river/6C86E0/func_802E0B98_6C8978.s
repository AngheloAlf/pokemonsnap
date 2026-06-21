nonmatching func_802E0B98_6C8978, 0xA4

glabel func_802E0B98_6C8978
    /* 6C8978 802E0B98 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C897C 802E0B9C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8980 802E0BA0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C8984 802E0BA4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C8988 802E0BA8 3C05802E */  lui        $a1, %hi(D_802E470C_6CC4EC)
    /* 6C898C 802E0BAC 00808025 */  or         $s0, $a0, $zero
    /* 6C8990 802E0BB0 24A5470C */  addiu      $a1, $a1, %lo(D_802E470C_6CC4EC)
    /* 6C8994 802E0BB4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C8998 802E0BB8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C899C 802E0BBC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C89A0 802E0BC0 240F0005 */  addiu      $t7, $zero, 0x5
    /* 6C89A4 802E0BC4 3C05802E */  lui        $a1, %hi(func_802E0C3C_6C8A1C)
    /* 6C89A8 802E0BC8 24A50C3C */  addiu      $a1, $a1, %lo(func_802E0C3C_6C8A1C)
    /* 6C89AC 802E0BCC 02002025 */  or         $a0, $s0, $zero
    /* 6C89B0 802E0BD0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C89B4 802E0BD4 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 6C89B8 802E0BD8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 6C89BC 802E0BDC 3C19802E */  lui        $t9, %hi(D_802E4838_6CC618)
    /* 6C89C0 802E0BE0 27394838 */  addiu      $t9, $t9, %lo(D_802E4838_6CC618)
    /* 6C89C4 802E0BE4 02002025 */  or         $a0, $s0, $zero
    /* 6C89C8 802E0BE8 24050003 */  addiu      $a1, $zero, 0x3
    /* 6C89CC 802E0BEC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C89D0 802E0BF0 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 6C89D4 802E0BF4 8FA90020 */  lw         $t1, 0x20($sp)
    /* 6C89D8 802E0BF8 02002025 */  or         $a0, $s0, $zero
    /* 6C89DC 802E0BFC 3C05802E */  lui        $a1, %hi(func_802E0A48_6C8828)
    /* 6C89E0 802E0C00 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 6C89E4 802E0C04 314B0002 */  andi       $t3, $t2, 0x2
    /* 6C89E8 802E0C08 11600003 */  beqz       $t3, .L802E0C18_6C89F8
    /* 6C89EC 802E0C0C 00000000 */   nop
    /* 6C89F0 802E0C10 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C89F4 802E0C14 24A50A48 */   addiu     $a1, $a1, %lo(func_802E0A48_6C8828)
  .L802E0C18_6C89F8:
    /* 6C89F8 802E0C18 3C05802E */  lui        $a1, %hi(D_802E4978_6CC758)
    /* 6C89FC 802E0C1C 24A54978 */  addiu      $a1, $a1, %lo(D_802E4978_6CC758)
    /* 6C8A00 802E0C20 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C8A04 802E0C24 02002025 */   or        $a0, $s0, $zero
    /* 6C8A08 802E0C28 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8A0C 802E0C2C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C8A10 802E0C30 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C8A14 802E0C34 03E00008 */  jr         $ra
    /* 6C8A18 802E0C38 00000000 */   nop
endlabel func_802E0B98_6C8978
