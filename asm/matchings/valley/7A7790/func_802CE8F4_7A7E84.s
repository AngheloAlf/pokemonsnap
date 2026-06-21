nonmatching func_802CE8F4_7A7E84, 0x84

glabel func_802CE8F4_7A7E84
    /* 7A7E84 802CE8F4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A7E88 802CE8F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A7E8C 802CE8FC AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A7E90 802CE900 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A7E94 802CE904 3C05802D */  lui        $a1, %hi(D_802D3CE8_7AD278)
    /* 7A7E98 802CE908 00808025 */  or         $s0, $a0, $zero
    /* 7A7E9C 802CE90C 24A53CE8 */  addiu      $a1, $a1, %lo(D_802D3CE8_7AD278)
    /* 7A7EA0 802CE910 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7EA4 802CE914 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A7EA8 802CE918 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A7EAC 802CE91C 3C0F802D */  lui        $t7, %hi(D_802D3E94_7AD424)
    /* 7A7EB0 802CE920 25EF3E94 */  addiu      $t7, $t7, %lo(D_802D3E94_7AD424)
    /* 7A7EB4 802CE924 02002025 */  or         $a0, $s0, $zero
    /* 7A7EB8 802CE928 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A7EBC 802CE92C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A7EC0 802CE930 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A7EC4 802CE934 8FB90020 */  lw         $t9, 0x20($sp)
    /* 7A7EC8 802CE938 02002025 */  or         $a0, $s0, $zero
    /* 7A7ECC 802CE93C 3C05802D */  lui        $a1, %hi(func_802CE8F4_7A7E84)
    /* 7A7ED0 802CE940 8F280070 */  lw         $t0, 0x70($t9)
    /* 7A7ED4 802CE944 11000003 */  beqz       $t0, .L802CE954_7A7EE4
    /* 7A7ED8 802CE948 00000000 */   nop
    /* 7A7EDC 802CE94C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7EE0 802CE950 24A5E8F4 */   addiu     $a1, $a1, %lo(func_802CE8F4_7A7E84)
  .L802CE954_7A7EE4:
    /* 7A7EE4 802CE954 3C05802D */  lui        $a1, %hi(D_802D3D84_7AD314)
    /* 7A7EE8 802CE958 24A53D84 */  addiu      $a1, $a1, %lo(D_802D3D84_7AD314)
    /* 7A7EEC 802CE95C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A7EF0 802CE960 02002025 */   or        $a0, $s0, $zero
    /* 7A7EF4 802CE964 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A7EF8 802CE968 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A7EFC 802CE96C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A7F00 802CE970 03E00008 */  jr         $ra
    /* 7A7F04 802CE974 00000000 */   nop
endlabel func_802CE8F4_7A7E84
