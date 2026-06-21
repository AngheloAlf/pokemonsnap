nonmatching func_802D9664_6C1444, 0x98

glabel func_802D9664_6C1444
    /* 6C1444 802D9664 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C1448 802D9668 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C144C 802D966C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C1450 802D9670 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C1454 802D9674 3C05802E */  lui        $a1, %hi(func_802D9DD8_6C1BB8)
    /* 6C1458 802D9678 00808025 */  or         $s0, $a0, $zero
    /* 6C145C 802D967C C4440050 */  lwc1       $f4, 0x50($v0)
    /* 6C1460 802D9680 24A59DD8 */  addiu      $a1, $a1, %lo(func_802D9DD8_6C1BB8)
    /* 6C1464 802D9684 E44400B0 */  swc1       $f4, 0xB0($v0)
    /* 6C1468 802D9688 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C146C 802D968C AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C1470 802D9690 3C05802E */  lui        $a1, %hi(func_802D9A58_6C1838)
    /* 6C1474 802D9694 24A59A58 */  addiu      $a1, $a1, %lo(func_802D9A58_6C1838)
    /* 6C1478 802D9698 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C147C 802D969C 02002025 */   or        $a0, $s0, $zero
    /* 6C1480 802D96A0 3C05802E */  lui        $a1, %hi(D_802E29FC_6CA7DC)
    /* 6C1484 802D96A4 24A529FC */  addiu      $a1, $a1, %lo(D_802E29FC_6CA7DC)
    /* 6C1488 802D96A8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C148C 802D96AC 02002025 */   or        $a0, $s0, $zero
    /* 6C1490 802D96B0 02002025 */  or         $a0, $s0, $zero
    /* 6C1494 802D96B4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C1498 802D96B8 00002825 */   or        $a1, $zero, $zero
    /* 6C149C 802D96BC 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C14A0 802D96C0 3C0E802E */  lui        $t6, %hi(D_802E2AC4_6CA8A4)
    /* 6C14A4 802D96C4 25CE2AC4 */  addiu      $t6, $t6, %lo(D_802E2AC4_6CA8A4)
    /* 6C14A8 802D96C8 02002025 */  or         $a0, $s0, $zero
    /* 6C14AC 802D96CC 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C14B0 802D96D0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C14B4 802D96D4 ADEE00AC */   sw        $t6, 0xAC($t7)
    /* 6C14B8 802D96D8 3C05802E */  lui        $a1, %hi(D_802E2B24_6CA904)
    /* 6C14BC 802D96DC 24A52B24 */  addiu      $a1, $a1, %lo(D_802E2B24_6CA904)
    /* 6C14C0 802D96E0 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C14C4 802D96E4 02002025 */   or        $a0, $s0, $zero
    /* 6C14C8 802D96E8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C14CC 802D96EC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C14D0 802D96F0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C14D4 802D96F4 03E00008 */  jr         $ra
    /* 6C14D8 802D96F8 00000000 */   nop
endlabel func_802D9664_6C1444
