nonmatching func_beach_802C5B68, 0x6C

glabel func_beach_802C5B68
    /* 55DBD8 802C5B68 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55DBDC 802C5B6C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55DBE0 802C5B70 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55DBE4 802C5B74 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55DBE8 802C5B78 00808025 */  or         $s0, $a0, $zero
    /* 55DBEC 802C5B7C AFAE0020 */  sw         $t6, 0x20($sp)
  .Lbeach_802C5B80:
    /* 55DBF0 802C5B80 0C0D8510 */  jal        Pokemon_HearsPokeFlute
    /* 55DBF4 802C5B84 02002025 */   or        $a0, $s0, $zero
    /* 55DBF8 802C5B88 50400006 */  beql       $v0, $zero, .Lbeach_802C5BA4
    /* 55DBFC 802C5B8C 8FAF0020 */   lw        $t7, 0x20($sp)
    /* 55DC00 802C5B90 0C002F2A */  jal        ohWait
    /* 55DC04 802C5B94 24040001 */   addiu     $a0, $zero, 0x1
    /* 55DC08 802C5B98 1000FFF9 */  b          .Lbeach_802C5B80
    /* 55DC0C 802C5B9C 00000000 */   nop
    /* 55DC10 802C5BA0 8FAF0020 */  lw         $t7, 0x20($sp)
  .Lbeach_802C5BA4:
    /* 55DC14 802C5BA4 00002025 */  or         $a0, $zero, $zero
    /* 55DC18 802C5BA8 8DF8008C */  lw         $t8, 0x8C($t7)
    /* 55DC1C 802C5BAC 37190002 */  ori        $t9, $t8, 0x2
    /* 55DC20 802C5BB0 ADF9008C */  sw         $t9, 0x8C($t7)
    /* 55DC24 802C5BB4 8FA80020 */  lw         $t0, 0x20($sp)
    /* 55DC28 802C5BB8 0C0023CB */  jal        omEndProcess
    /* 55DC2C 802C5BBC AD000094 */   sw        $zero, 0x94($t0)
    /* 55DC30 802C5BC0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55DC34 802C5BC4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55DC38 802C5BC8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55DC3C 802C5BCC 03E00008 */  jr         $ra
    /* 55DC40 802C5BD0 00000000 */   nop
endlabel func_beach_802C5B68
