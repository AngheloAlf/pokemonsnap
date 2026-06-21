nonmatching func_beach_802C5DAC, 0xDC

glabel func_beach_802C5DAC
    /* 55DE1C 802C5DAC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55DE20 802C5DB0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55DE24 802C5DB4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55DE28 802C5DB8 8C820058 */  lw         $v0, 0x58($a0)
    /* 55DE2C 802C5DBC 24010001 */  addiu      $at, $zero, 0x1
    /* 55DE30 802C5DC0 00808025 */  or         $s0, $a0, $zero
    /* 55DE34 802C5DC4 8C430088 */  lw         $v1, 0x88($v0)
    /* 55DE38 802C5DC8 C444004C */  lwc1       $f4, 0x4C($v0)
    /* 55DE3C 802C5DCC C4460050 */  lwc1       $f6, 0x50($v0)
    /* 55DE40 802C5DD0 C4480054 */  lwc1       $f8, 0x54($v0)
    /* 55DE44 802C5DD4 C44A0058 */  lwc1       $f10, 0x58($v0)
    /* 55DE48 802C5DD8 E44400B0 */  swc1       $f4, 0xB0($v0)
    /* 55DE4C 802C5DDC E44600B4 */  swc1       $f6, 0xB4($v0)
    /* 55DE50 802C5DE0 E44800B8 */  swc1       $f8, 0xB8($v0)
    /* 55DE54 802C5DE4 14610007 */  bne        $v1, $at, .Lbeach_802C5E04
    /* 55DE58 802C5DE8 E44A00BC */   swc1      $f10, 0xBC($v0)
    /* 55DE5C 802C5DEC 3C05802C */  lui        $a1, %hi(func_beach_802C6658)
    /* 55DE60 802C5DF0 24A56658 */  addiu      $a1, $a1, %lo(func_beach_802C6658)
    /* 55DE64 802C5DF4 0C0D7B16 */  jal        Pokemon_SetState
    /* 55DE68 802C5DF8 AFA20020 */   sw        $v0, 0x20($sp)
    /* 55DE6C 802C5DFC 8FA20020 */  lw         $v0, 0x20($sp)
    /* 55DE70 802C5E00 8C430088 */  lw         $v1, 0x88($v0)
  .Lbeach_802C5E04:
    /* 55DE74 802C5E04 24010002 */  addiu      $at, $zero, 0x2
    /* 55DE78 802C5E08 14610007 */  bne        $v1, $at, .Lbeach_802C5E28
    /* 55DE7C 802C5E0C 02002025 */   or        $a0, $s0, $zero
    /* 55DE80 802C5E10 3C05802C */  lui        $a1, %hi(func_beach_802C6C10)
    /* 55DE84 802C5E14 24A56C10 */  addiu      $a1, $a1, %lo(func_beach_802C6C10)
    /* 55DE88 802C5E18 0C0D7B16 */  jal        Pokemon_SetState
    /* 55DE8C 802C5E1C AFA20020 */   sw        $v0, 0x20($sp)
    /* 55DE90 802C5E20 8FA20020 */  lw         $v0, 0x20($sp)
    /* 55DE94 802C5E24 8C430088 */  lw         $v1, 0x88($v0)
  .Lbeach_802C5E28:
    /* 55DE98 802C5E28 24010003 */  addiu      $at, $zero, 0x3
    /* 55DE9C 802C5E2C 14610007 */  bne        $v1, $at, .Lbeach_802C5E4C
    /* 55DEA0 802C5E30 02002025 */   or        $a0, $s0, $zero
    /* 55DEA4 802C5E34 3C05802C */  lui        $a1, %hi(func_beach_802C6D20)
    /* 55DEA8 802C5E38 24A56D20 */  addiu      $a1, $a1, %lo(func_beach_802C6D20)
    /* 55DEAC 802C5E3C 0C0D7B16 */  jal        Pokemon_SetState
    /* 55DEB0 802C5E40 AFA20020 */   sw        $v0, 0x20($sp)
    /* 55DEB4 802C5E44 8FA20020 */  lw         $v0, 0x20($sp)
    /* 55DEB8 802C5E48 8C430088 */  lw         $v1, 0x88($v0)
  .Lbeach_802C5E4C:
    /* 55DEBC 802C5E4C 24010004 */  addiu      $at, $zero, 0x4
    /* 55DEC0 802C5E50 14610004 */  bne        $v1, $at, .Lbeach_802C5E64
    /* 55DEC4 802C5E54 02002025 */   or        $a0, $s0, $zero
    /* 55DEC8 802C5E58 3C05802C */  lui        $a1, %hi(func_beach_802C6FD4)
    /* 55DECC 802C5E5C 0C0D7B16 */  jal        Pokemon_SetState
    /* 55DED0 802C5E60 24A56FD4 */   addiu     $a1, $a1, %lo(func_beach_802C6FD4)
  .Lbeach_802C5E64:
    /* 55DED4 802C5E64 3C05802C */  lui        $a1, %hi(func_beach_802C5E88)
    /* 55DED8 802C5E68 24A55E88 */  addiu      $a1, $a1, %lo(func_beach_802C5E88)
    /* 55DEDC 802C5E6C 0C0D7B16 */  jal        Pokemon_SetState
    /* 55DEE0 802C5E70 02002025 */   or        $a0, $s0, $zero
    /* 55DEE4 802C5E74 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55DEE8 802C5E78 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55DEEC 802C5E7C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55DEF0 802C5E80 03E00008 */  jr         $ra
    /* 55DEF4 802C5E84 00000000 */   nop
endlabel func_beach_802C5DAC
