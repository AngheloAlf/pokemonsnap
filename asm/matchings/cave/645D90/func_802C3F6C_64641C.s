nonmatching func_802C3F6C_64641C, 0x6C

glabel func_802C3F6C_64641C
    /* 64641C 802C3F6C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 646420 802C3F70 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 646424 802C3F74 AFB00018 */  sw         $s0, 0x18($sp)
    /* 646428 802C3F78 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 64642C 802C3F7C 00808025 */  or         $s0, $a0, $zero
    /* 646430 802C3F80 AFAE0020 */  sw         $t6, 0x20($sp)
  .L802C3F84_646434:
    /* 646434 802C3F84 0C0D8510 */  jal        Pokemon_HearsPokeFlute
    /* 646438 802C3F88 02002025 */   or        $a0, $s0, $zero
    /* 64643C 802C3F8C 50400006 */  beql       $v0, $zero, .L802C3FA8_646458
    /* 646440 802C3F90 8FAF0020 */   lw        $t7, 0x20($sp)
    /* 646444 802C3F94 0C002F2A */  jal        ohWait
    /* 646448 802C3F98 24040001 */   addiu     $a0, $zero, 0x1
    /* 64644C 802C3F9C 1000FFF9 */  b          .L802C3F84_646434
    /* 646450 802C3FA0 00000000 */   nop
    /* 646454 802C3FA4 8FAF0020 */  lw         $t7, 0x20($sp)
  .L802C3FA8_646458:
    /* 646458 802C3FA8 00002025 */  or         $a0, $zero, $zero
    /* 64645C 802C3FAC 8DF8008C */  lw         $t8, 0x8C($t7)
    /* 646460 802C3FB0 37190002 */  ori        $t9, $t8, 0x2
    /* 646464 802C3FB4 ADF9008C */  sw         $t9, 0x8C($t7)
    /* 646468 802C3FB8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 64646C 802C3FBC 0C0023CB */  jal        omEndProcess
    /* 646470 802C3FC0 AD000094 */   sw        $zero, 0x94($t0)
    /* 646474 802C3FC4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 646478 802C3FC8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 64647C 802C3FCC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 646480 802C3FD0 03E00008 */  jr         $ra
    /* 646484 802C3FD4 00000000 */   nop
endlabel func_802C3F6C_64641C
