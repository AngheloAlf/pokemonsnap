nonmatching func_802DA428_72B628, 0x84

glabel func_802DA428_72B628
    /* 72B628 802DA428 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72B62C 802DA42C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72B630 802DA430 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72B634 802DA434 8C900058 */  lw         $s0, 0x58($a0)
    /* 72B638 802DA438 3C05802E */  lui        $a1, %hi(D_802E2020_733220)
    /* 72B63C 802DA43C 24A52020 */  addiu      $a1, $a1, %lo(D_802E2020_733220)
    /* 72B640 802DA440 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72B644 802DA444 AFA40020 */   sw        $a0, 0x20($sp)
    /* 72B648 802DA448 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 72B64C 802DA44C 44812000 */  mtc1       $at, $f4
    /* 72B650 802DA450 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72B654 802DA454 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72B658 802DA458 E6040098 */  swc1       $f4, 0x98($s0)
    /* 72B65C 802DA45C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 72B660 802DA460 3C054248 */  lui        $a1, (0x42480000 >> 16)
    /* 72B664 802DA464 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 72B668 802DA468 24070003 */   addiu     $a3, $zero, 0x3
    /* 72B66C 802DA46C 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 72B670 802DA470 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 72B674 802DA474 8FA40020 */  lw         $a0, 0x20($sp)
    /* 72B678 802DA478 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 72B67C 802DA47C 00003025 */   or        $a2, $zero, $zero
    /* 72B680 802DA480 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 72B684 802DA484 AE000094 */  sw         $zero, 0x94($s0)
    /* 72B688 802DA488 00002025 */  or         $a0, $zero, $zero
    /* 72B68C 802DA48C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72B690 802DA490 0C0023CB */  jal        omEndProcess
    /* 72B694 802DA494 AE0F008C */   sw        $t7, 0x8C($s0)
    /* 72B698 802DA498 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72B69C 802DA49C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72B6A0 802DA4A0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72B6A4 802DA4A4 03E00008 */  jr         $ra
    /* 72B6A8 802DA4A8 00000000 */   nop
endlabel func_802DA428_72B628
