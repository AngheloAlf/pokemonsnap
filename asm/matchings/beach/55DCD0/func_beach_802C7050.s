nonmatching func_beach_802C7050, 0x70

glabel func_beach_802C7050
    /* 55F0C0 802C7050 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55F0C4 802C7054 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55F0C8 802C7058 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55F0CC 802C705C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55F0D0 802C7060 00808025 */  or         $s0, $a0, $zero
    /* 55F0D4 802C7064 0C0B2F76 */  jal        func_beach_802CBDD8
    /* 55F0D8 802C7068 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55F0DC 802C706C 3C05802D */  lui        $a1, %hi(D_beach_802CC3A8)
    /* 55F0E0 802C7070 24A5C3A8 */  addiu      $a1, $a1, %lo(D_beach_802CC3A8)
    /* 55F0E4 802C7074 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55F0E8 802C7078 02002025 */   or        $a0, $s0, $zero
    /* 55F0EC 802C707C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 55F0F0 802C7080 02002025 */  or         $a0, $s0, $zero
    /* 55F0F4 802C7084 24050001 */  addiu      $a1, $zero, 0x1
    /* 55F0F8 802C7088 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55F0FC 802C708C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 55F100 802C7090 3C05802D */  lui        $a1, %hi(D_beach_802CC3BC)
    /* 55F104 802C7094 24A5C3BC */  addiu      $a1, $a1, %lo(D_beach_802CC3BC)
    /* 55F108 802C7098 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55F10C 802C709C 02002025 */   or        $a0, $s0, $zero
    /* 55F110 802C70A0 02002025 */  or         $a0, $s0, $zero
    /* 55F114 802C70A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F118 802C70A8 00002825 */   or        $a1, $zero, $zero
    /* 55F11C 802C70AC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55F120 802C70B0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55F124 802C70B4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55F128 802C70B8 03E00008 */  jr         $ra
    /* 55F12C 802C70BC 00000000 */   nop
endlabel func_beach_802C7050
