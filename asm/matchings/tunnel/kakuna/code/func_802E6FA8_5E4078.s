nonmatching func_802E6FA8_5E4078, 0x6C

glabel func_802E6FA8_5E4078
    /* 5E4078 802E6FA8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E407C 802E6FAC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E4080 802E6FB0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E4084 802E6FB4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E4088 802E6FB8 3C05802F */  lui        $a1, %hi(D_802EEC08_5EBCD8)
    /* 5E408C 802E6FBC 00808025 */  or         $s0, $a0, $zero
    /* 5E4090 802E6FC0 24A5EC08 */  addiu      $a1, $a1, %lo(D_802EEC08_5EBCD8)
    /* 5E4094 802E6FC4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E4098 802E6FC8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E409C 802E6FCC 3C05802E */  lui        $a1, %hi(func_802E7014_5E40E4)
    /* 5E40A0 802E6FD0 24A57014 */  addiu      $a1, $a1, %lo(func_802E7014_5E40E4)
    /* 5E40A4 802E6FD4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E40A8 802E6FD8 02002025 */   or        $a0, $s0, $zero
    /* 5E40AC 802E6FDC 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 5E40B0 802E6FE0 02002025 */  or         $a0, $s0, $zero
    /* 5E40B4 802E6FE4 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E40B8 802E6FE8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E40BC 802E6FEC ADE000AC */   sw        $zero, 0xAC($t7)
    /* 5E40C0 802E6FF0 3C05802E */  lui        $a1, %hi(func_802E6D90_5E3E60)
    /* 5E40C4 802E6FF4 24A56D90 */  addiu      $a1, $a1, %lo(func_802E6D90_5E3E60)
    /* 5E40C8 802E6FF8 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E40CC 802E6FFC 02002025 */   or        $a0, $s0, $zero
    /* 5E40D0 802E7000 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E40D4 802E7004 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E40D8 802E7008 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E40DC 802E700C 03E00008 */  jr         $ra
    /* 5E40E0 802E7010 00000000 */   nop
endlabel func_802E6FA8_5E4078
