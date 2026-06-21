nonmatching func_802C134C_6437FC, 0x68

glabel func_802C134C_6437FC
    /* 6437FC 802C134C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 643800 802C1350 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 643804 802C1354 AFB00018 */  sw         $s0, 0x18($sp)
    /* 643808 802C1358 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 64380C 802C135C 00808025 */  or         $s0, $a0, $zero
    /* 643810 802C1360 00002825 */  or         $a1, $zero, $zero
    /* 643814 802C1364 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 643818 802C1368 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 64381C 802C136C 3C05802C */  lui        $a1, %hi(D_802C70C8_649578)
    /* 643820 802C1370 24A570C8 */  addiu      $a1, $a1, %lo(D_802C70C8_649578)
    /* 643824 802C1374 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 643828 802C1378 02002025 */   or        $a0, $s0, $zero
    /* 64382C 802C137C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 643830 802C1380 02002025 */  or         $a0, $s0, $zero
    /* 643834 802C1384 24050001 */  addiu      $a1, $zero, 0x1
    /* 643838 802C1388 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 64383C 802C138C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 643840 802C1390 3C05802C */  lui        $a1, %hi(func_802C1178_643628)
    /* 643844 802C1394 24A51178 */  addiu      $a1, $a1, %lo(func_802C1178_643628)
    /* 643848 802C1398 0C0D7B16 */  jal        Pokemon_SetState
    /* 64384C 802C139C 02002025 */   or        $a0, $s0, $zero
    /* 643850 802C13A0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 643854 802C13A4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 643858 802C13A8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 64385C 802C13AC 03E00008 */  jr         $ra
    /* 643860 802C13B0 00000000 */   nop
endlabel func_802C134C_6437FC
