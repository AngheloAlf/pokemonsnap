nonmatching func_802CAD54_7A42E4, 0x98

glabel func_802CAD54_7A42E4
    /* 7A42E4 802CAD54 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A42E8 802CAD58 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A42EC 802CAD5C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A42F0 802CAD60 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A42F4 802CAD64 3C05802D */  lui        $a1, %hi(D_802D3170_7AC700)
    /* 7A42F8 802CAD68 00808025 */  or         $s0, $a0, $zero
    /* 7A42FC 802CAD6C 24A53170 */  addiu      $a1, $a1, %lo(D_802D3170_7AC700)
    /* 7A4300 802CAD70 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A4304 802CAD74 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A4308 802CAD78 3C05802D */  lui        $a1, %hi(func_802CADEC_7A437C)
    /* 7A430C 802CAD7C 24A5ADEC */  addiu      $a1, $a1, %lo(func_802CADEC_7A437C)
    /* 7A4310 802CAD80 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A4314 802CAD84 02002025 */   or        $a0, $s0, $zero
    /* 7A4318 802CAD88 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A431C 802CAD8C 3C0F802D */  lui        $t7, %hi(D_802D3334_7AC8C4)
    /* 7A4320 802CAD90 25EF3334 */  addiu      $t7, $t7, %lo(D_802D3334_7AC8C4)
    /* 7A4324 802CAD94 02002025 */  or         $a0, $s0, $zero
    /* 7A4328 802CAD98 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A432C 802CAD9C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4330 802CADA0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A4334 802CADA4 8FB90020 */  lw         $t9, 0x20($sp)
    /* 7A4338 802CADA8 02002025 */  or         $a0, $s0, $zero
    /* 7A433C 802CADAC 3C05802D */  lui        $a1, %hi(func_802CA9BC_7A3F4C)
    /* 7A4340 802CADB0 8F28008C */  lw         $t0, 0x8C($t9)
    /* 7A4344 802CADB4 31090010 */  andi       $t1, $t0, 0x10
    /* 7A4348 802CADB8 15200003 */  bnez       $t1, .L802CADC8_7A4358
    /* 7A434C 802CADBC 00000000 */   nop
    /* 7A4350 802CADC0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4354 802CADC4 24A5A9BC */   addiu     $a1, $a1, %lo(func_802CA9BC_7A3F4C)
  .L802CADC8_7A4358:
    /* 7A4358 802CADC8 3C05802D */  lui        $a1, %hi(func_802CAE70_7A4400)
    /* 7A435C 802CADCC 24A5AE70 */  addiu      $a1, $a1, %lo(func_802CAE70_7A4400)
    /* 7A4360 802CADD0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4364 802CADD4 02002025 */   or        $a0, $s0, $zero
    /* 7A4368 802CADD8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A436C 802CADDC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A4370 802CADE0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A4374 802CADE4 03E00008 */  jr         $ra
    /* 7A4378 802CADE8 00000000 */   nop
endlabel func_802CAD54_7A42E4
