nonmatching func_8035E780_4FEB90, 0x5C

glabel func_8035E780_4FEB90
    /* 4FEB90 8035E780 3C05803B */  lui        $a1, %hi(D_803B0C10_551020)
    /* 4FEB94 8035E784 24A50C10 */  addiu      $a1, $a1, %lo(D_803B0C10_551020)
    /* 4FEB98 8035E788 8CA30000 */  lw         $v1, 0x0($a1)
    /* 4FEB9C 8035E78C 3C06803B */  lui        $a2, %hi(D_803B0C0C_55101C)
    /* 4FEBA0 8035E790 10600010 */  beqz       $v1, .L8035E7D4_4FEBE4
    /* 4FEBA4 8035E794 00601025 */   or        $v0, $v1, $zero
    /* 4FEBA8 8035E798 8C6E0004 */  lw         $t6, 0x4($v1)
    /* 4FEBAC 8035E79C 24C60C0C */  addiu      $a2, $a2, %lo(D_803B0C0C_55101C)
    /* 4FEBB0 8035E7A0 8CCF0000 */  lw         $t7, 0x0($a2)
    /* 4FEBB4 8035E7A4 ACAE0000 */  sw         $t6, 0x0($a1)
    /* 4FEBB8 8035E7A8 AC600004 */  sw         $zero, 0x4($v1)
    /* 4FEBBC 8035E7AC 11E00005 */  beqz       $t7, .L8035E7C4_4FEBD4
    /* 4FEBC0 8035E7B0 AC6F0000 */   sw        $t7, 0x0($v1)
    /* 4FEBC4 8035E7B4 ACC30000 */  sw         $v1, 0x0($a2)
    /* 4FEBC8 8035E7B8 8C680000 */  lw         $t0, 0x0($v1)
    /* 4FEBCC 8035E7BC 10000004 */  b          .L8035E7D0_4FEBE0
    /* 4FEBD0 8035E7C0 AD030004 */   sw        $v1, 0x4($t0)
  .L8035E7C4_4FEBD4:
    /* 4FEBD4 8035E7C4 ACC20000 */  sw         $v0, 0x0($a2)
    /* 4FEBD8 8035E7C8 3C01803B */  lui        $at, %hi(D_803B0C08_551018)
    /* 4FEBDC 8035E7CC AC220C08 */  sw         $v0, %lo(D_803B0C08_551018)($at)
  .L8035E7D0_4FEBE0:
    /* 4FEBE0 8035E7D0 AC440008 */  sw         $a0, 0x8($v0)
  .L8035E7D4_4FEBE4:
    /* 4FEBE4 8035E7D4 03E00008 */  jr         $ra
    /* 4FEBE8 8035E7D8 00000000 */   nop
endlabel func_8035E780_4FEB90
