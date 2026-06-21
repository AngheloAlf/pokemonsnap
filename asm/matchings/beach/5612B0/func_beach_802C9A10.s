nonmatching func_beach_802C9A10, 0x6C

glabel func_beach_802C9A10
    /* 561A80 802C9A10 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 561A84 802C9A14 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 561A88 802C9A18 AFB00018 */  sw         $s0, 0x18($sp)
    /* 561A8C 802C9A1C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 561A90 802C9A20 00808025 */  or         $s0, $a0, $zero
    /* 561A94 802C9A24 AFAE0020 */  sw         $t6, 0x20($sp)
  .Lbeach_802C9A28:
    /* 561A98 802C9A28 0C0D8510 */  jal        Pokemon_HearsPokeFlute
    /* 561A9C 802C9A2C 02002025 */   or        $a0, $s0, $zero
    /* 561AA0 802C9A30 50400006 */  beql       $v0, $zero, .Lbeach_802C9A4C
    /* 561AA4 802C9A34 8FAF0020 */   lw        $t7, 0x20($sp)
    /* 561AA8 802C9A38 0C002F2A */  jal        ohWait
    /* 561AAC 802C9A3C 24040001 */   addiu     $a0, $zero, 0x1
    /* 561AB0 802C9A40 1000FFF9 */  b          .Lbeach_802C9A28
    /* 561AB4 802C9A44 00000000 */   nop
    /* 561AB8 802C9A48 8FAF0020 */  lw         $t7, 0x20($sp)
  .Lbeach_802C9A4C:
    /* 561ABC 802C9A4C 00002025 */  or         $a0, $zero, $zero
    /* 561AC0 802C9A50 8DF8008C */  lw         $t8, 0x8C($t7)
    /* 561AC4 802C9A54 37190002 */  ori        $t9, $t8, 0x2
    /* 561AC8 802C9A58 ADF9008C */  sw         $t9, 0x8C($t7)
    /* 561ACC 802C9A5C 8FA80020 */  lw         $t0, 0x20($sp)
    /* 561AD0 802C9A60 0C0023CB */  jal        omEndProcess
    /* 561AD4 802C9A64 AD000094 */   sw        $zero, 0x94($t0)
    /* 561AD8 802C9A68 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 561ADC 802C9A6C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 561AE0 802C9A70 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 561AE4 802C9A74 03E00008 */  jr         $ra
    /* 561AE8 802C9A78 00000000 */   nop
endlabel func_beach_802C9A10
