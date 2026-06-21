nonmatching func_beach_802CB2D8, 0x94

glabel func_beach_802CB2D8
    /* 563348 802CB2D8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 56334C 802CB2DC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 563350 802CB2E0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 563354 802CB2E4 8C820058 */  lw         $v0, 0x58($a0)
    /* 563358 802CB2E8 3C05802D */  lui        $a1, %hi(func_beach_802CB814)
    /* 56335C 802CB2EC 00808025 */  or         $s0, $a0, $zero
    /* 563360 802CB2F0 944E0008 */  lhu        $t6, 0x8($v0)
    /* 563364 802CB2F4 24A5B814 */  addiu      $a1, $a1, %lo(func_beach_802CB814)
    /* 563368 802CB2F8 35D80200 */  ori        $t8, $t6, 0x200
    /* 56336C 802CB2FC 37190800 */  ori        $t9, $t8, 0x800
    /* 563370 802CB300 A4580008 */  sh         $t8, 0x8($v0)
    /* 563374 802CB304 A4590008 */  sh         $t9, 0x8($v0)
    /* 563378 802CB308 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 56337C 802CB30C AFA20020 */   sw        $v0, 0x20($sp)
    /* 563380 802CB310 3C05802D */  lui        $a1, %hi(D_beach_802CDB5C)
    /* 563384 802CB314 24A5DB5C */  addiu      $a1, $a1, %lo(D_beach_802CDB5C)
    /* 563388 802CB318 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 56338C 802CB31C 02002025 */   or        $a0, $s0, $zero
    /* 563390 802CB320 02002025 */  or         $a0, $s0, $zero
    /* 563394 802CB324 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 563398 802CB328 00002825 */   or        $a1, $zero, $zero
    /* 56339C 802CB32C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5633A0 802CB330 3C08802D */  lui        $t0, %hi(D_beach_802CDD80)
    /* 5633A4 802CB334 2508DD80 */  addiu      $t0, $t0, %lo(D_beach_802CDD80)
    /* 5633A8 802CB338 02002025 */  or         $a0, $s0, $zero
    /* 5633AC 802CB33C 24050001 */  addiu      $a1, $zero, 0x1
    /* 5633B0 802CB340 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5633B4 802CB344 AC4800AC */   sw        $t0, 0xAC($v0)
    /* 5633B8 802CB348 3C05802D */  lui        $a1, %hi(D_beach_802CDE30)
    /* 5633BC 802CB34C 24A5DE30 */  addiu      $a1, $a1, %lo(D_beach_802CDE30)
    /* 5633C0 802CB350 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 5633C4 802CB354 02002025 */   or        $a0, $s0, $zero
    /* 5633C8 802CB358 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5633CC 802CB35C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5633D0 802CB360 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5633D4 802CB364 03E00008 */  jr         $ra
    /* 5633D8 802CB368 00000000 */   nop
endlabel func_beach_802CB2D8
