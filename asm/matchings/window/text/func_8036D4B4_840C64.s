nonmatching func_8036D4B4_840C64, 0x3C

glabel func_8036D4B4_840C64
    /* 840C64 8036D4B4 10A00007 */  beqz       $a1, .L8036D4D4_840C84
    /* 840C68 8036D4B8 3C028038 */   lui       $v0, %hi(D_8037EACC_85227C)
    /* 840C6C 8036D4BC 3C028038 */  lui        $v0, %hi(D_8037EACC_85227C)
    /* 840C70 8036D4C0 2442EACC */  addiu      $v0, $v0, %lo(D_8037EACC_85227C)
    /* 840C74 8036D4C4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 840C78 8036D4C8 01C47825 */  or         $t7, $t6, $a0
    /* 840C7C 8036D4CC 03E00008 */  jr         $ra
    /* 840C80 8036D4D0 AC4F0000 */   sw        $t7, 0x0($v0)
  .L8036D4D4_840C84:
    /* 840C84 8036D4D4 2442EACC */  addiu      $v0, $v0, %lo(D_8037EACC_85227C)
    /* 840C88 8036D4D8 8C580000 */  lw         $t8, 0x0($v0)
    /* 840C8C 8036D4DC 0080C827 */  not        $t9, $a0
    /* 840C90 8036D4E0 03194024 */  and        $t0, $t8, $t9
    /* 840C94 8036D4E4 AC480000 */  sw         $t0, 0x0($v0)
    /* 840C98 8036D4E8 03E00008 */  jr         $ra
    /* 840C9C 8036D4EC 00000000 */   nop
endlabel func_8036D4B4_840C64
