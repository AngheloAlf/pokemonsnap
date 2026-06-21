nonmatching func_beach_802C6514, 0x6C

glabel func_beach_802C6514
    /* 55E584 802C6514 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55E588 802C6518 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55E58C 802C651C AFB00018 */  sw         $s0, 0x18($sp)
    /* 55E590 802C6520 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55E594 802C6524 00808025 */  or         $s0, $a0, $zero
    /* 55E598 802C6528 AFAE0020 */  sw         $t6, 0x20($sp)
  .Lbeach_802C652C:
    /* 55E59C 802C652C 0C0D8510 */  jal        Pokemon_HearsPokeFlute
    /* 55E5A0 802C6530 02002025 */   or        $a0, $s0, $zero
    /* 55E5A4 802C6534 50400006 */  beql       $v0, $zero, .Lbeach_802C6550
    /* 55E5A8 802C6538 8FAF0020 */   lw        $t7, 0x20($sp)
    /* 55E5AC 802C653C 0C002F2A */  jal        ohWait
    /* 55E5B0 802C6540 24040001 */   addiu     $a0, $zero, 0x1
    /* 55E5B4 802C6544 1000FFF9 */  b          .Lbeach_802C652C
    /* 55E5B8 802C6548 00000000 */   nop
    /* 55E5BC 802C654C 8FAF0020 */  lw         $t7, 0x20($sp)
  .Lbeach_802C6550:
    /* 55E5C0 802C6550 00002025 */  or         $a0, $zero, $zero
    /* 55E5C4 802C6554 8DF8008C */  lw         $t8, 0x8C($t7)
    /* 55E5C8 802C6558 37190002 */  ori        $t9, $t8, 0x2
    /* 55E5CC 802C655C ADF9008C */  sw         $t9, 0x8C($t7)
    /* 55E5D0 802C6560 8FA80020 */  lw         $t0, 0x20($sp)
    /* 55E5D4 802C6564 0C0023CB */  jal        omEndProcess
    /* 55E5D8 802C6568 AD000094 */   sw        $zero, 0x94($t0)
    /* 55E5DC 802C656C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55E5E0 802C6570 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55E5E4 802C6574 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55E5E8 802C6578 03E00008 */  jr         $ra
    /* 55E5EC 802C657C 00000000 */   nop
endlabel func_beach_802C6514
