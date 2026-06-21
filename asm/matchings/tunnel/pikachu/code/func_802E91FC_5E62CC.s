nonmatching func_802E91FC_5E62CC, 0x8C

glabel func_802E91FC_5E62CC
    /* 5E62CC 802E91FC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E62D0 802E9200 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E62D4 802E9204 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E62D8 802E9208 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E62DC 802E920C 3C05802F */  lui        $a1, %hi(D_802EEE0C_5EBEDC)
    /* 5E62E0 802E9210 00808025 */  or         $s0, $a0, $zero
    /* 5E62E4 802E9214 24A5EE0C */  addiu      $a1, $a1, %lo(D_802EEE0C_5EBEDC)
    /* 5E62E8 802E9218 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E62EC 802E921C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E62F0 802E9220 3C05802F */  lui        $a1, %hi(func_802E9288_5E6358)
    /* 5E62F4 802E9224 24A59288 */  addiu      $a1, $a1, %lo(func_802E9288_5E6358)
    /* 5E62F8 802E9228 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E62FC 802E922C 02002025 */   or        $a0, $s0, $zero
    /* 5E6300 802E9230 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 5E6304 802E9234 02002025 */  or         $a0, $s0, $zero
    /* 5E6308 802E9238 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E630C 802E923C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6310 802E9240 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 5E6314 802E9244 3C05802F */  lui        $a1, %hi(D_802EEDBC_5EBE8C)
    /* 5E6318 802E9248 24A5EDBC */  addiu      $a1, $a1, %lo(D_802EEDBC_5EBE8C)
    /* 5E631C 802E924C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6320 802E9250 02002025 */   or        $a0, $s0, $zero
    /* 5E6324 802E9254 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 5E6328 802E9258 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 5E632C 802E925C 02002025 */  or         $a0, $s0, $zero
    /* 5E6330 802E9260 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 5E6334 802E9264 24060020 */   addiu     $a2, $zero, 0x20
    /* 5E6338 802E9268 02002025 */  or         $a0, $s0, $zero
    /* 5E633C 802E926C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6340 802E9270 00002825 */   or        $a1, $zero, $zero
    /* 5E6344 802E9274 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E6348 802E9278 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E634C 802E927C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E6350 802E9280 03E00008 */  jr         $ra
    /* 5E6354 802E9284 00000000 */   nop
endlabel func_802E91FC_5E62CC
