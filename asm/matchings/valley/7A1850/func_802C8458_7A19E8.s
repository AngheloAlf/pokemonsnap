nonmatching func_802C8458_7A19E8, 0x78

glabel func_802C8458_7A19E8
    /* 7A19E8 802C8458 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A19EC 802C845C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A19F0 802C8460 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A19F4 802C8464 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A19F8 802C8468 3C05802D */  lui        $a1, %hi(D_802D2B24_7AC0B4)
    /* 7A19FC 802C846C 00808025 */  or         $s0, $a0, $zero
    /* 7A1A00 802C8470 944E0008 */  lhu        $t6, 0x8($v0)
    /* 7A1A04 802C8474 24A52B24 */  addiu      $a1, $a1, %lo(D_802D2B24_7AC0B4)
    /* 7A1A08 802C8478 35CF0200 */  ori        $t7, $t6, 0x200
    /* 7A1A0C 802C847C A44F0008 */  sh         $t7, 0x8($v0)
    /* 7A1A10 802C8480 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A1A14 802C8484 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A1A18 802C8488 3C05802D */  lui        $a1, %hi(func_802C84D0_7A1A60)
    /* 7A1A1C 802C848C 24A584D0 */  addiu      $a1, $a1, %lo(func_802C84D0_7A1A60)
    /* 7A1A20 802C8490 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A1A24 802C8494 02002025 */   or        $a0, $s0, $zero
    /* 7A1A28 802C8498 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7A1A2C 802C849C 02002025 */  or         $a0, $s0, $zero
    /* 7A1A30 802C84A0 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A1A34 802C84A4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A1A38 802C84A8 AC4000AC */   sw        $zero, 0xAC($v0)
    /* 7A1A3C 802C84AC 3C05802D */  lui        $a1, %hi(func_802C853C_7A1ACC)
    /* 7A1A40 802C84B0 24A5853C */  addiu      $a1, $a1, %lo(func_802C853C_7A1ACC)
    /* 7A1A44 802C84B4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A1A48 802C84B8 02002025 */   or        $a0, $s0, $zero
    /* 7A1A4C 802C84BC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A1A50 802C84C0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A1A54 802C84C4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A1A58 802C84C8 03E00008 */  jr         $ra
    /* 7A1A5C 802C84CC 00000000 */   nop
endlabel func_802C8458_7A19E8
