nonmatching func_beach_802C9F30, 0x6C

glabel func_beach_802C9F30
    /* 561FA0 802C9F30 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 561FA4 802C9F34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 561FA8 802C9F38 AFB00018 */  sw         $s0, 0x18($sp)
    /* 561FAC 802C9F3C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 561FB0 802C9F40 00808025 */  or         $s0, $a0, $zero
    /* 561FB4 802C9F44 AFAE0020 */  sw         $t6, 0x20($sp)
  .Lbeach_802C9F48:
    /* 561FB8 802C9F48 0C0D8510 */  jal        Pokemon_HearsPokeFlute
    /* 561FBC 802C9F4C 02002025 */   or        $a0, $s0, $zero
    /* 561FC0 802C9F50 50400006 */  beql       $v0, $zero, .Lbeach_802C9F6C
    /* 561FC4 802C9F54 8FAF0020 */   lw        $t7, 0x20($sp)
    /* 561FC8 802C9F58 0C002F2A */  jal        ohWait
    /* 561FCC 802C9F5C 24040001 */   addiu     $a0, $zero, 0x1
    /* 561FD0 802C9F60 1000FFF9 */  b          .Lbeach_802C9F48
    /* 561FD4 802C9F64 00000000 */   nop
    /* 561FD8 802C9F68 8FAF0020 */  lw         $t7, 0x20($sp)
  .Lbeach_802C9F6C:
    /* 561FDC 802C9F6C 00002025 */  or         $a0, $zero, $zero
    /* 561FE0 802C9F70 8DF8008C */  lw         $t8, 0x8C($t7)
    /* 561FE4 802C9F74 37190002 */  ori        $t9, $t8, 0x2
    /* 561FE8 802C9F78 ADF9008C */  sw         $t9, 0x8C($t7)
    /* 561FEC 802C9F7C 8FA80020 */  lw         $t0, 0x20($sp)
    /* 561FF0 802C9F80 0C0023CB */  jal        omEndProcess
    /* 561FF4 802C9F84 AD000094 */   sw        $zero, 0x94($t0)
    /* 561FF8 802C9F88 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 561FFC 802C9F8C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 562000 802C9F90 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 562004 802C9F94 03E00008 */  jr         $ra
    /* 562008 802C9F98 00000000 */   nop
endlabel func_beach_802C9F30
