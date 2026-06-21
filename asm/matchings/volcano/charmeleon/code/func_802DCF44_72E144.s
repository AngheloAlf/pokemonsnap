nonmatching func_802DCF44_72E144, 0x68

glabel func_802DCF44_72E144
    /* 72E144 802DCF44 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72E148 802DCF48 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72E14C 802DCF4C AFB00018 */  sw         $s0, 0x18($sp)
    /* 72E150 802DCF50 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72E154 802DCF54 3C05802E */  lui        $a1, %hi(D_802E2B50_733D50)
    /* 72E158 802DCF58 00808025 */  or         $s0, $a0, $zero
    /* 72E15C 802DCF5C 24A52B50 */  addiu      $a1, $a1, %lo(D_802E2B50_733D50)
    /* 72E160 802DCF60 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72E164 802DCF64 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72E168 802DCF68 02002025 */  or         $a0, $s0, $zero
    /* 72E16C 802DCF6C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72E170 802DCF70 00002825 */   or        $a1, $zero, $zero
    /* 72E174 802DCF74 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 72E178 802DCF78 02002025 */  or         $a0, $s0, $zero
    /* 72E17C 802DCF7C 24050001 */  addiu      $a1, $zero, 0x1
    /* 72E180 802DCF80 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72E184 802DCF84 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 72E188 802DCF88 3C05802E */  lui        $a1, %hi(func_802DCBD0_72DDD0)
    /* 72E18C 802DCF8C 24A5CBD0 */  addiu      $a1, $a1, %lo(func_802DCBD0_72DDD0)
    /* 72E190 802DCF90 0C0D7B16 */  jal        Pokemon_SetState
    /* 72E194 802DCF94 02002025 */   or        $a0, $s0, $zero
    /* 72E198 802DCF98 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72E19C 802DCF9C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72E1A0 802DCFA0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72E1A4 802DCFA4 03E00008 */  jr         $ra
    /* 72E1A8 802DCFA8 00000000 */   nop
endlabel func_802DCF44_72E144
