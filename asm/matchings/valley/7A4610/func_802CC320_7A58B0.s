nonmatching func_802CC320_7A58B0, 0x94

glabel func_802CC320_7A58B0
    /* 7A58B0 802CC320 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A58B4 802CC324 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A58B8 802CC328 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A58BC 802CC32C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A58C0 802CC330 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A58C4 802CC334 00808025 */  or         $s0, $a0, $zero
    /* 7A58C8 802CC338 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A58CC 802CC33C 24060020 */  addiu      $a2, $zero, 0x20
    /* 7A58D0 802CC340 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 7A58D4 802CC344 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A58D8 802CC348 3C05802D */  lui        $a1, %hi(D_802D3504_7ACA94)
    /* 7A58DC 802CC34C 24A53504 */  addiu      $a1, $a1, %lo(D_802D3504_7ACA94)
    /* 7A58E0 802CC350 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A58E4 802CC354 02002025 */   or        $a0, $s0, $zero
    /* 7A58E8 802CC358 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A58EC 802CC35C 02002025 */  or         $a0, $s0, $zero
    /* 7A58F0 802CC360 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A58F4 802CC364 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A58F8 802CC368 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A58FC 802CC36C 3C18802D */  lui        $t8, %hi(D_802D3FF0_7AD580)
    /* 7A5900 802CC370 8F183FF0 */  lw         $t8, %lo(D_802D3FF0_7AD580)($t8)
    /* 7A5904 802CC374 8FB90020 */  lw         $t9, 0x20($sp)
    /* 7A5908 802CC378 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A590C 802CC37C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A5910 802CC380 02002025 */  or         $a0, $s0, $zero
    /* 7A5914 802CC384 00003025 */  or         $a2, $zero, $zero
    /* 7A5918 802CC388 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 7A591C 802CC38C AF380070 */   sw        $t8, 0x70($t9)
    /* 7A5920 802CC390 3C05802D */  lui        $a1, %hi(func_802CC424_7A59B4)
    /* 7A5924 802CC394 24A5C424 */  addiu      $a1, $a1, %lo(func_802CC424_7A59B4)
    /* 7A5928 802CC398 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A592C 802CC39C 02002025 */   or        $a0, $s0, $zero
    /* 7A5930 802CC3A0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A5934 802CC3A4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A5938 802CC3A8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A593C 802CC3AC 03E00008 */  jr         $ra
    /* 7A5940 802CC3B0 00000000 */   nop
endlabel func_802CC320_7A58B0
