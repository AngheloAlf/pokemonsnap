nonmatching func_802C853C_7A1ACC, 0x58

glabel func_802C853C_7A1ACC
    /* 7A1ACC 802C853C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A1AD0 802C8540 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A1AD4 802C8544 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A1AD8 802C8548 3C05802D */  lui        $a1, %hi(D_802D2AC0_7AC050)
    /* 7A1ADC 802C854C 24A52AC0 */  addiu      $a1, $a1, %lo(D_802D2AC0_7AC050)
    /* 7A1AE0 802C8550 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A1AE4 802C8554 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A1AE8 802C8558 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7A1AEC 802C855C 8FB80018 */  lw         $t8, 0x18($sp)
    /* 7A1AF0 802C8560 3C0F802D */  lui        $t7, %hi(D_802D2BB4_7AC144)
    /* 7A1AF4 802C8564 25EF2BB4 */  addiu      $t7, $t7, %lo(D_802D2BB4_7AC144)
    /* 7A1AF8 802C8568 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 7A1AFC 802C856C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A1B00 802C8570 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A1B04 802C8574 00002825 */   or        $a1, $zero, $zero
    /* 7A1B08 802C8578 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A1B0C 802C857C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A1B10 802C8580 00002825 */   or        $a1, $zero, $zero
    /* 7A1B14 802C8584 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A1B18 802C8588 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A1B1C 802C858C 03E00008 */  jr         $ra
    /* 7A1B20 802C8590 00000000 */   nop
endlabel func_802C853C_7A1ACC
