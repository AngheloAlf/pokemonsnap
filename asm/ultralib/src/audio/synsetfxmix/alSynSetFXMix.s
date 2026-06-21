nonmatching alSynSetFXMix, 0x94

glabel alSynSetFXMix
    /* 2EB10 8002DF10 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2EB14 8002DF14 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2EB18 8002DF18 AFA40018 */  sw         $a0, 0x18($sp)
    /* 2EB1C 8002DF1C AFA60020 */  sw         $a2, 0x20($sp)
    /* 2EB20 8002DF20 8CAE0008 */  lw         $t6, 0x8($a1)
    /* 2EB24 8002DF24 51C0001C */  beql       $t6, $zero, .L8002DF98
    /* 2EB28 8002DF28 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2EB2C 8002DF2C 0C00AADC */  jal        __allocParam
    /* 2EB30 8002DF30 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 2EB34 8002DF34 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 2EB38 8002DF38 10400016 */  beqz       $v0, .L8002DF94
    /* 2EB3C 8002DF3C 00403025 */   or        $a2, $v0, $zero
    /* 2EB40 8002DF40 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 2EB44 8002DF44 8CF90008 */  lw         $t9, 0x8($a3)
    /* 2EB48 8002DF48 240A0010 */  addiu      $t2, $zero, 0x10
    /* 2EB4C 8002DF4C 8DF8001C */  lw         $t8, 0x1C($t7)
    /* 2EB50 8002DF50 8F2800D8 */  lw         $t0, 0xD8($t9)
    /* 2EB54 8002DF54 A44A0008 */  sh         $t2, 0x8($v0)
    /* 2EB58 8002DF58 03084821 */  addu       $t1, $t8, $t0
    /* 2EB5C 8002DF5C AC490004 */  sw         $t1, 0x4($v0)
    /* 2EB60 8002DF60 93A30023 */  lbu        $v1, 0x23($sp)
    /* 2EB64 8002DF64 04610003 */  bgez       $v1, .L8002DF74
    /* 2EB68 8002DF68 00035823 */   negu      $t3, $v1
    /* 2EB6C 8002DF6C 10000002 */  b          .L8002DF78
    /* 2EB70 8002DF70 AC4B000C */   sw        $t3, 0xC($v0)
  .L8002DF74:
    /* 2EB74 8002DF74 AC43000C */  sw         $v1, 0xC($v0)
  .L8002DF78:
    /* 2EB78 8002DF78 ACC00000 */  sw         $zero, 0x0($a2)
    /* 2EB7C 8002DF7C 8CEC0008 */  lw         $t4, 0x8($a3)
    /* 2EB80 8002DF80 24050003 */  addiu      $a1, $zero, 0x3
    /* 2EB84 8002DF84 8D84000C */  lw         $a0, 0xC($t4)
    /* 2EB88 8002DF88 8C990008 */  lw         $t9, 0x8($a0)
    /* 2EB8C 8002DF8C 0320F809 */  jalr       $t9
    /* 2EB90 8002DF90 00000000 */   nop
  .L8002DF94:
    /* 2EB94 8002DF94 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8002DF98:
    /* 2EB98 8002DF98 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2EB9C 8002DF9C 03E00008 */  jr         $ra
    /* 2EBA0 8002DFA0 00000000 */   nop
endlabel alSynSetFXMix
    /* 2EBA4 8002DFA4 00000000 */  nop
    /* 2EBA8 8002DFA8 00000000 */  nop
    /* 2EBAC 8002DFAC 00000000 */  nop
