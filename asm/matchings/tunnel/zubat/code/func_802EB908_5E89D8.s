nonmatching func_802EB908_5E89D8, 0x84

glabel func_802EB908_5E89D8
    /* 5E89D8 802EB908 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E89DC 802EB90C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E89E0 802EB910 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E89E4 802EB914 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E89E8 802EB918 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5E89EC 802EB91C 3C05802F */  lui        $a1, %hi(func_802EB98C_5E8A5C)
    /* 5E89F0 802EB920 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 5E89F4 802EB924 AC800050 */  sw         $zero, 0x50($a0)
    /* 5E89F8 802EB928 00808025 */  or         $s0, $a0, $zero
    /* 5E89FC 802EB92C 24A5B98C */  addiu      $a1, $a1, %lo(func_802EB98C_5E8A5C)
    /* 5E8A00 802EB930 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E8A04 802EB934 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E8A08 802EB938 3C05802F */  lui        $a1, %hi(D_802EFC48_5ECD18)
    /* 5E8A0C 802EB93C 24A5FC48 */  addiu      $a1, $a1, %lo(D_802EFC48_5ECD18)
    /* 5E8A10 802EB940 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E8A14 802EB944 02002025 */   or        $a0, $s0, $zero
    /* 5E8A18 802EB948 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E8A1C 802EB94C 3C0F802F */  lui        $t7, %hi(D_802EFC7C_5ECD4C)
    /* 5E8A20 802EB950 25EFFC7C */  addiu      $t7, $t7, %lo(D_802EFC7C_5ECD4C)
    /* 5E8A24 802EB954 02002025 */  or         $a0, $s0, $zero
    /* 5E8A28 802EB958 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E8A2C 802EB95C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E8A30 802EB960 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E8A34 802EB964 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 5E8A38 802EB968 02002025 */   or        $a0, $s0, $zero
    /* 5E8A3C 802EB96C 02002025 */  or         $a0, $s0, $zero
    /* 5E8A40 802EB970 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E8A44 802EB974 00002825 */   or        $a1, $zero, $zero
    /* 5E8A48 802EB978 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E8A4C 802EB97C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E8A50 802EB980 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E8A54 802EB984 03E00008 */  jr         $ra
    /* 5E8A58 802EB988 00000000 */   nop
endlabel func_802EB908_5E89D8
