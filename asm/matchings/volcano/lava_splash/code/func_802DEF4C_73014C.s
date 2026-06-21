nonmatching func_802DEF4C_73014C, 0x6C

glabel func_802DEF4C_73014C
    /* 73014C 802DEF4C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 730150 802DEF50 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 730154 802DEF54 AFB00018 */  sw         $s0, 0x18($sp)
    /* 730158 802DEF58 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 73015C 802DEF5C 3C05802E */  lui        $a1, %hi(D_802E3524_734724)
    /* 730160 802DEF60 00808025 */  or         $s0, $a0, $zero
    /* 730164 802DEF64 24A53524 */  addiu      $a1, $a1, %lo(D_802E3524_734724)
    /* 730168 802DEF68 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 73016C 802DEF6C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 730170 802DEF70 02002025 */  or         $a0, $s0, $zero
    /* 730174 802DEF74 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 730178 802DEF78 00002825 */   or        $a1, $zero, $zero
    /* 73017C 802DEF7C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 730180 802DEF80 02002025 */  or         $a0, $s0, $zero
    /* 730184 802DEF84 24050001 */  addiu      $a1, $zero, 0x1
    /* 730188 802DEF88 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 73018C 802DEF8C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 730190 802DEF90 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 730194 802DEF94 02002025 */   or        $a0, $s0, $zero
    /* 730198 802DEF98 02002025 */  or         $a0, $s0, $zero
    /* 73019C 802DEF9C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7301A0 802DEFA0 00002825 */   or        $a1, $zero, $zero
    /* 7301A4 802DEFA4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7301A8 802DEFA8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7301AC 802DEFAC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7301B0 802DEFB0 03E00008 */  jr         $ra
    /* 7301B4 802DEFB4 00000000 */   nop
endlabel func_802DEF4C_73014C
