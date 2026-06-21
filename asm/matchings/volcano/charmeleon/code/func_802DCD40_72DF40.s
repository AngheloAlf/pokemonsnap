nonmatching func_802DCD40_72DF40, 0xA4

glabel func_802DCD40_72DF40
    /* 72DF40 802DCD40 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72DF44 802DCD44 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72DF48 802DCD48 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72DF4C 802DCD4C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72DF50 802DCD50 3C05802E */  lui        $a1, %hi(D_802E2B3C_733D3C)
    /* 72DF54 802DCD54 00808025 */  or         $s0, $a0, $zero
    /* 72DF58 802DCD58 24A52B3C */  addiu      $a1, $a1, %lo(D_802E2B3C_733D3C)
    /* 72DF5C 802DCD5C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72DF60 802DCD60 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72DF64 802DCD64 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72DF68 802DCD68 240F0005 */  addiu      $t7, $zero, 0x5
    /* 72DF6C 802DCD6C 3C05802E */  lui        $a1, %hi(func_802DCDE4_72DFE4)
    /* 72DF70 802DCD70 24A5CDE4 */  addiu      $a1, $a1, %lo(func_802DCDE4_72DFE4)
    /* 72DF74 802DCD74 02002025 */  or         $a0, $s0, $zero
    /* 72DF78 802DCD78 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72DF7C 802DCD7C AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 72DF80 802DCD80 8FA80020 */  lw         $t0, 0x20($sp)
    /* 72DF84 802DCD84 3C19802E */  lui        $t9, %hi(D_802E2CA4_733EA4)
    /* 72DF88 802DCD88 27392CA4 */  addiu      $t9, $t9, %lo(D_802E2CA4_733EA4)
    /* 72DF8C 802DCD8C 02002025 */  or         $a0, $s0, $zero
    /* 72DF90 802DCD90 24050003 */  addiu      $a1, $zero, 0x3
    /* 72DF94 802DCD94 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72DF98 802DCD98 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 72DF9C 802DCD9C 8FA90020 */  lw         $t1, 0x20($sp)
    /* 72DFA0 802DCDA0 02002025 */  or         $a0, $s0, $zero
    /* 72DFA4 802DCDA4 3C05802E */  lui        $a1, %hi(func_802DCBD0_72DDD0)
    /* 72DFA8 802DCDA8 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 72DFAC 802DCDAC 314B0002 */  andi       $t3, $t2, 0x2
    /* 72DFB0 802DCDB0 11600003 */  beqz       $t3, .L802DCDC0_72DFC0
    /* 72DFB4 802DCDB4 00000000 */   nop
    /* 72DFB8 802DCDB8 0C0D7B16 */  jal        Pokemon_SetState
    /* 72DFBC 802DCDBC 24A5CBD0 */   addiu     $a1, $a1, %lo(func_802DCBD0_72DDD0)
  .L802DCDC0_72DFC0:
    /* 72DFC0 802DCDC0 3C05802E */  lui        $a1, %hi(D_802E2D04_733F04)
    /* 72DFC4 802DCDC4 24A52D04 */  addiu      $a1, $a1, %lo(D_802E2D04_733F04)
    /* 72DFC8 802DCDC8 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72DFCC 802DCDCC 02002025 */   or        $a0, $s0, $zero
    /* 72DFD0 802DCDD0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72DFD4 802DCDD4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72DFD8 802DCDD8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72DFDC 802DCDDC 03E00008 */  jr         $ra
    /* 72DFE0 802DCDE0 00000000 */   nop
endlabel func_802DCD40_72DF40
