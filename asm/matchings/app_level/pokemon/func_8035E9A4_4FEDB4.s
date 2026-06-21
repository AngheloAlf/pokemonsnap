nonmatching func_8035E9A4_4FEDB4, 0x3C

glabel func_8035E9A4_4FEDB4
    /* 4FEDB4 8035E9A4 3C03803B */  lui        $v1, %hi(D_803B0D5C_55116C)
    /* 4FEDB8 8035E9A8 24630D5C */  addiu      $v1, $v1, %lo(D_803B0D5C_55116C)
    /* 4FEDBC 8035E9AC 8C620000 */  lw         $v0, 0x0($v1)
    /* 4FEDC0 8035E9B0 3C05803B */  lui        $a1, %hi(D_803B0D58_551168)
    /* 4FEDC4 8035E9B4 24A50D58 */  addiu      $a1, $a1, %lo(D_803B0D58_551168)
    /* 4FEDC8 8035E9B8 10400007 */  beqz       $v0, .L8035E9D8_4FEDE8
    /* 4FEDCC 8035E9BC 00000000 */   nop
    /* 4FEDD0 8035E9C0 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 4FEDD4 8035E9C4 AC440004 */  sw         $a0, 0x4($v0)
    /* 4FEDD8 8035E9C8 8CAF0000 */  lw         $t7, 0x0($a1)
    /* 4FEDDC 8035E9CC AC6E0000 */  sw         $t6, 0x0($v1)
    /* 4FEDE0 8035E9D0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 4FEDE4 8035E9D4 ACA20000 */  sw         $v0, 0x0($a1)
  .L8035E9D8_4FEDE8:
    /* 4FEDE8 8035E9D8 03E00008 */  jr         $ra
    /* 4FEDEC 8035E9DC 00000000 */   nop
endlabel func_8035E9A4_4FEDB4
