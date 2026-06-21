nonmatching func_802DCBD0_72DDD0, 0x70

glabel func_802DCBD0_72DDD0
    /* 72DDD0 802DCBD0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72DDD4 802DCBD4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72DDD8 802DCBD8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72DDDC 802DCBDC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72DDE0 802DCBE0 3C05802E */  lui        $a1, %hi(D_802E2AEC_733CEC)
    /* 72DDE4 802DCBE4 00808025 */  or         $s0, $a0, $zero
    /* 72DDE8 802DCBE8 24A52AEC */  addiu      $a1, $a1, %lo(D_802E2AEC_733CEC)
    /* 72DDEC 802DCBEC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72DDF0 802DCBF0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72DDF4 802DCBF4 02002025 */  or         $a0, $s0, $zero
    /* 72DDF8 802DCBF8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72DDFC 802DCBFC 00002825 */   or        $a1, $zero, $zero
    /* 72DE00 802DCC00 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72DE04 802DCC04 3C0F802E */  lui        $t7, %hi(D_802E2CA4_733EA4)
    /* 72DE08 802DCC08 25EF2CA4 */  addiu      $t7, $t7, %lo(D_802E2CA4_733EA4)
    /* 72DE0C 802DCC0C 02002025 */  or         $a0, $s0, $zero
    /* 72DE10 802DCC10 24050001 */  addiu      $a1, $zero, 0x1
    /* 72DE14 802DCC14 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72DE18 802DCC18 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72DE1C 802DCC1C 3C05802E */  lui        $a1, %hi(D_802E2D04_733F04)
    /* 72DE20 802DCC20 24A52D04 */  addiu      $a1, $a1, %lo(D_802E2D04_733F04)
    /* 72DE24 802DCC24 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72DE28 802DCC28 02002025 */   or        $a0, $s0, $zero
    /* 72DE2C 802DCC2C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72DE30 802DCC30 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72DE34 802DCC34 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72DE38 802DCC38 03E00008 */  jr         $ra
    /* 72DE3C 802DCC3C 00000000 */   nop
endlabel func_802DCBD0_72DDD0
