nonmatching func_beach_802CACD4, 0x84

glabel func_beach_802CACD4
    /* 562D44 802CACD4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 562D48 802CACD8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 562D4C 802CACDC AFB00018 */  sw         $s0, 0x18($sp)
    /* 562D50 802CACE0 8C830058 */  lw         $v1, 0x58($a0)
    /* 562D54 802CACE4 24010001 */  addiu      $at, $zero, 0x1
    /* 562D58 802CACE8 3C05802D */  lui        $a1, %hi(func_beach_802CAD58)
    /* 562D5C 802CACEC 8C620088 */  lw         $v0, 0x88($v1)
    /* 562D60 802CACF0 00808025 */  or         $s0, $a0, $zero
    /* 562D64 802CACF4 24A5AD58 */  addiu      $a1, $a1, %lo(func_beach_802CAD58)
    /* 562D68 802CACF8 54410006 */  bnel       $v0, $at, .Lbeach_802CAD14
    /* 562D6C 802CACFC 24010004 */   addiu     $at, $zero, 0x4
    /* 562D70 802CAD00 0C0D7B16 */  jal        Pokemon_SetState
    /* 562D74 802CAD04 AFA30020 */   sw        $v1, 0x20($sp)
    /* 562D78 802CAD08 8FA30020 */  lw         $v1, 0x20($sp)
    /* 562D7C 802CAD0C 8C620088 */  lw         $v0, 0x88($v1)
    /* 562D80 802CAD10 24010004 */  addiu      $at, $zero, 0x4
  .Lbeach_802CAD14:
    /* 562D84 802CAD14 14410004 */  bne        $v0, $at, .Lbeach_802CAD28
    /* 562D88 802CAD18 02002025 */   or        $a0, $s0, $zero
    /* 562D8C 802CAD1C 3C05802D */  lui        $a1, %hi(func_beach_802CB2D8)
    /* 562D90 802CAD20 0C0D7B16 */  jal        Pokemon_SetState
    /* 562D94 802CAD24 24A5B2D8 */   addiu     $a1, $a1, %lo(func_beach_802CB2D8)
  .Lbeach_802CAD28:
    /* 562D98 802CAD28 3C05802D */  lui        $a1, %hi(func_beach_802CAC80)
    /* 562D9C 802CAD2C 24A5AC80 */  addiu      $a1, $a1, %lo(func_beach_802CAC80)
    /* 562DA0 802CAD30 0C0D7B16 */  jal        Pokemon_SetState
    /* 562DA4 802CAD34 02002025 */   or        $a0, $s0, $zero
    /* 562DA8 802CAD38 02002025 */  or         $a0, $s0, $zero
    /* 562DAC 802CAD3C 0C0D7B16 */  jal        Pokemon_SetState
    /* 562DB0 802CAD40 00002825 */   or        $a1, $zero, $zero
    /* 562DB4 802CAD44 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 562DB8 802CAD48 8FB00018 */  lw         $s0, 0x18($sp)
    /* 562DBC 802CAD4C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 562DC0 802CAD50 03E00008 */  jr         $ra
    /* 562DC4 802CAD54 00000000 */   nop
endlabel func_beach_802CACD4
