nonmatching func_802D96F8_72A8F8, 0x74

glabel func_802D96F8_72A8F8
    /* 72A8F8 802D96F8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72A8FC 802D96FC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72A900 802D9700 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72A904 802D9704 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72A908 802D9708 3C05802E */  lui        $a1, %hi(D_802E1980_732B80)
    /* 72A90C 802D970C 00808025 */  or         $s0, $a0, $zero
    /* 72A910 802D9710 24A51980 */  addiu      $a1, $a1, %lo(D_802E1980_732B80)
    /* 72A914 802D9714 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72A918 802D9718 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72A91C 802D971C 3C05802E */  lui        $a1, %hi(func_802D976C_72A96C)
    /* 72A920 802D9720 24A5976C */  addiu      $a1, $a1, %lo(func_802D976C_72A96C)
    /* 72A924 802D9724 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72A928 802D9728 02002025 */   or        $a0, $s0, $zero
    /* 72A92C 802D972C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72A930 802D9730 3C0F802E */  lui        $t7, %hi(D_802E1C84_732E84)
    /* 72A934 802D9734 25EF1C84 */  addiu      $t7, $t7, %lo(D_802E1C84_732E84)
    /* 72A938 802D9738 02002025 */  or         $a0, $s0, $zero
    /* 72A93C 802D973C 24050002 */  addiu      $a1, $zero, 0x2
    /* 72A940 802D9740 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72A944 802D9744 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72A948 802D9748 3C05802E */  lui        $a1, %hi(func_802D8CA4_729EA4)
    /* 72A94C 802D974C 24A58CA4 */  addiu      $a1, $a1, %lo(func_802D8CA4_729EA4)
    /* 72A950 802D9750 0C0D7B16 */  jal        Pokemon_SetState
    /* 72A954 802D9754 02002025 */   or        $a0, $s0, $zero
    /* 72A958 802D9758 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72A95C 802D975C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72A960 802D9760 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72A964 802D9764 03E00008 */  jr         $ra
    /* 72A968 802D9768 00000000 */   nop
endlabel func_802D96F8_72A8F8
