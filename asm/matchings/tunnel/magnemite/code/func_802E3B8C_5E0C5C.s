nonmatching func_802E3B8C_5E0C5C, 0x8C

glabel func_802E3B8C_5E0C5C
    /* 5E0C5C 802E3B8C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E0C60 802E3B90 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E0C64 802E3B94 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E0C68 802E3B98 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E0C6C 802E3B9C 3C05802F */  lui        $a1, %hi(D_802EE25C_5EB32C)
    /* 5E0C70 802E3BA0 00808025 */  or         $s0, $a0, $zero
    /* 5E0C74 802E3BA4 24A5E25C */  addiu      $a1, $a1, %lo(D_802EE25C_5EB32C)
    /* 5E0C78 802E3BA8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E0C7C 802E3BAC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E0C80 802E3BB0 3C0F802F */  lui        $t7, %hi(D_802EE290_5EB360)
    /* 5E0C84 802E3BB4 8DEFE290 */  lw         $t7, %lo(D_802EE290_5EB360)($t7)
    /* 5E0C88 802E3BB8 3C18802F */  lui        $t8, %hi(D_802EE25C_5EB32C)
    /* 5E0C8C 802E3BBC 2718E25C */  addiu      $t8, $t8, %lo(D_802EE25C_5EB32C)
    /* 5E0C90 802E3BC0 160F0003 */  bne        $s0, $t7, .L802E3BD0_5E0CA0
    /* 5E0C94 802E3BC4 02002025 */   or        $a0, $s0, $zero
    /* 5E0C98 802E3BC8 3C01802F */  lui        $at, %hi(D_802EE29C_5EB36C)
    /* 5E0C9C 802E3BCC AC38E29C */  sw         $t8, %lo(D_802EE29C_5EB36C)($at)
  .L802E3BD0_5E0CA0:
    /* 5E0CA0 802E3BD0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E0CA4 802E3BD4 00002825 */   or        $a1, $zero, $zero
    /* 5E0CA8 802E3BD8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 5E0CAC 802E3BDC 3C19802F */  lui        $t9, %hi(D_802EE354_5EB424)
    /* 5E0CB0 802E3BE0 2739E354 */  addiu      $t9, $t9, %lo(D_802EE354_5EB424)
    /* 5E0CB4 802E3BE4 02002025 */  or         $a0, $s0, $zero
    /* 5E0CB8 802E3BE8 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E0CBC 802E3BEC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E0CC0 802E3BF0 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 5E0CC4 802E3BF4 3C05802E */  lui        $a1, %hi(func_802E3EE4_5E0FB4)
    /* 5E0CC8 802E3BF8 24A53EE4 */  addiu      $a1, $a1, %lo(func_802E3EE4_5E0FB4)
    /* 5E0CCC 802E3BFC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E0CD0 802E3C00 02002025 */   or        $a0, $s0, $zero
    /* 5E0CD4 802E3C04 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E0CD8 802E3C08 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E0CDC 802E3C0C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E0CE0 802E3C10 03E00008 */  jr         $ra
    /* 5E0CE4 802E3C14 00000000 */   nop
endlabel func_802E3B8C_5E0C5C
