nonmatching func_beach_802C7B10, 0xA8

glabel func_beach_802C7B10
    /* 55FB80 802C7B10 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55FB84 802C7B14 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55FB88 802C7B18 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55FB8C 802C7B1C 8C820048 */  lw         $v0, 0x48($a0)
    /* 55FB90 802C7B20 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 55FB94 802C7B24 44813000 */  mtc1       $at, $f6
    /* 55FB98 802C7B28 8C43004C */  lw         $v1, 0x4C($v0)
    /* 55FB9C 802C7B2C 8C870058 */  lw         $a3, 0x58($a0)
    /* 55FBA0 802C7B30 00808025 */  or         $s0, $a0, $zero
    /* 55FBA4 802C7B34 C464000C */  lwc1       $f4, 0xC($v1)
    /* 55FBA8 802C7B38 24630004 */  addiu      $v1, $v1, 0x4
    /* 55FBAC 802C7B3C 46062202 */  mul.s      $f8, $f4, $f6
    /* 55FBB0 802C7B40 E4E800B0 */  swc1       $f8, 0xB0($a3)
    /* 55FBB4 802C7B44 0C00676C */  jal        randFloat
    /* 55FBB8 802C7B48 AFA70020 */   sw        $a3, 0x20($sp)
    /* 55FBBC 802C7B4C 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 55FBC0 802C7B50 44815000 */  mtc1       $at, $f10
    /* 55FBC4 802C7B54 3C05802D */  lui        $a1, %hi(D_beach_802CCD24)
    /* 55FBC8 802C7B58 24A5CD24 */  addiu      $a1, $a1, %lo(D_beach_802CCD24)
    /* 55FBCC 802C7B5C 460A0402 */  mul.s      $f16, $f0, $f10
    /* 55FBD0 802C7B60 02002025 */  or         $a0, $s0, $zero
    /* 55FBD4 802C7B64 44068000 */  mfc1       $a2, $f16
    /* 55FBD8 802C7B68 0C0D7C60 */  jal        Pokemon_SetAnimationAtTime
    /* 55FBDC 802C7B6C 00000000 */   nop
    /* 55FBE0 802C7B70 8FA70020 */  lw         $a3, 0x20($sp)
    /* 55FBE4 802C7B74 44809000 */  mtc1       $zero, $f18
    /* 55FBE8 802C7B78 240E0001 */  addiu      $t6, $zero, 0x1
    /* 55FBEC 802C7B7C 3C05802C */  lui        $a1, %hi(func_beach_802C7C7C)
    /* 55FBF0 802C7B80 24A57C7C */  addiu      $a1, $a1, %lo(func_beach_802C7C7C)
    /* 55FBF4 802C7B84 02002025 */  or         $a0, $s0, $zero
    /* 55FBF8 802C7B88 ACEE00A4 */  sw         $t6, 0xA4($a3)
    /* 55FBFC 802C7B8C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55FC00 802C7B90 E4F200A8 */   swc1      $f18, 0xA8($a3)
    /* 55FC04 802C7B94 3C05802C */  lui        $a1, %hi(func_beach_802C7BB8)
    /* 55FC08 802C7B98 24A57BB8 */  addiu      $a1, $a1, %lo(func_beach_802C7BB8)
    /* 55FC0C 802C7B9C 0C0D7B16 */  jal        Pokemon_SetState
    /* 55FC10 802C7BA0 02002025 */   or        $a0, $s0, $zero
    /* 55FC14 802C7BA4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55FC18 802C7BA8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55FC1C 802C7BAC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55FC20 802C7BB0 03E00008 */  jr         $ra
    /* 55FC24 802C7BB4 00000000 */   nop
endlabel func_beach_802C7B10
