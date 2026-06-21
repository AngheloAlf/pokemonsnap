nonmatching func_802CEB9C_7A812C, 0x7C

glabel func_802CEB9C_7A812C
    /* 7A812C 802CEB9C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A8130 802CEBA0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A8134 802CEBA4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A8138 802CEBA8 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A813C 802CEBAC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7A8140 802CEBB0 3C05802D */  lui        $a1, %hi(D_802D3F8C_7AD51C)
    /* 7A8144 802CEBB4 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 7A8148 802CEBB8 AC800050 */  sw         $zero, 0x50($a0)
    /* 7A814C 802CEBBC 00808025 */  or         $s0, $a0, $zero
    /* 7A8150 802CEBC0 24A53F8C */  addiu      $a1, $a1, %lo(D_802D3F8C_7AD51C)
    /* 7A8154 802CEBC4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A8158 802CEBC8 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A815C 802CEBCC 3C05802D */  lui        $a1, %hi(func_802CED44_7A82D4)
    /* 7A8160 802CEBD0 24A5ED44 */  addiu      $a1, $a1, %lo(func_802CED44_7A82D4)
    /* 7A8164 802CEBD4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A8168 802CEBD8 02002025 */   or        $a0, $s0, $zero
    /* 7A816C 802CEBDC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A8170 802CEBE0 3C0F802D */  lui        $t7, %hi(D_802D401C_7AD5AC)
    /* 7A8174 802CEBE4 25EF401C */  addiu      $t7, $t7, %lo(D_802D401C_7AD5AC)
    /* 7A8178 802CEBE8 02002025 */  or         $a0, $s0, $zero
    /* 7A817C 802CEBEC 00002825 */  or         $a1, $zero, $zero
    /* 7A8180 802CEBF0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A8184 802CEBF4 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A8188 802CEBF8 02002025 */  or         $a0, $s0, $zero
    /* 7A818C 802CEBFC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A8190 802CEC00 00002825 */   or        $a1, $zero, $zero
    /* 7A8194 802CEC04 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A8198 802CEC08 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A819C 802CEC0C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A81A0 802CEC10 03E00008 */  jr         $ra
    /* 7A81A4 802CEC14 00000000 */   nop
endlabel func_802CEB9C_7A812C
