nonmatching func_802DC4F0_72D6F0, 0xA0

glabel func_802DC4F0_72D6F0
    /* 72D6F0 802DC4F0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72D6F4 802DC4F4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72D6F8 802DC4F8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 72D6FC 802DC4FC AFB00014 */  sw         $s0, 0x14($sp)
    /* 72D700 802DC500 3C05802E */  lui        $a1, %hi(D_802E2B50_733D50)
    /* 72D704 802DC504 8C910058 */  lw         $s1, 0x58($a0)
    /* 72D708 802DC508 00808025 */  or         $s0, $a0, $zero
    /* 72D70C 802DC50C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72D710 802DC510 24A52B50 */   addiu     $a1, $a1, %lo(D_802E2B50_733D50)
    /* 72D714 802DC514 3C05802E */  lui        $a1, %hi(func_802DC6B4_72D8B4)
    /* 72D718 802DC518 24A5C6B4 */  addiu      $a1, $a1, %lo(func_802DC6B4_72D8B4)
    /* 72D71C 802DC51C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72D720 802DC520 02002025 */   or        $a0, $s0, $zero
    /* 72D724 802DC524 3C0E802E */  lui        $t6, %hi(D_802E2BA0_733DA0)
    /* 72D728 802DC528 25CE2BA0 */  addiu      $t6, $t6, %lo(D_802E2BA0_733DA0)
    /* 72D72C 802DC52C AE2E00AC */  sw         $t6, 0xAC($s1)
    /* 72D730 802DC530 02002025 */  or         $a0, $s0, $zero
    /* 72D734 802DC534 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72D738 802DC538 24050002 */   addiu     $a1, $zero, 0x2
    /* 72D73C 802DC53C 8E38008C */  lw         $t8, 0x8C($s1)
    /* 72D740 802DC540 2401FFFB */  addiu      $at, $zero, -0x5
    /* 72D744 802DC544 3C08802E */  lui        $t0, %hi(D_802E2BE0_733DE0)
    /* 72D748 802DC548 240F0001 */  addiu      $t7, $zero, 0x1
    /* 72D74C 802DC54C 25082BE0 */  addiu      $t0, $t0, %lo(D_802E2BE0_733DE0)
    /* 72D750 802DC550 0301C824 */  and        $t9, $t8, $at
    /* 72D754 802DC554 AE39008C */  sw         $t9, 0x8C($s1)
    /* 72D758 802DC558 AE2F0090 */  sw         $t7, 0x90($s1)
    /* 72D75C 802DC55C AE2800AC */  sw         $t0, 0xAC($s1)
    /* 72D760 802DC560 02002025 */  or         $a0, $s0, $zero
    /* 72D764 802DC564 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72D768 802DC568 24050004 */   addiu     $a1, $zero, 0x4
    /* 72D76C 802DC56C 3C05802E */  lui        $a1, %hi(func_802DC7F8_72D9F8)
    /* 72D770 802DC570 24A5C7F8 */  addiu      $a1, $a1, %lo(func_802DC7F8_72D9F8)
    /* 72D774 802DC574 0C0D7B16 */  jal        Pokemon_SetState
    /* 72D778 802DC578 02002025 */   or        $a0, $s0, $zero
    /* 72D77C 802DC57C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72D780 802DC580 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72D784 802DC584 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72D788 802DC588 03E00008 */  jr         $ra
    /* 72D78C 802DC58C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DC4F0_72D6F0
