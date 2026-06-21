nonmatching func_802E3D80_5E0E50, 0xA0

glabel func_802E3D80_5E0E50
    /* 5E0E50 802E3D80 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E0E54 802E3D84 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E0E58 802E3D88 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E0E5C 802E3D8C 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E0E60 802E3D90 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 5E0E64 802E3D94 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 5E0E68 802E3D98 AFA40020 */  sw         $a0, 0x20($sp)
    /* 5E0E6C 802E3D9C 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 5E0E70 802E3DA0 00003025 */   or        $a2, $zero, $zero
    /* 5E0E74 802E3DA4 3C05802F */  lui        $a1, %hi(D_802EE248_5EB318)
    /* 5E0E78 802E3DA8 8FA40020 */  lw         $a0, 0x20($sp)
    /* 5E0E7C 802E3DAC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E0E80 802E3DB0 24A5E248 */   addiu     $a1, $a1, %lo(D_802EE248_5EB318)
    /* 5E0E84 802E3DB4 3C0E802F */  lui        $t6, %hi(D_802EE290_5EB360)
    /* 5E0E88 802E3DB8 8DCEE290 */  lw         $t6, %lo(D_802EE290_5EB360)($t6)
    /* 5E0E8C 802E3DBC 8FA40020 */  lw         $a0, 0x20($sp)
    /* 5E0E90 802E3DC0 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 5E0E94 802E3DC4 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 5E0E98 802E3DC8 148E0005 */  bne        $a0, $t6, .L802E3DE0_5E0EB0
    /* 5E0E9C 802E3DCC 3C054248 */   lui       $a1, (0x42480000 >> 16)
    /* 5E0EA0 802E3DD0 3C0F802F */  lui        $t7, %hi(D_802EE248_5EB318)
    /* 5E0EA4 802E3DD4 25EFE248 */  addiu      $t7, $t7, %lo(D_802EE248_5EB318)
    /* 5E0EA8 802E3DD8 3C01802F */  lui        $at, %hi(D_802EE29C_5EB36C)
    /* 5E0EAC 802E3DDC AC2FE29C */  sw         $t7, %lo(D_802EE29C_5EB36C)($at)
  .L802E3DE0_5E0EB0:
    /* 5E0EB0 802E3DE0 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 5E0EB4 802E3DE4 44812000 */  mtc1       $at, $f4
    /* 5E0EB8 802E3DE8 24070003 */  addiu      $a3, $zero, 0x3
    /* 5E0EBC 802E3DEC 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 5E0EC0 802E3DF0 E6040098 */   swc1      $f4, 0x98($s0)
    /* 5E0EC4 802E3DF4 8E18008C */  lw         $t8, 0x8C($s0)
    /* 5E0EC8 802E3DF8 AE000094 */  sw         $zero, 0x94($s0)
    /* 5E0ECC 802E3DFC 00002025 */  or         $a0, $zero, $zero
    /* 5E0ED0 802E3E00 37190002 */  ori        $t9, $t8, 0x2
    /* 5E0ED4 802E3E04 0C0023CB */  jal        omEndProcess
    /* 5E0ED8 802E3E08 AE19008C */   sw        $t9, 0x8C($s0)
    /* 5E0EDC 802E3E0C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E0EE0 802E3E10 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E0EE4 802E3E14 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E0EE8 802E3E18 03E00008 */  jr         $ra
    /* 5E0EEC 802E3E1C 00000000 */   nop
endlabel func_802E3D80_5E0E50
