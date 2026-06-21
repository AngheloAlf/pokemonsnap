nonmatching func_802E3C18_5E0CE8, 0x8C

glabel func_802E3C18_5E0CE8
    /* 5E0CE8 802E3C18 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E0CEC 802E3C1C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E0CF0 802E3C20 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E0CF4 802E3C24 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E0CF8 802E3C28 3C05802F */  lui        $a1, %hi(D_802EE25C_5EB32C)
    /* 5E0CFC 802E3C2C 00808025 */  or         $s0, $a0, $zero
    /* 5E0D00 802E3C30 24A5E25C */  addiu      $a1, $a1, %lo(D_802EE25C_5EB32C)
    /* 5E0D04 802E3C34 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E0D08 802E3C38 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E0D0C 802E3C3C 3C0F802F */  lui        $t7, %hi(D_802EE290_5EB360)
    /* 5E0D10 802E3C40 8DEFE290 */  lw         $t7, %lo(D_802EE290_5EB360)($t7)
    /* 5E0D14 802E3C44 3C18802F */  lui        $t8, %hi(D_802EE25C_5EB32C)
    /* 5E0D18 802E3C48 2718E25C */  addiu      $t8, $t8, %lo(D_802EE25C_5EB32C)
    /* 5E0D1C 802E3C4C 160F0003 */  bne        $s0, $t7, .L802E3C5C_5E0D2C
    /* 5E0D20 802E3C50 02002025 */   or        $a0, $s0, $zero
    /* 5E0D24 802E3C54 3C01802F */  lui        $at, %hi(D_802EE29C_5EB36C)
    /* 5E0D28 802E3C58 AC38E29C */  sw         $t8, %lo(D_802EE29C_5EB36C)($at)
  .L802E3C5C_5E0D2C:
    /* 5E0D2C 802E3C5C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E0D30 802E3C60 00002825 */   or        $a1, $zero, $zero
    /* 5E0D34 802E3C64 8FA80020 */  lw         $t0, 0x20($sp)
    /* 5E0D38 802E3C68 3C19802F */  lui        $t9, %hi(D_802EE394_5EB464)
    /* 5E0D3C 802E3C6C 2739E394 */  addiu      $t9, $t9, %lo(D_802EE394_5EB464)
    /* 5E0D40 802E3C70 02002025 */  or         $a0, $s0, $zero
    /* 5E0D44 802E3C74 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E0D48 802E3C78 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E0D4C 802E3C7C AD1900AC */   sw        $t9, 0xAC($t0)
    /* 5E0D50 802E3C80 3C05802E */  lui        $a1, %hi(func_802E3AC8_5E0B98)
    /* 5E0D54 802E3C84 24A53AC8 */  addiu      $a1, $a1, %lo(func_802E3AC8_5E0B98)
    /* 5E0D58 802E3C88 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E0D5C 802E3C8C 02002025 */   or        $a0, $s0, $zero
    /* 5E0D60 802E3C90 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E0D64 802E3C94 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E0D68 802E3C98 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E0D6C 802E3C9C 03E00008 */  jr         $ra
    /* 5E0D70 802E3CA0 00000000 */   nop
endlabel func_802E3C18_5E0CE8
