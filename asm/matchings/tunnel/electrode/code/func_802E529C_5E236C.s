nonmatching func_802E529C_5E236C, 0x11C

glabel func_802E529C_5E236C
    /* 5E236C 802E529C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E2370 802E52A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E2374 802E52A4 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E2378 802E52A8 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E237C 802E52AC 8C910058 */  lw         $s1, 0x58($a0)
    /* 5E2380 802E52B0 00808025 */  or         $s0, $a0, $zero
    /* 5E2384 802E52B4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E2388 802E52B8 00002825 */   or        $a1, $zero, $zero
    /* 5E238C 802E52BC 3C05802E */  lui        $a1, %hi(func_802E50F0_5E21C0)
    /* 5E2390 802E52C0 24A550F0 */  addiu      $a1, $a1, %lo(func_802E50F0_5E21C0)
    /* 5E2394 802E52C4 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5E2398 802E52C8 02002025 */   or        $a0, $s0, $zero
    /* 5E239C 802E52CC 3C05802F */  lui        $a1, %hi(D_802EE800_5EB8D0)
    /* 5E23A0 802E52D0 24A5E800 */  addiu      $a1, $a1, %lo(D_802EE800_5EB8D0)
    /* 5E23A4 802E52D4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E23A8 802E52D8 02002025 */   or        $a0, $s0, $zero
    /* 5E23AC 802E52DC 8E2F008C */  lw         $t7, 0x8C($s1)
    /* 5E23B0 802E52E0 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E23B4 802E52E4 240E009F */  addiu      $t6, $zero, 0x9F
    /* 5E23B8 802E52E8 01E1C024 */  and        $t8, $t7, $at
    /* 5E23BC 802E52EC AE38008C */  sw         $t8, 0x8C($s1)
    /* 5E23C0 802E52F0 AE2E0090 */  sw         $t6, 0x90($s1)
    /* 5E23C4 802E52F4 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 5E23C8 802E52F8 02002025 */  or         $a0, $s0, $zero
    /* 5E23CC 802E52FC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E23D0 802E5300 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E23D4 802E5304 8E220088 */  lw         $v0, 0x88($s1)
    /* 5E23D8 802E5308 24010001 */  addiu      $at, $zero, 0x1
    /* 5E23DC 802E530C 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E23E0 802E5310 10410006 */  beq        $v0, $at, .L802E532C_5E23FC
    /* 5E23E4 802E5314 24050025 */   addiu     $a1, $zero, 0x25
    /* 5E23E8 802E5318 24010004 */  addiu      $at, $zero, 0x4
    /* 5E23EC 802E531C 10410007 */  beq        $v0, $at, .L802E533C_5E240C
    /* 5E23F0 802E5320 3C04802F */   lui       $a0, %hi(D_802EEECC_5EBF9C)
    /* 5E23F4 802E5324 1000000B */  b          .L802E5354_5E2424
    /* 5E23F8 802E5328 24040003 */   addiu     $a0, $zero, 0x3
  .L802E532C_5E23FC:
    /* 5E23FC 802E532C 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E2400 802E5330 02003025 */   or        $a2, $s0, $zero
    /* 5E2404 802E5334 1000000B */  b          .L802E5364_5E2434
    /* 5E2408 802E5338 AE2000AC */   sw        $zero, 0xAC($s1)
  .L802E533C_5E240C:
    /* 5E240C 802E533C 8C84EECC */  lw         $a0, %lo(D_802EEECC_5EBF9C)($a0)
    /* 5E2410 802E5340 24050025 */  addiu      $a1, $zero, 0x25
    /* 5E2414 802E5344 0C002DDD */  jal        cmdSendCommand
    /* 5E2418 802E5348 02003025 */   or        $a2, $s0, $zero
    /* 5E241C 802E534C 10000005 */  b          .L802E5364_5E2434
    /* 5E2420 802E5350 AE2000AC */   sw        $zero, 0xAC($s1)
  .L802E5354_5E2424:
    /* 5E2424 802E5354 24050027 */  addiu      $a1, $zero, 0x27
    /* 5E2428 802E5358 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E242C 802E535C 02003025 */   or        $a2, $s0, $zero
    /* 5E2430 802E5360 AE2000AC */  sw         $zero, 0xAC($s1)
  .L802E5364_5E2434:
    /* 5E2434 802E5364 02002025 */  or         $a0, $s0, $zero
    /* 5E2438 802E5368 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E243C 802E536C 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E2440 802E5370 3C05802F */  lui        $a1, %hi(D_802EE814_5EB8E4)
    /* 5E2444 802E5374 24A5E814 */  addiu      $a1, $a1, %lo(D_802EE814_5EB8E4)
    /* 5E2448 802E5378 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E244C 802E537C 02002025 */   or        $a0, $s0, $zero
    /* 5E2450 802E5380 3C19802F */  lui        $t9, %hi(D_802EE88C_5EB95C)
    /* 5E2454 802E5384 2739E88C */  addiu      $t9, $t9, %lo(D_802EE88C_5EB95C)
    /* 5E2458 802E5388 AE3900AC */  sw         $t9, 0xAC($s1)
    /* 5E245C 802E538C 02002025 */  or         $a0, $s0, $zero
    /* 5E2460 802E5390 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2464 802E5394 00002825 */   or        $a1, $zero, $zero
    /* 5E2468 802E5398 02002025 */  or         $a0, $s0, $zero
    /* 5E246C 802E539C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E2470 802E53A0 00002825 */   or        $a1, $zero, $zero
    /* 5E2474 802E53A4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E2478 802E53A8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E247C 802E53AC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E2480 802E53B0 03E00008 */  jr         $ra
    /* 5E2484 802E53B4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E529C_5E236C
