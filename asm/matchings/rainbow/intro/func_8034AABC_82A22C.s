nonmatching func_8034AABC_82A22C, 0x50

glabel func_8034AABC_82A22C
    /* 82A22C 8034AABC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 82A230 8034AAC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 82A234 8034AAC4 0C0D97A0 */  jal        PlayerModel_Init
    /* 82A238 8034AAC8 00000000 */   nop
    /* 82A23C 8034AACC 3C018035 */  lui        $at, %hi(D_8034B674_82ADE4)
    /* 82A240 8034AAD0 00402025 */  or         $a0, $v0, $zero
    /* 82A244 8034AAD4 10400009 */  beqz       $v0, .L8034AAFC_82A26C
    /* 82A248 8034AAD8 AC22B674 */   sw        $v0, %lo(D_8034B674_82ADE4)($at)
    /* 82A24C 8034AADC 3C058035 */  lui        $a1, %hi(func_8034A7C4_829F34)
    /* 82A250 8034AAE0 24A5A7C4 */  addiu      $a1, $a1, %lo(func_8034A7C4_829F34)
    /* 82A254 8034AAE4 00003025 */  or         $a2, $zero, $zero
    /* 82A258 8034AAE8 24070001 */  addiu      $a3, $zero, 0x1
    /* 82A25C 8034AAEC 0C00230A */  jal        omCreateProcess
    /* 82A260 8034AAF0 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 82A264 8034AAF4 0C0D2948 */  jal        func_8034A520_829C90
    /* 82A268 8034AAF8 8FA4001C */   lw        $a0, 0x1C($sp)
  .L8034AAFC_82A26C:
    /* 82A26C 8034AAFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 82A270 8034AB00 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 82A274 8034AB04 03E00008 */  jr         $ra
    /* 82A278 8034AB08 00000000 */   nop
endlabel func_8034AABC_82A22C
    /* 82A27C 8034AB0C 00000000 */  nop
