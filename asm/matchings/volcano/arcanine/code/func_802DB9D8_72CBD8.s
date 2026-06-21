nonmatching func_802DB9D8_72CBD8, 0x70

glabel func_802DB9D8_72CBD8
    /* 72CBD8 802DB9D8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72CBDC 802DB9DC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72CBE0 802DB9E0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72CBE4 802DB9E4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72CBE8 802DB9E8 3C05802E */  lui        $a1, %hi(D_802E27B4_7339B4)
    /* 72CBEC 802DB9EC 00808025 */  or         $s0, $a0, $zero
    /* 72CBF0 802DB9F0 24A527B4 */  addiu      $a1, $a1, %lo(D_802E27B4_7339B4)
    /* 72CBF4 802DB9F4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72CBF8 802DB9F8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72CBFC 802DB9FC 02002025 */  or         $a0, $s0, $zero
    /* 72CC00 802DBA00 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72CC04 802DBA04 00002825 */   or        $a1, $zero, $zero
    /* 72CC08 802DBA08 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72CC0C 802DBA0C 3C0F802E */  lui        $t7, %hi(D_802E2984_733B84)
    /* 72CC10 802DBA10 25EF2984 */  addiu      $t7, $t7, %lo(D_802E2984_733B84)
    /* 72CC14 802DBA14 02002025 */  or         $a0, $s0, $zero
    /* 72CC18 802DBA18 24050001 */  addiu      $a1, $zero, 0x1
    /* 72CC1C 802DBA1C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72CC20 802DBA20 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72CC24 802DBA24 3C05802E */  lui        $a1, %hi(func_802DBDB8_72CFB8)
    /* 72CC28 802DBA28 24A5BDB8 */  addiu      $a1, $a1, %lo(func_802DBDB8_72CFB8)
    /* 72CC2C 802DBA2C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72CC30 802DBA30 02002025 */   or        $a0, $s0, $zero
    /* 72CC34 802DBA34 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72CC38 802DBA38 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72CC3C 802DBA3C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72CC40 802DBA40 03E00008 */  jr         $ra
    /* 72CC44 802DBA44 00000000 */   nop
endlabel func_802DB9D8_72CBD8
