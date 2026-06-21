nonmatching func_802DE268_6C6048, 0x70

glabel func_802DE268_6C6048
    /* 6C6048 802DE268 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C604C 802DE26C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C6050 802DE270 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C6054 802DE274 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C6058 802DE278 3C05802E */  lui        $a1, %hi(D_802E38C8_6CB6A8)
    /* 6C605C 802DE27C 00808025 */  or         $s0, $a0, $zero
    /* 6C6060 802DE280 24A538C8 */  addiu      $a1, $a1, %lo(D_802E38C8_6CB6A8)
    /* 6C6064 802DE284 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C6068 802DE288 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C606C 802DE28C 02002025 */  or         $a0, $s0, $zero
    /* 6C6070 802DE290 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C6074 802DE294 00002825 */   or        $a1, $zero, $zero
    /* 6C6078 802DE298 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C607C 802DE29C 3C0F802E */  lui        $t7, %hi(D_802E3B78_6CB958)
    /* 6C6080 802DE2A0 25EF3B78 */  addiu      $t7, $t7, %lo(D_802E3B78_6CB958)
    /* 6C6084 802DE2A4 02002025 */  or         $a0, $s0, $zero
    /* 6C6088 802DE2A8 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C608C 802DE2AC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C6090 802DE2B0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C6094 802DE2B4 3C05802E */  lui        $a1, %hi(func_802DE0DC_6C5EBC)
    /* 6C6098 802DE2B8 24A5E0DC */  addiu      $a1, $a1, %lo(func_802DE0DC_6C5EBC)
    /* 6C609C 802DE2BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C60A0 802DE2C0 02002025 */   or        $a0, $s0, $zero
    /* 6C60A4 802DE2C4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C60A8 802DE2C8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C60AC 802DE2CC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C60B0 802DE2D0 03E00008 */  jr         $ra
    /* 6C60B4 802DE2D4 00000000 */   nop
endlabel func_802DE268_6C6048
