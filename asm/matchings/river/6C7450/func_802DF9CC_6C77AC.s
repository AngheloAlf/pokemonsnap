nonmatching func_802DF9CC_6C77AC, 0x64

glabel func_802DF9CC_6C77AC
    /* 6C77AC 802DF9CC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C77B0 802DF9D0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C77B4 802DF9D4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C77B8 802DF9D8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C77BC 802DF9DC 00808025 */  or         $s0, $a0, $zero
    /* 6C77C0 802DF9E0 AFAE0020 */  sw         $t6, 0x20($sp)
  .L802DF9E4_6C77C4:
    /* 6C77C4 802DF9E4 0C0D8510 */  jal        Pokemon_HearsPokeFlute
    /* 6C77C8 802DF9E8 02002025 */   or        $a0, $s0, $zero
    /* 6C77CC 802DF9EC 50400006 */  beql       $v0, $zero, .L802DFA08_6C77E8
    /* 6C77D0 802DF9F0 8FAF0020 */   lw        $t7, 0x20($sp)
    /* 6C77D4 802DF9F4 0C002F2A */  jal        ohWait
    /* 6C77D8 802DF9F8 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C77DC 802DF9FC 1000FFF9 */  b          .L802DF9E4_6C77C4
    /* 6C77E0 802DFA00 00000000 */   nop
    /* 6C77E4 802DFA04 8FAF0020 */  lw         $t7, 0x20($sp)
  .L802DFA08_6C77E8:
    /* 6C77E8 802DFA08 02002025 */  or         $a0, $s0, $zero
    /* 6C77EC 802DFA0C 8DF8008C */  lw         $t8, 0x8C($t7)
    /* 6C77F0 802DFA10 37191000 */  ori        $t9, $t8, 0x1000
    /* 6C77F4 802DFA14 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 6C77F8 802DFA18 ADF9008C */   sw        $t9, 0x8C($t7)
    /* 6C77FC 802DFA1C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C7800 802DFA20 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C7804 802DFA24 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C7808 802DFA28 03E00008 */  jr         $ra
    /* 6C780C 802DFA2C 00000000 */   nop
endlabel func_802DF9CC_6C77AC
