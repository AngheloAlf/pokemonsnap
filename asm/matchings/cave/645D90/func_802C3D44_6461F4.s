nonmatching func_802C3D44_6461F4, 0xB8

glabel func_802C3D44_6461F4
    /* 6461F4 802C3D44 27BDFF50 */  addiu      $sp, $sp, -0xB0
    /* 6461F8 802C3D48 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6461FC 802C3D4C AFB00018 */  sw         $s0, 0x18($sp)
    /* 646200 802C3D50 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 646204 802C3D54 3C18802C */  lui        $t8, %hi(D_802C79D0_649E80)
    /* 646208 802C3D58 271879D0 */  addiu      $t8, $t8, %lo(D_802C79D0_649E80)
    /* 64620C 802C3D5C 00808025 */  or         $s0, $a0, $zero
    /* 646210 802C3D60 27090078 */  addiu      $t1, $t8, 0x78
    /* 646214 802C3D64 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 646218 802C3D68 AFAE00A0 */  sw         $t6, 0xA0($sp)
  .L802C3D6C_64621C:
    /* 64621C 802C3D6C 8F080000 */  lw         $t0, 0x0($t8)
    /* 646220 802C3D70 2718000C */  addiu      $t8, $t8, 0xC
    /* 646224 802C3D74 25EF000C */  addiu      $t7, $t7, 0xC
    /* 646228 802C3D78 ADE8FFF4 */  sw         $t0, -0xC($t7)
    /* 64622C 802C3D7C 8F19FFF8 */  lw         $t9, -0x8($t8)
    /* 646230 802C3D80 ADF9FFF8 */  sw         $t9, -0x8($t7)
    /* 646234 802C3D84 8F08FFFC */  lw         $t0, -0x4($t8)
    /* 646238 802C3D88 1709FFF8 */  bne        $t8, $t1, .L802C3D6C_64621C
    /* 64623C 802C3D8C ADE8FFFC */   sw        $t0, -0x4($t7)
    /* 646240 802C3D90 8F080000 */  lw         $t0, 0x0($t8)
    /* 646244 802C3D94 8F190004 */  lw         $t9, 0x4($t8)
    /* 646248 802C3D98 3C05802C */  lui        $a1, %hi(D_802C7880_649D30)
    /* 64624C 802C3D9C 24A57880 */  addiu      $a1, $a1, %lo(D_802C7880_649D30)
    /* 646250 802C3DA0 02002025 */  or         $a0, $s0, $zero
    /* 646254 802C3DA4 ADE80000 */  sw         $t0, 0x0($t7)
    /* 646258 802C3DA8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 64625C 802C3DAC ADF90004 */   sw        $t9, 0x4($t7)
    /* 646260 802C3DB0 3C05802C */  lui        $a1, %hi(func_802C3DFC_6462AC)
    /* 646264 802C3DB4 24A53DFC */  addiu      $a1, $a1, %lo(func_802C3DFC_6462AC)
    /* 646268 802C3DB8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 64626C 802C3DBC 02002025 */   or        $a0, $s0, $zero
    /* 646270 802C3DC0 8FAB00A0 */  lw         $t3, 0xA0($sp)
    /* 646274 802C3DC4 27AA0020 */  addiu      $t2, $sp, 0x20
    /* 646278 802C3DC8 02002025 */  or         $a0, $s0, $zero
    /* 64627C 802C3DCC 24050001 */  addiu      $a1, $zero, 0x1
    /* 646280 802C3DD0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 646284 802C3DD4 AD6A00AC */   sw        $t2, 0xAC($t3)
    /* 646288 802C3DD8 3C05802C */  lui        $a1, %hi(func_802C3D44_6461F4)
    /* 64628C 802C3DDC 24A53D44 */  addiu      $a1, $a1, %lo(func_802C3D44_6461F4)
    /* 646290 802C3DE0 0C0D7B16 */  jal        Pokemon_SetState
    /* 646294 802C3DE4 02002025 */   or        $a0, $s0, $zero
    /* 646298 802C3DE8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 64629C 802C3DEC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6462A0 802C3DF0 27BD00B0 */  addiu      $sp, $sp, 0xB0
    /* 6462A4 802C3DF4 03E00008 */  jr         $ra
    /* 6462A8 802C3DF8 00000000 */   nop
endlabel func_802C3D44_6461F4
