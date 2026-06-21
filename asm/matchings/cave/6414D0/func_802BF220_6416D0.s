nonmatching func_802BF220_6416D0, 0xB0

glabel func_802BF220_6416D0
    /* 6416D0 802BF220 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6416D4 802BF224 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6416D8 802BF228 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6416DC 802BF22C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6416E0 802BF230 00808025 */  or         $s0, $a0, $zero
    /* 6416E4 802BF234 00002825 */  or         $a1, $zero, $zero
    /* 6416E8 802BF238 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6416EC 802BF23C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6416F0 802BF240 3C05802C */  lui        $a1, %hi(D_802C68C0_648D70)
    /* 6416F4 802BF244 24A568C0 */  addiu      $a1, $a1, %lo(D_802C68C0_648D70)
    /* 6416F8 802BF248 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6416FC 802BF24C 02002025 */   or        $a0, $s0, $zero
    /* 641700 802BF250 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 641704 802BF254 02002025 */  or         $a0, $s0, $zero
    /* 641708 802BF258 24050001 */  addiu      $a1, $zero, 0x1
    /* 64170C 802BF25C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641710 802BF260 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 641714 802BF264 3C05802C */  lui        $a1, %hi(D_802C68D4_648D84)
    /* 641718 802BF268 24A568D4 */  addiu      $a1, $a1, %lo(D_802C68D4_648D84)
    /* 64171C 802BF26C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 641720 802BF270 02002025 */   or        $a0, $s0, $zero
    /* 641724 802BF274 8FB80020 */  lw         $t8, 0x20($sp)
    /* 641728 802BF278 02002025 */  or         $a0, $s0, $zero
    /* 64172C 802BF27C 24050001 */  addiu      $a1, $zero, 0x1
    /* 641730 802BF280 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641734 802BF284 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 641738 802BF288 3C05802C */  lui        $a1, %hi(D_802C68E8_648D98)
    /* 64173C 802BF28C 24A568E8 */  addiu      $a1, $a1, %lo(D_802C68E8_648D98)
    /* 641740 802BF290 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 641744 802BF294 02002025 */   or        $a0, $s0, $zero
    /* 641748 802BF298 8FB90020 */  lw         $t9, 0x20($sp)
    /* 64174C 802BF29C 02002025 */  or         $a0, $s0, $zero
    /* 641750 802BF2A0 24050001 */  addiu      $a1, $zero, 0x1
    /* 641754 802BF2A4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641758 802BF2A8 AF2000AC */   sw        $zero, 0xAC($t9)
    /* 64175C 802BF2AC 3C05802C */  lui        $a1, %hi(func_802BF0B4_641564)
    /* 641760 802BF2B0 24A5F0B4 */  addiu      $a1, $a1, %lo(func_802BF0B4_641564)
    /* 641764 802BF2B4 0C0D7B16 */  jal        Pokemon_SetState
    /* 641768 802BF2B8 02002025 */   or        $a0, $s0, $zero
    /* 64176C 802BF2BC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 641770 802BF2C0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 641774 802BF2C4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 641778 802BF2C8 03E00008 */  jr         $ra
    /* 64177C 802BF2CC 00000000 */   nop
endlabel func_802BF220_6416D0
