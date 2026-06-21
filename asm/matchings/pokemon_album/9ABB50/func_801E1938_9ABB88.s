nonmatching func_801E1938_9ABB88, 0x8C

glabel func_801E1938_9ABB88
    /* 9ABB88 801E1938 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9ABB8C 801E193C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9ABB90 801E1940 AFA40020 */  sw         $a0, 0x20($sp)
    /* 9ABB94 801E1944 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9ABB98 801E1948 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 9ABB9C 801E194C 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9ABBA0 801E1950 25F80001 */  addiu      $t8, $t7, 0x1
    /* 9ABBA4 801E1954 0C078EA0 */  jal        func_801E3A80_9ADCD0
    /* 9ABBA8 801E1958 AFB8001C */   sw        $t8, 0x1C($sp)
    /* 9ABBAC 801E195C 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9ABBB0 801E1960 0059082A */  slt        $at, $v0, $t9
    /* 9ABBB4 801E1964 1420000F */  bnez       $at, .L801E19A4_9ABBF4
    /* 9ABBB8 801E1968 00000000 */   nop
  .L801E196C_9ABBBC:
    /* 9ABBBC 801E196C 0C078E38 */  jal        func_801E38E0_9ADB30
    /* 9ABBC0 801E1970 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9ABBC4 801E1974 10400003 */  beqz       $v0, .L801E1984_9ABBD4
    /* 9ABBC8 801E1978 00000000 */   nop
    /* 9ABBCC 801E197C 1000000D */  b          .L801E19B4_9ABC04
    /* 9ABBD0 801E1980 8FA2001C */   lw        $v0, 0x1C($sp)
  .L801E1984_9ABBD4:
    /* 9ABBD4 801E1984 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9ABBD8 801E1988 25090001 */  addiu      $t1, $t0, 0x1
    /* 9ABBDC 801E198C 0C078EA0 */  jal        func_801E3A80_9ADCD0
    /* 9ABBE0 801E1990 AFA9001C */   sw        $t1, 0x1C($sp)
    /* 9ABBE4 801E1994 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 9ABBE8 801E1998 004A082A */  slt        $at, $v0, $t2
    /* 9ABBEC 801E199C 1020FFF3 */  beqz       $at, .L801E196C_9ABBBC
    /* 9ABBF0 801E19A0 00000000 */   nop
  .L801E19A4_9ABBF4:
    /* 9ABBF4 801E19A4 10000003 */  b          .L801E19B4_9ABC04
    /* 9ABBF8 801E19A8 8FA20020 */   lw        $v0, 0x20($sp)
    /* 9ABBFC 801E19AC 10000001 */  b          .L801E19B4_9ABC04
    /* 9ABC00 801E19B0 00000000 */   nop
  .L801E19B4_9ABC04:
    /* 9ABC04 801E19B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9ABC08 801E19B8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9ABC0C 801E19BC 03E00008 */  jr         $ra
    /* 9ABC10 801E19C0 00000000 */   nop
endlabel func_801E1938_9ABB88
