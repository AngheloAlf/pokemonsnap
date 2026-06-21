nonmatching func_802C8C08_7A2198, 0x68

glabel func_802C8C08_7A2198
    /* 7A2198 802C8C08 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A219C 802C8C0C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A21A0 802C8C10 3C05802D */  lui        $a1, %hi(D_802D2AC0_7AC050)
    /* 7A21A4 802C8C14 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A21A8 802C8C18 AFA40020 */  sw         $a0, 0x20($sp)
    /* 7A21AC 802C8C1C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A21B0 802C8C20 24A52AC0 */   addiu     $a1, $a1, %lo(D_802D2AC0_7AC050)
    /* 7A21B4 802C8C24 3C10802D */  lui        $s0, %hi(D_802D2B90_7AC120)
    /* 7A21B8 802C8C28 26102B90 */  addiu      $s0, $s0, %lo(D_802D2B90_7AC120)
    /* 7A21BC 802C8C2C 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 7A21C0 802C8C30 15C00006 */  bnez       $t6, .L802C8C4C_7A21DC
    /* 7A21C4 802C8C34 00000000 */   nop
  .L802C8C38_7A21C8:
    /* 7A21C8 802C8C38 0C002F2A */  jal        ohWait
    /* 7A21CC 802C8C3C 24040001 */   addiu     $a0, $zero, 0x1
    /* 7A21D0 802C8C40 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 7A21D4 802C8C44 11E0FFFC */  beqz       $t7, .L802C8C38_7A21C8
    /* 7A21D8 802C8C48 00000000 */   nop
  .L802C8C4C_7A21DC:
    /* 7A21DC 802C8C4C 3C05802D */  lui        $a1, %hi(func_802C8D30_7A22C0)
    /* 7A21E0 802C8C50 24A58D30 */  addiu      $a1, $a1, %lo(func_802C8D30_7A22C0)
    /* 7A21E4 802C8C54 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A21E8 802C8C58 8FA40020 */   lw        $a0, 0x20($sp)
    /* 7A21EC 802C8C5C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A21F0 802C8C60 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A21F4 802C8C64 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A21F8 802C8C68 03E00008 */  jr         $ra
    /* 7A21FC 802C8C6C 00000000 */   nop
endlabel func_802C8C08_7A2198
