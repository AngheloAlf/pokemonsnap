nonmatching func_802E4434_5E1504, 0xA8

glabel func_802E4434_5E1504
    /* 5E1504 802E4434 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E1508 802E4438 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E150C 802E443C AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E1510 802E4440 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E1514 802E4444 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5E1518 802E4448 3C05802F */  lui        $a1, %hi(D_802EE234_5EB304)
    /* 5E151C 802E444C C44400B8 */  lwc1       $f4, 0xB8($v0)
    /* 5E1520 802E4450 AC4E00B4 */  sw         $t6, 0xB4($v0)
    /* 5E1524 802E4454 00808025 */  or         $s0, $a0, $zero
    /* 5E1528 802E4458 E4440058 */  swc1       $f4, 0x58($v0)
    /* 5E152C 802E445C 24A5E234 */  addiu      $a1, $a1, %lo(D_802EE234_5EB304)
    /* 5E1530 802E4460 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E1534 802E4464 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E1538 802E4468 3C05802E */  lui        $a1, %hi(func_802E44DC_5E15AC)
    /* 5E153C 802E446C 24A544DC */  addiu      $a1, $a1, %lo(func_802E44DC_5E15AC)
    /* 5E1540 802E4470 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E1544 802E4474 02002025 */   or        $a0, $s0, $zero
    /* 5E1548 802E4478 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E154C 802E447C 02002025 */  or         $a0, $s0, $zero
    /* 5E1550 802E4480 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E1554 802E4484 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E1558 802E4488 AC4000AC */   sw        $zero, 0xAC($v0)
    /* 5E155C 802E448C 3C02802F */  lui        $v0, %hi(D_802EE2A0_5EB370)
    /* 5E1560 802E4490 2442E2A0 */  addiu      $v0, $v0, %lo(D_802EE2A0_5EB370)
    /* 5E1564 802E4494 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 5E1568 802E4498 24010002 */  addiu      $at, $zero, 0x2
    /* 5E156C 802E449C 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E1570 802E44A0 25F80001 */  addiu      $t8, $t7, 0x1
    /* 5E1574 802E44A4 17010004 */  bne        $t8, $at, .L802E44B8_5E1588
    /* 5E1578 802E44A8 AC580000 */   sw        $t8, 0x0($v0)
    /* 5E157C 802E44AC 2405002D */  addiu      $a1, $zero, 0x2D
    /* 5E1580 802E44B0 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E1584 802E44B4 02003025 */   or        $a2, $s0, $zero
  .L802E44B8_5E1588:
    /* 5E1588 802E44B8 3C05802E */  lui        $a1, %hi(func_802E45B4_5E1684)
    /* 5E158C 802E44BC 24A545B4 */  addiu      $a1, $a1, %lo(func_802E45B4_5E1684)
    /* 5E1590 802E44C0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E1594 802E44C4 02002025 */   or        $a0, $s0, $zero
    /* 5E1598 802E44C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E159C 802E44CC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E15A0 802E44D0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E15A4 802E44D4 03E00008 */  jr         $ra
    /* 5E15A8 802E44D8 00000000 */   nop
endlabel func_802E4434_5E1504
