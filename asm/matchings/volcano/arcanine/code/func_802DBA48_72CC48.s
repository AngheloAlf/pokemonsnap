nonmatching func_802DBA48_72CC48, 0x70

glabel func_802DBA48_72CC48
    /* 72CC48 802DBA48 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72CC4C 802DBA4C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72CC50 802DBA50 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72CC54 802DBA54 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72CC58 802DBA58 3C05802E */  lui        $a1, %hi(D_802E27B4_7339B4)
    /* 72CC5C 802DBA5C 00808025 */  or         $s0, $a0, $zero
    /* 72CC60 802DBA60 24A527B4 */  addiu      $a1, $a1, %lo(D_802E27B4_7339B4)
    /* 72CC64 802DBA64 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72CC68 802DBA68 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72CC6C 802DBA6C 02002025 */  or         $a0, $s0, $zero
    /* 72CC70 802DBA70 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72CC74 802DBA74 00002825 */   or        $a1, $zero, $zero
    /* 72CC78 802DBA78 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72CC7C 802DBA7C 3C0F802E */  lui        $t7, %hi(D_802E2984_733B84)
    /* 72CC80 802DBA80 25EF2984 */  addiu      $t7, $t7, %lo(D_802E2984_733B84)
    /* 72CC84 802DBA84 02002025 */  or         $a0, $s0, $zero
    /* 72CC88 802DBA88 24050001 */  addiu      $a1, $zero, 0x1
    /* 72CC8C 802DBA8C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72CC90 802DBA90 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72CC94 802DBA94 3C05802E */  lui        $a1, %hi(func_802DBDB8_72CFB8)
    /* 72CC98 802DBA98 24A5BDB8 */  addiu      $a1, $a1, %lo(func_802DBDB8_72CFB8)
    /* 72CC9C 802DBA9C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72CCA0 802DBAA0 02002025 */   or        $a0, $s0, $zero
    /* 72CCA4 802DBAA4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72CCA8 802DBAA8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72CCAC 802DBAAC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72CCB0 802DBAB0 03E00008 */  jr         $ra
    /* 72CCB4 802DBAB4 00000000 */   nop
endlabel func_802DBA48_72CC48
