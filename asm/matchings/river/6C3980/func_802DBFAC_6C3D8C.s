nonmatching func_802DBFAC_6C3D8C, 0xB0

glabel func_802DBFAC_6C3D8C
    /* 6C3D8C 802DBFAC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C3D90 802DBFB0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C3D94 802DBFB4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C3D98 802DBFB8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C3D9C 802DBFBC 00808025 */  or         $s0, $a0, $zero
    /* 6C3DA0 802DBFC0 00002825 */  or         $a1, $zero, $zero
    /* 6C3DA4 802DBFC4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C3DA8 802DBFC8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C3DAC 802DBFCC 3C05802E */  lui        $a1, %hi(D_802E3428_6CB208)
    /* 6C3DB0 802DBFD0 24A53428 */  addiu      $a1, $a1, %lo(D_802E3428_6CB208)
    /* 6C3DB4 802DBFD4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C3DB8 802DBFD8 02002025 */   or        $a0, $s0, $zero
    /* 6C3DBC 802DBFDC 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C3DC0 802DBFE0 02002025 */  or         $a0, $s0, $zero
    /* 6C3DC4 802DBFE4 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C3DC8 802DBFE8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C3DCC 802DBFEC ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C3DD0 802DBFF0 3C05802E */  lui        $a1, %hi(D_802E343C_6CB21C)
    /* 6C3DD4 802DBFF4 24A5343C */  addiu      $a1, $a1, %lo(D_802E343C_6CB21C)
    /* 6C3DD8 802DBFF8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C3DDC 802DBFFC 02002025 */   or        $a0, $s0, $zero
    /* 6C3DE0 802DC000 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C3DE4 802DC004 02002025 */  or         $a0, $s0, $zero
    /* 6C3DE8 802DC008 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C3DEC 802DC00C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C3DF0 802DC010 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 6C3DF4 802DC014 3C05802E */  lui        $a1, %hi(D_802E3450_6CB230)
    /* 6C3DF8 802DC018 24A53450 */  addiu      $a1, $a1, %lo(D_802E3450_6CB230)
    /* 6C3DFC 802DC01C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C3E00 802DC020 02002025 */   or        $a0, $s0, $zero
    /* 6C3E04 802DC024 8FB90020 */  lw         $t9, 0x20($sp)
    /* 6C3E08 802DC028 02002025 */  or         $a0, $s0, $zero
    /* 6C3E0C 802DC02C 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C3E10 802DC030 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C3E14 802DC034 AF2000AC */   sw        $zero, 0xAC($t9)
    /* 6C3E18 802DC038 3C05802E */  lui        $a1, %hi(func_802DC05C_6C3E3C)
    /* 6C3E1C 802DC03C 24A5C05C */  addiu      $a1, $a1, %lo(func_802DC05C_6C3E3C)
    /* 6C3E20 802DC040 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C3E24 802DC044 02002025 */   or        $a0, $s0, $zero
    /* 6C3E28 802DC048 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C3E2C 802DC04C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C3E30 802DC050 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C3E34 802DC054 03E00008 */  jr         $ra
    /* 6C3E38 802DC058 00000000 */   nop
endlabel func_802DBFAC_6C3D8C
