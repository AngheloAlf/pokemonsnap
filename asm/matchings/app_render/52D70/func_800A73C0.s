nonmatching func_800A73C0, 0x64

glabel func_800A73C0
    /* 52D70 800A73C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 52D74 800A73C4 00A4082B */  sltu       $at, $a1, $a0
    /* 52D78 800A73C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 52D7C 800A73CC AFA50024 */  sw         $a1, 0x24($sp)
    /* 52D80 800A73D0 10200003 */  beqz       $at, .L800A73E0
    /* 52D84 800A73D4 00803825 */   or        $a3, $a0, $zero
    /* 52D88 800A73D8 1000000E */  b          .L800A7414
    /* 52D8C 800A73DC 00001025 */   or        $v0, $zero, $zero
  .L800A73E0:
    /* 52D90 800A73E0 8FAF0024 */  lw         $t7, 0x24($sp)
    /* 52D94 800A73E4 24050008 */  addiu      $a1, $zero, 0x8
    /* 52D98 800A73E8 AFA70020 */  sw         $a3, 0x20($sp)
    /* 52D9C 800A73EC 01E73023 */  subu       $a2, $t7, $a3
    /* 52DA0 800A73F0 00C02025 */  or         $a0, $a2, $zero
    /* 52DA4 800A73F4 0C001528 */  jal        gtlMalloc
    /* 52DA8 800A73F8 AFA60018 */   sw        $a2, 0x18($sp)
    /* 52DAC 800A73FC 8FA60018 */  lw         $a2, 0x18($sp)
    /* 52DB0 800A7400 8FA40020 */  lw         $a0, 0x20($sp)
    /* 52DB4 800A7404 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 52DB8 800A7408 0C000B08 */  jal        dmaReadRom
    /* 52DBC 800A740C 00402825 */   or        $a1, $v0, $zero
    /* 52DC0 800A7410 8FA2001C */  lw         $v0, 0x1C($sp)
  .L800A7414:
    /* 52DC4 800A7414 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 52DC8 800A7418 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 52DCC 800A741C 03E00008 */  jr         $ra
    /* 52DD0 800A7420 00000000 */   nop
endlabel func_800A73C0
    /* 52DD4 800A7424 00000000 */  nop
    /* 52DD8 800A7428 00000000 */  nop
    /* 52DDC 800A742C 00000000 */  nop
