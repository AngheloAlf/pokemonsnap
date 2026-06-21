nonmatching func_802DC230_6C4010, 0xC4

glabel func_802DC230_6C4010
    /* 6C4010 802DC230 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C4014 802DC234 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C4018 802DC238 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C401C 802DC23C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C4020 802DC240 00808025 */  or         $s0, $a0, $zero
    /* 6C4024 802DC244 02003025 */  or         $a2, $s0, $zero
    /* 6C4028 802DC248 24040003 */  addiu      $a0, $zero, 0x3
    /* 6C402C 802DC24C 24050022 */  addiu      $a1, $zero, 0x22
    /* 6C4030 802DC250 0C002E0C */  jal        cmdSendCommandToLink
    /* 6C4034 802DC254 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C4038 802DC258 02002025 */  or         $a0, $s0, $zero
    /* 6C403C 802DC25C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C4040 802DC260 00002825 */   or        $a1, $zero, $zero
    /* 6C4044 802DC264 3C05802E */  lui        $a1, %hi(D_802E3428_6CB208)
    /* 6C4048 802DC268 24A53428 */  addiu      $a1, $a1, %lo(D_802E3428_6CB208)
    /* 6C404C 802DC26C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C4050 802DC270 02002025 */   or        $a0, $s0, $zero
    /* 6C4054 802DC274 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C4058 802DC278 02002025 */  or         $a0, $s0, $zero
    /* 6C405C 802DC27C 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C4060 802DC280 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C4064 802DC284 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C4068 802DC288 3C05802E */  lui        $a1, %hi(D_802E343C_6CB21C)
    /* 6C406C 802DC28C 24A5343C */  addiu      $a1, $a1, %lo(D_802E343C_6CB21C)
    /* 6C4070 802DC290 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C4074 802DC294 02002025 */   or        $a0, $s0, $zero
    /* 6C4078 802DC298 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C407C 802DC29C 02002025 */  or         $a0, $s0, $zero
    /* 6C4080 802DC2A0 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C4084 802DC2A4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C4088 802DC2A8 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 6C408C 802DC2AC 3C05802E */  lui        $a1, %hi(D_802E3450_6CB230)
    /* 6C4090 802DC2B0 24A53450 */  addiu      $a1, $a1, %lo(D_802E3450_6CB230)
    /* 6C4094 802DC2B4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C4098 802DC2B8 02002025 */   or        $a0, $s0, $zero
    /* 6C409C 802DC2BC 8FB90020 */  lw         $t9, 0x20($sp)
    /* 6C40A0 802DC2C0 02002025 */  or         $a0, $s0, $zero
    /* 6C40A4 802DC2C4 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C40A8 802DC2C8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C40AC 802DC2CC AF2000AC */   sw        $zero, 0xAC($t9)
    /* 6C40B0 802DC2D0 3C05802E */  lui        $a1, %hi(func_802DC2F4_6C40D4)
    /* 6C40B4 802DC2D4 24A5C2F4 */  addiu      $a1, $a1, %lo(func_802DC2F4_6C40D4)
    /* 6C40B8 802DC2D8 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C40BC 802DC2DC 02002025 */   or        $a0, $s0, $zero
    /* 6C40C0 802DC2E0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C40C4 802DC2E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C40C8 802DC2E8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C40CC 802DC2EC 03E00008 */  jr         $ra
    /* 6C40D0 802DC2F0 00000000 */   nop
endlabel func_802DC230_6C4010
