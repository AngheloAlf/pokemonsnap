nonmatching func_800BF9F4_5C894, 0x50

glabel func_800BF9F4_5C894
    /* 5C894 800BF9F4 04800011 */  bltz       $a0, .L800BFA3C_5C8DC
    /* 5C898 800BF9F8 2881003C */   slti      $at, $a0, 0x3C
    /* 5C89C 800BF9FC 1020000F */  beqz       $at, .L800BFA3C_5C8DC
    /* 5C8A0 800BFA00 3C03800C */   lui       $v1, %hi(D_800C21B0_5F050)
    /* 5C8A4 800BFA04 246321B0 */  addiu      $v1, $v1, %lo(D_800C21B0_5F050)
    /* 5C8A8 800BFA08 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 5C8AC 800BFA0C 00041140 */  sll        $v0, $a0, 5
    /* 5C8B0 800BFA10 00441023 */  subu       $v0, $v0, $a0
    /* 5C8B4 800BFA14 00021140 */  sll        $v0, $v0, 5
    /* 5C8B8 800BFA18 3C050001 */  lui        $a1, (0x10000 >> 16)
    /* 5C8BC 800BFA1C 01E2C021 */  addu       $t8, $t7, $v0
    /* 5C8C0 800BFA20 0305C821 */  addu       $t9, $t8, $a1
    /* 5C8C4 800BFA24 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 5C8C8 800BFA28 AF2E0A24 */  sw         $t6, 0xA24($t9)
    /* 5C8CC 800BFA2C 8C680000 */  lw         $t0, 0x0($v1)
    /* 5C8D0 800BFA30 01024821 */  addu       $t1, $t0, $v0
    /* 5C8D4 800BFA34 01255021 */  addu       $t2, $t1, $a1
    /* 5C8D8 800BFA38 A5400DC0 */  sh         $zero, 0xDC0($t2)
  .L800BFA3C_5C8DC:
    /* 5C8DC 800BFA3C 03E00008 */  jr         $ra
    /* 5C8E0 800BFA40 00000000 */   nop
endlabel func_800BF9F4_5C894
