nonmatching func_802EC910_5E99E0, 0x11C

glabel func_802EC910_5E99E0
    /* 5E99E0 802EC910 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E99E4 802EC914 AFB50028 */  sw         $s5, 0x28($sp)
    /* 5E99E8 802EC918 AFB40024 */  sw         $s4, 0x24($sp)
    /* 5E99EC 802EC91C AFB30020 */  sw         $s3, 0x20($sp)
    /* 5E99F0 802EC920 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 5E99F4 802EC924 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E99F8 802EC928 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5E99FC 802EC92C AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E9A00 802EC930 3C14802F */  lui        $s4, %hi(D_802F0088_5ED158)
    /* 5E9A04 802EC934 3C15802F */  lui        $s5, %hi(D_802F0074_5ED144)
    /* 5E9A08 802EC938 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E9A0C 802EC93C 00808825 */  or         $s1, $a0, $zero
    /* 5E9A10 802EC940 26B50074 */  addiu      $s5, $s5, %lo(D_802F0074_5ED144)
    /* 5E9A14 802EC944 26940088 */  addiu      $s4, $s4, %lo(D_802F0088_5ED158)
    /* 5E9A18 802EC948 24120008 */  addiu      $s2, $zero, 0x8
    /* 5E9A1C 802EC94C 2413FFFB */  addiu      $s3, $zero, -0x5
  .L802EC950_5E9A20:
    /* 5E9A20 802EC950 02202025 */  or         $a0, $s1, $zero
    /* 5E9A24 802EC954 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E9A28 802EC958 02802825 */   or        $a1, $s4, $zero
    /* 5E9A2C 802EC95C 0C006785 */  jal        randRange
    /* 5E9A30 802EC960 24040006 */   addiu     $a0, $zero, 0x6
    /* 5E9A34 802EC964 0C006785 */  jal        randRange
    /* 5E9A38 802EC968 24440001 */   addiu     $a0, $v0, 0x1
    /* 5E9A3C 802EC96C 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E9A40 802EC970 244E0001 */  addiu      $t6, $v0, 0x1
    /* 5E9A44 802EC974 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E9A48 802EC978 01F3C024 */  and        $t8, $t7, $s3
    /* 5E9A4C 802EC97C AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E9A50 802EC980 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E9A54 802EC984 02202025 */  or         $a0, $s1, $zero
    /* 5E9A58 802EC988 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E9A5C 802EC98C 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E9A60 802EC990 02202025 */  or         $a0, $s1, $zero
    /* 5E9A64 802EC994 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E9A68 802EC998 02A02825 */   or        $a1, $s5, $zero
    /* 5E9A6C 802EC99C 0C006785 */  jal        randRange
    /* 5E9A70 802EC9A0 2404001E */   addiu     $a0, $zero, 0x1E
    /* 5E9A74 802EC9A4 0C006785 */  jal        randRange
    /* 5E9A78 802EC9A8 24440001 */   addiu     $a0, $v0, 0x1
    /* 5E9A7C 802EC9AC 8E08008C */  lw         $t0, 0x8C($s0)
    /* 5E9A80 802EC9B0 24590001 */  addiu      $t9, $v0, 0x1
    /* 5E9A84 802EC9B4 AE190090 */  sw         $t9, 0x90($s0)
    /* 5E9A88 802EC9B8 01134824 */  and        $t1, $t0, $s3
    /* 5E9A8C 802EC9BC AE09008C */  sw         $t1, 0x8C($s0)
    /* 5E9A90 802EC9C0 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E9A94 802EC9C4 02202025 */  or         $a0, $s1, $zero
    /* 5E9A98 802EC9C8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E9A9C 802EC9CC 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E9AA0 802EC9D0 02401025 */  or         $v0, $s2, $zero
    /* 5E9AA4 802EC9D4 1640FFDE */  bnez       $s2, .L802EC950_5E9A20
    /* 5E9AA8 802EC9D8 2652FFFF */   addiu     $s2, $s2, -0x1
    /* 5E9AAC 802EC9DC 3C04802F */  lui        $a0, %hi(D_802EF488_5EC558)
    /* 5E9AB0 802EC9E0 8C84F488 */  lw         $a0, %lo(D_802EF488_5EC558)($a0)
    /* 5E9AB4 802EC9E4 24050031 */  addiu      $a1, $zero, 0x31
    /* 5E9AB8 802EC9E8 10800003 */  beqz       $a0, .L802EC9F8_5E9AC8
    /* 5E9ABC 802EC9EC 00000000 */   nop
    /* 5E9AC0 802EC9F0 0C002DDD */  jal        cmdSendCommand
    /* 5E9AC4 802EC9F4 02203025 */   or        $a2, $s1, $zero
  .L802EC9F8_5E9AC8:
    /* 5E9AC8 802EC9F8 3C05802F */  lui        $a1, %hi(func_802ECA2C_5E9AFC)
    /* 5E9ACC 802EC9FC 24A5CA2C */  addiu      $a1, $a1, %lo(func_802ECA2C_5E9AFC)
    /* 5E9AD0 802ECA00 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E9AD4 802ECA04 02202025 */   or        $a0, $s1, $zero
    /* 5E9AD8 802ECA08 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5E9ADC 802ECA0C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E9AE0 802ECA10 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E9AE4 802ECA14 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 5E9AE8 802ECA18 8FB30020 */  lw         $s3, 0x20($sp)
    /* 5E9AEC 802ECA1C 8FB40024 */  lw         $s4, 0x24($sp)
    /* 5E9AF0 802ECA20 8FB50028 */  lw         $s5, 0x28($sp)
    /* 5E9AF4 802ECA24 03E00008 */  jr         $ra
    /* 5E9AF8 802ECA28 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_802EC910_5E99E0
