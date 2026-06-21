nonmatching func_beach_802C943C, 0xB4

glabel func_beach_802C943C
    /* 5614AC 802C943C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5614B0 802C9440 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5614B4 802C9444 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5614B8 802C9448 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5614BC 802C944C 8C910058 */  lw         $s1, 0x58($a0)
    /* 5614C0 802C9450 00808025 */  or         $s0, $a0, $zero
    /* 5614C4 802C9454 02003025 */  or         $a2, $s0, $zero
    /* 5614C8 802C9458 24040003 */  addiu      $a0, $zero, 0x3
    /* 5614CC 802C945C 0C002E0C */  jal        cmdSendCommandToLink
    /* 5614D0 802C9460 24050020 */   addiu     $a1, $zero, 0x20
    /* 5614D4 802C9464 3C05802D */  lui        $a1, %hi(func_beach_802C94F0)
    /* 5614D8 802C9468 24A594F0 */  addiu      $a1, $a1, %lo(func_beach_802C94F0)
    /* 5614DC 802C946C 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5614E0 802C9470 02002025 */   or        $a0, $s0, $zero
    /* 5614E4 802C9474 02002025 */  or         $a0, $s0, $zero
    /* 5614E8 802C9478 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5614EC 802C947C 00002825 */   or        $a1, $zero, $zero
    /* 5614F0 802C9480 3C05802D */  lui        $a1, %hi(D_beach_802CD2D0)
    /* 5614F4 802C9484 24A5D2D0 */  addiu      $a1, $a1, %lo(D_beach_802CD2D0)
    /* 5614F8 802C9488 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5614FC 802C948C 02002025 */   or        $a0, $s0, $zero
    /* 561500 802C9490 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 561504 802C9494 02002025 */  or         $a0, $s0, $zero
    /* 561508 802C9498 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 56150C 802C949C 24050001 */   addiu     $a1, $zero, 0x1
    /* 561510 802C94A0 962E0008 */  lhu        $t6, 0x8($s1)
    /* 561514 802C94A4 3C05802D */  lui        $a1, %hi(D_beach_802CD348)
    /* 561518 802C94A8 24A5D348 */  addiu      $a1, $a1, %lo(D_beach_802CD348)
    /* 56151C 802C94AC 31CFFFF7 */  andi       $t7, $t6, 0xFFF7
    /* 561520 802C94B0 A62F0008 */  sh         $t7, 0x8($s1)
    /* 561524 802C94B4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561528 802C94B8 02002025 */   or        $a0, $s0, $zero
    /* 56152C 802C94BC AE2000AC */  sw         $zero, 0xAC($s1)
    /* 561530 802C94C0 02002025 */  or         $a0, $s0, $zero
    /* 561534 802C94C4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 561538 802C94C8 24050001 */   addiu     $a1, $zero, 0x1
    /* 56153C 802C94CC 3C05802D */  lui        $a1, %hi(func_beach_802C9580)
    /* 561540 802C94D0 24A59580 */  addiu      $a1, $a1, %lo(func_beach_802C9580)
    /* 561544 802C94D4 0C0D7B16 */  jal        Pokemon_SetState
    /* 561548 802C94D8 02002025 */   or        $a0, $s0, $zero
    /* 56154C 802C94DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 561550 802C94E0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 561554 802C94E4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 561558 802C94E8 03E00008 */  jr         $ra
    /* 56155C 802C94EC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C943C
