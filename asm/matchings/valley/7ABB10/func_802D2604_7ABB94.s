nonmatching func_802D2604_7ABB94, 0x80

glabel func_802D2604_7ABB94
    /* 7ABB94 802D2604 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7ABB98 802D2608 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7ABB9C 802D260C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7ABBA0 802D2610 8C820058 */  lw         $v0, 0x58($a0)
    /* 7ABBA4 802D2614 3C05802D */  lui        $a1, %hi(spawnStaryuAtGeo)
    /* 7ABBA8 802D2618 00808025 */  or         $s0, $a0, $zero
    /* 7ABBAC 802D261C 24A52580 */  addiu      $a1, $a1, %lo(spawnStaryuAtGeo)
    /* 7ABBB0 802D2620 24060001 */  addiu      $a2, $zero, 0x1
    /* 7ABBB4 802D2624 24070001 */  addiu      $a3, $zero, 0x1
    /* 7ABBB8 802D2628 0C00230A */  jal        omCreateProcess
    /* 7ABBBC 802D262C AFA20020 */   sw        $v0, 0x20($sp)
    /* 7ABBC0 802D2630 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7ABBC4 802D2634 2401FFFB */  addiu      $at, $zero, -0x5
    /* 7ABBC8 802D2638 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7ABBCC 802D263C 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 7ABBD0 802D2640 02002025 */  or         $a0, $s0, $zero
    /* 7ABBD4 802D2644 24050004 */  addiu      $a1, $zero, 0x4
    /* 7ABBD8 802D2648 01E1C024 */  and        $t8, $t7, $at
    /* 7ABBDC 802D264C AC58008C */  sw         $t8, 0x8C($v0)
    /* 7ABBE0 802D2650 AC4E0090 */  sw         $t6, 0x90($v0)
    /* 7ABBE4 802D2654 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7ABBE8 802D2658 AC4000AC */   sw        $zero, 0xAC($v0)
    /* 7ABBEC 802D265C 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 7ABBF0 802D2660 02002025 */   or        $a0, $s0, $zero
    /* 7ABBF4 802D2664 02002025 */  or         $a0, $s0, $zero
    /* 7ABBF8 802D2668 0C0D7B16 */  jal        Pokemon_SetState
    /* 7ABBFC 802D266C 00002825 */   or        $a1, $zero, $zero
    /* 7ABC00 802D2670 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7ABC04 802D2674 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7ABC08 802D2678 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7ABC0C 802D267C 03E00008 */  jr         $ra
    /* 7ABC10 802D2680 00000000 */   nop
endlabel func_802D2604_7ABB94
