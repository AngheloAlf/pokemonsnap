nonmatching func_802E91A8_5E6278, 0x54

glabel func_802E91A8_5E6278
    /* 5E6278 802E91A8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E627C 802E91AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6280 802E91B0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E6284 802E91B4 3C05802F */  lui        $a1, %hi(D_802EEE20_5EBEF0)
    /* 5E6288 802E91B8 24A5EE20 */  addiu      $a1, $a1, %lo(D_802EEE20_5EBEF0)
    /* 5E628C 802E91BC AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E6290 802E91C0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6294 802E91C4 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 5E6298 802E91C8 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 5E629C 802E91CC 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E62A0 802E91D0 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 5E62A4 802E91D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E62A8 802E91D8 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E62AC 802E91DC 3C05802F */  lui        $a1, %hi(func_802E91FC_5E62CC)
    /* 5E62B0 802E91E0 24A591FC */  addiu      $a1, $a1, %lo(func_802E91FC_5E62CC)
    /* 5E62B4 802E91E4 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E62B8 802E91E8 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E62BC 802E91EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E62C0 802E91F0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E62C4 802E91F4 03E00008 */  jr         $ra
    /* 5E62C8 802E91F8 00000000 */   nop
endlabel func_802E91A8_5E6278
