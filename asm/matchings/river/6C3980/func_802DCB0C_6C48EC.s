nonmatching func_802DCB0C_6C48EC, 0xAC

glabel func_802DCB0C_6C48EC
    /* 6C48EC 802DCB0C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C48F0 802DCB10 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C48F4 802DCB14 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C48F8 802DCB18 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C48FC 802DCB1C 8C910058 */  lw         $s1, 0x58($a0)
    /* 6C4900 802DCB20 3C05802E */  lui        $a1, %hi(D_802E3428_6CB208)
    /* 6C4904 802DCB24 00808025 */  or         $s0, $a0, $zero
    /* 6C4908 802DCB28 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 6C490C 802DCB2C 24A53428 */  addiu      $a1, $a1, %lo(D_802E3428_6CB208)
    /* 6C4910 802DCB30 35CF0020 */  ori        $t7, $t6, 0x20
    /* 6C4914 802DCB34 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C4918 802DCB38 AE2F008C */   sw        $t7, 0x8C($s1)
    /* 6C491C 802DCB3C AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C4920 802DCB40 02002025 */  or         $a0, $s0, $zero
    /* 6C4924 802DCB44 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C4928 802DCB48 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C492C 802DCB4C 3C05802E */  lui        $a1, %hi(D_802E343C_6CB21C)
    /* 6C4930 802DCB50 24A5343C */  addiu      $a1, $a1, %lo(D_802E343C_6CB21C)
    /* 6C4934 802DCB54 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C4938 802DCB58 02002025 */   or        $a0, $s0, $zero
    /* 6C493C 802DCB5C AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C4940 802DCB60 02002025 */  or         $a0, $s0, $zero
    /* 6C4944 802DCB64 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C4948 802DCB68 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C494C 802DCB6C 3C05802E */  lui        $a1, %hi(D_802E3450_6CB230)
    /* 6C4950 802DCB70 24A53450 */  addiu      $a1, $a1, %lo(D_802E3450_6CB230)
    /* 6C4954 802DCB74 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C4958 802DCB78 02002025 */   or        $a0, $s0, $zero
    /* 6C495C 802DCB7C AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C4960 802DCB80 02002025 */  or         $a0, $s0, $zero
    /* 6C4964 802DCB84 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C4968 802DCB88 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C496C 802DCB8C 8E38008C */  lw         $t8, 0x8C($s1)
    /* 6C4970 802DCB90 2401FFDF */  addiu      $at, $zero, -0x21
    /* 6C4974 802DCB94 02002025 */  or         $a0, $s0, $zero
    /* 6C4978 802DCB98 0301C824 */  and        $t9, $t8, $at
    /* 6C497C 802DCB9C 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 6C4980 802DCBA0 AE39008C */   sw        $t9, 0x8C($s1)
    /* 6C4984 802DCBA4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C4988 802DCBA8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C498C 802DCBAC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C4990 802DCBB0 03E00008 */  jr         $ra
    /* 6C4994 802DCBB4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DCB0C_6C48EC
