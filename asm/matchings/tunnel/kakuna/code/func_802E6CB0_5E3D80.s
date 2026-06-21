nonmatching func_802E6CB0_5E3D80, 0xE0

glabel func_802E6CB0_5E3D80
    /* 5E3D80 802E6CB0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E3D84 802E6CB4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E3D88 802E6CB8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E3D8C 802E6CBC 8C850048 */  lw         $a1, 0x48($a0)
    /* 5E3D90 802E6CC0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 5E3D94 802E6CC4 44813000 */  mtc1       $at, $f6
    /* 5E3D98 802E6CC8 8CA2004C */  lw         $v0, 0x4C($a1)
    /* 5E3D9C 802E6CCC 8C830058 */  lw         $v1, 0x58($a0)
    /* 5E3DA0 802E6CD0 00808025 */  or         $s0, $a0, $zero
    /* 5E3DA4 802E6CD4 C444000C */  lwc1       $f4, 0xC($v0)
    /* 5E3DA8 802E6CD8 24420004 */  addiu      $v0, $v0, 0x4
    /* 5E3DAC 802E6CDC 246600D0 */  addiu      $a2, $v1, 0xD0
    /* 5E3DB0 802E6CE0 46062202 */  mul.s      $f8, $f4, $f6
    /* 5E3DB4 802E6CE4 E46800B0 */  swc1       $f8, 0xB0($v1)
    /* 5E3DB8 802E6CE8 C44E000C */  lwc1       $f14, 0xC($v0)
    /* 5E3DBC 802E6CEC C44C0004 */  lwc1       $f12, 0x4($v0)
    /* 5E3DC0 802E6CF0 0C039076 */  jal        getGroundAt
    /* 5E3DC4 802E6CF4 AFA30020 */   sw        $v1, 0x20($sp)
    /* 5E3DC8 802E6CF8 8FA30020 */  lw         $v1, 0x20($sp)
    /* 5E3DCC 802E6CFC 3C0141C8 */  lui        $at, (0x41C80000 >> 16)
    /* 5E3DD0 802E6D00 44818000 */  mtc1       $at, $f16
    /* 5E3DD4 802E6D04 C46A00D0 */  lwc1       $f10, 0xD0($v1)
    /* 5E3DD8 802E6D08 8C620088 */  lw         $v0, 0x88($v1)
    /* 5E3DDC 802E6D0C 24010002 */  addiu      $at, $zero, 0x2
    /* 5E3DE0 802E6D10 46105480 */  add.s      $f18, $f10, $f16
    /* 5E3DE4 802E6D14 02002025 */  or         $a0, $s0, $zero
    /* 5E3DE8 802E6D18 3C05802E */  lui        $a1, %hi(func_802E70BC_5E418C)
    /* 5E3DEC 802E6D1C 14410006 */  bne        $v0, $at, .L802E6D38_5E3E08
    /* 5E3DF0 802E6D20 E47200B4 */   swc1      $f18, 0xB4($v1)
    /* 5E3DF4 802E6D24 24A570BC */  addiu      $a1, $a1, %lo(func_802E70BC_5E418C)
    /* 5E3DF8 802E6D28 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E3DFC 802E6D2C AFA30020 */   sw        $v1, 0x20($sp)
    /* 5E3E00 802E6D30 8FA30020 */  lw         $v1, 0x20($sp)
    /* 5E3E04 802E6D34 8C620088 */  lw         $v0, 0x88($v1)
  .L802E6D38_5E3E08:
    /* 5E3E08 802E6D38 24010003 */  addiu      $at, $zero, 0x3
    /* 5E3E0C 802E6D3C 14410006 */  bne        $v0, $at, .L802E6D58_5E3E28
    /* 5E3E10 802E6D40 02002025 */   or        $a0, $s0, $zero
    /* 5E3E14 802E6D44 3C05802E */  lui        $a1, %hi(func_802E70FC_5E41CC)
    /* 5E3E18 802E6D48 24A570FC */  addiu      $a1, $a1, %lo(func_802E70FC_5E41CC)
    /* 5E3E1C 802E6D4C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E3E20 802E6D50 AFA30020 */   sw        $v1, 0x20($sp)
    /* 5E3E24 802E6D54 8FA30020 */  lw         $v1, 0x20($sp)
  .L802E6D58_5E3E28:
    /* 5E3E28 802E6D58 3C0E802F */  lui        $t6, %hi(D_802EEC4C_5EBD1C)
    /* 5E3E2C 802E6D5C 25CEEC4C */  addiu      $t6, $t6, %lo(D_802EEC4C_5EBD1C)
    /* 5E3E30 802E6D60 AC6E00AC */  sw         $t6, 0xAC($v1)
    /* 5E3E34 802E6D64 02002025 */  or         $a0, $s0, $zero
    /* 5E3E38 802E6D68 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3E3C 802E6D6C 00002825 */   or        $a1, $zero, $zero
    /* 5E3E40 802E6D70 02002025 */  or         $a0, $s0, $zero
    /* 5E3E44 802E6D74 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E3E48 802E6D78 00002825 */   or        $a1, $zero, $zero
    /* 5E3E4C 802E6D7C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E3E50 802E6D80 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E3E54 802E6D84 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E3E58 802E6D88 03E00008 */  jr         $ra
    /* 5E3E5C 802E6D8C 00000000 */   nop
endlabel func_802E6CB0_5E3D80
