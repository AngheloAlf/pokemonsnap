nonmatching func_802D1D4C_7AB2DC, 0xF0

glabel func_802D1D4C_7AB2DC
    /* 7AB2DC 802D1D4C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 7AB2E0 802D1D50 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7AB2E4 802D1D54 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7AB2E8 802D1D58 8C820048 */  lw         $v0, 0x48($a0)
    /* 7AB2EC 802D1D5C 3C19802F */  lui        $t9, %hi(D_802EC8D8_7C5E68)
    /* 7AB2F0 802D1D60 2739C8D8 */  addiu      $t9, $t9, %lo(D_802EC8D8_7C5E68)
    /* 7AB2F4 802D1D64 8C4E004C */  lw         $t6, 0x4C($v0)
    /* 7AB2F8 802D1D68 27B80024 */  addiu      $t8, $sp, 0x24
    /* 7AB2FC 802D1D6C 25CF0004 */  addiu      $t7, $t6, 0x4
    /* 7AB300 802D1D70 AFAF0038 */  sw         $t7, 0x38($sp)
    /* 7AB304 802D1D74 8F290000 */  lw         $t1, 0x0($t9)
    /* 7AB308 802D1D78 8C900058 */  lw         $s0, 0x58($a0)
    /* 7AB30C 802D1D7C 8F280004 */  lw         $t0, 0x4($t9)
    /* 7AB310 802D1D80 AF090000 */  sw         $t1, 0x0($t8)
    /* 7AB314 802D1D84 8F290008 */  lw         $t1, 0x8($t9)
    /* 7AB318 802D1D88 AF080004 */  sw         $t0, 0x4($t8)
    /* 7AB31C 802D1D8C AF090008 */  sw         $t1, 0x8($t8)
    /* 7AB320 802D1D90 0C038861 */  jal        getCurrentWorldBlock
    /* 7AB324 802D1D94 AFA40040 */   sw        $a0, 0x40($sp)
    /* 7AB328 802D1D98 8E0500E8 */  lw         $a1, 0xE8($s0)
    /* 7AB32C 802D1D9C 27A40024 */  addiu      $a0, $sp, 0x24
    /* 7AB330 802D1DA0 8CAA0010 */  lw         $t2, 0x10($a1)
    /* 7AB334 802D1DA4 8D460000 */  lw         $a2, 0x0($t2)
    /* 7AB338 802D1DA8 0C007F29 */  jal        GetInterpolatedPosition
    /* 7AB33C 802D1DAC AFA20020 */   sw        $v0, 0x20($sp)
    /* 7AB340 802D1DB0 8FA30020 */  lw         $v1, 0x20($sp)
    /* 7AB344 802D1DB4 C7A40024 */  lwc1       $f4, 0x24($sp)
    /* 7AB348 802D1DB8 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 7AB34C 802D1DBC 8C6B0004 */  lw         $t3, 0x4($v1)
    /* 7AB350 802D1DC0 44810000 */  mtc1       $at, $f0
    /* 7AB354 802D1DC4 8FA20038 */  lw         $v0, 0x38($sp)
    /* 7AB358 802D1DC8 C5660004 */  lwc1       $f6, 0x4($t3)
    /* 7AB35C 802D1DCC 44801000 */  mtc1       $zero, $f2
    /* 7AB360 802D1DD0 3C05C11C */  lui        $a1, (0xC11CCCCD >> 16)
    /* 7AB364 802D1DD4 46062201 */  sub.s      $f8, $f4, $f6
    /* 7AB368 802D1DD8 34A5CCCD */  ori        $a1, $a1, (0xC11CCCCD & 0xFFFF)
    /* 7AB36C 802D1DDC 24060001 */  addiu      $a2, $zero, 0x1
    /* 7AB370 802D1DE0 46004282 */  mul.s      $f10, $f8, $f0
    /* 7AB374 802D1DE4 E44A0004 */  swc1       $f10, 0x4($v0)
    /* 7AB378 802D1DE8 8C6C0004 */  lw         $t4, 0x4($v1)
    /* 7AB37C 802D1DEC C7B0002C */  lwc1       $f16, 0x2C($sp)
    /* 7AB380 802D1DF0 C592000C */  lwc1       $f18, 0xC($t4)
    /* 7AB384 802D1DF4 46128101 */  sub.s      $f4, $f16, $f18
    /* 7AB388 802D1DF8 46002182 */  mul.s      $f6, $f4, $f0
    /* 7AB38C 802D1DFC E446000C */  swc1       $f6, 0xC($v0)
    /* 7AB390 802D1E00 E6020098 */  swc1       $f2, 0x98($s0)
    /* 7AB394 802D1E04 E602009C */  swc1       $f2, 0x9C($s0)
    /* 7AB398 802D1E08 0C0D82AE */  jal        Pokemon_FallDownOnGround
    /* 7AB39C 802D1E0C 8FA40040 */   lw        $a0, 0x40($sp)
    /* 7AB3A0 802D1E10 8E0D008C */  lw         $t5, 0x8C($s0)
    /* 7AB3A4 802D1E14 AE000094 */  sw         $zero, 0x94($s0)
    /* 7AB3A8 802D1E18 00002025 */  or         $a0, $zero, $zero
    /* 7AB3AC 802D1E1C 35AE0002 */  ori        $t6, $t5, 0x2
    /* 7AB3B0 802D1E20 0C0023CB */  jal        omEndProcess
    /* 7AB3B4 802D1E24 AE0E008C */   sw        $t6, 0x8C($s0)
    /* 7AB3B8 802D1E28 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7AB3BC 802D1E2C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7AB3C0 802D1E30 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 7AB3C4 802D1E34 03E00008 */  jr         $ra
    /* 7AB3C8 802D1E38 00000000 */   nop
endlabel func_802D1D4C_7AB2DC
