nonmatching func_802DDE90_6C5C70, 0xC4

glabel func_802DDE90_6C5C70
    /* 6C5C70 802DDE90 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C5C74 802DDE94 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5C78 802DDE98 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C5C7C 802DDE9C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C5C80 802DDEA0 3C05802E */  lui        $a1, %hi(D_802E397C_6CB75C)
    /* 6C5C84 802DDEA4 00808025 */  or         $s0, $a0, $zero
    /* 6C5C88 802DDEA8 24A5397C */  addiu      $a1, $a1, %lo(D_802E397C_6CB75C)
    /* 6C5C8C 802DDEAC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C5C90 802DDEB0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C5C94 802DDEB4 3C05802E */  lui        $a1, %hi(func_802DDF54_6C5D34)
    /* 6C5C98 802DDEB8 24A5DF54 */  addiu      $a1, $a1, %lo(func_802DDF54_6C5D34)
    /* 6C5C9C 802DDEBC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C5CA0 802DDEC0 02002025 */   or        $a0, $s0, $zero
    /* 6C5CA4 802DDEC4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C5CA8 802DDEC8 3C0F802E */  lui        $t7, %hi(D_802E3A88_6CB868)
    /* 6C5CAC 802DDECC 25EF3A88 */  addiu      $t7, $t7, %lo(D_802E3A88_6CB868)
    /* 6C5CB0 802DDED0 02002025 */  or         $a0, $s0, $zero
    /* 6C5CB4 802DDED4 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C5CB8 802DDED8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5CBC 802DDEDC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C5CC0 802DDEE0 3C05802E */  lui        $a1, %hi(func_802DDFA0_6C5D80)
    /* 6C5CC4 802DDEE4 24A5DFA0 */  addiu      $a1, $a1, %lo(func_802DDFA0_6C5D80)
    /* 6C5CC8 802DDEE8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C5CCC 802DDEEC 02002025 */   or        $a0, $s0, $zero
    /* 6C5CD0 802DDEF0 8FA80020 */  lw         $t0, 0x20($sp)
    /* 6C5CD4 802DDEF4 3C19802E */  lui        $t9, %hi(D_802E3A88_6CB868)
    /* 6C5CD8 802DDEF8 27393A88 */  addiu      $t9, $t9, %lo(D_802E3A88_6CB868)
    /* 6C5CDC 802DDEFC 02002025 */  or         $a0, $s0, $zero
    /* 6C5CE0 802DDF00 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C5CE4 802DDF04 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5CE8 802DDF08 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 6C5CEC 802DDF0C 8FA90020 */  lw         $t1, 0x20($sp)
    /* 6C5CF0 802DDF10 02002025 */  or         $a0, $s0, $zero
    /* 6C5CF4 802DDF14 3C05802E */  lui        $a1, %hi(func_802DDC94_6C5A74)
    /* 6C5CF8 802DDF18 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 6C5CFC 802DDF1C 314B0010 */  andi       $t3, $t2, 0x10
    /* 6C5D00 802DDF20 15600003 */  bnez       $t3, .L802DDF30_6C5D10
    /* 6C5D04 802DDF24 00000000 */   nop
    /* 6C5D08 802DDF28 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5D0C 802DDF2C 24A5DC94 */   addiu     $a1, $a1, %lo(func_802DDC94_6C5A74)
  .L802DDF30_6C5D10:
    /* 6C5D10 802DDF30 3C05802E */  lui        $a1, %hi(func_802DE024_6C5E04)
    /* 6C5D14 802DDF34 24A5E024 */  addiu      $a1, $a1, %lo(func_802DE024_6C5E04)
    /* 6C5D18 802DDF38 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5D1C 802DDF3C 02002025 */   or        $a0, $s0, $zero
    /* 6C5D20 802DDF40 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C5D24 802DDF44 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C5D28 802DDF48 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C5D2C 802DDF4C 03E00008 */  jr         $ra
    /* 6C5D30 802DDF50 00000000 */   nop
endlabel func_802DDE90_6C5C70
