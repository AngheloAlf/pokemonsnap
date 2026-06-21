nonmatching func_8036A418_83DBC8, 0x50

glabel func_8036A418_83DBC8
    /* 83DBC8 8036A418 3C02803A */  lui        $v0, %hi(D_803A6900_87A0B0)
    /* 83DBCC 8036A41C 3C04803A */  lui        $a0, %hi(D_803A6908_87A0B8)
    /* 83DBD0 8036A420 8C846908 */  lw         $a0, %lo(D_803A6908_87A0B8)($a0)
    /* 83DBD4 8036A424 8C426900 */  lw         $v0, %lo(D_803A6900_87A0B0)($v0)
    /* 83DBD8 8036A428 00001825 */  or         $v1, $zero, $zero
    /* 83DBDC 8036A42C 0044082B */  sltu       $at, $v0, $a0
    /* 83DBE0 8036A430 1020000B */  beqz       $at, .L8036A460_83DC10
    /* 83DBE4 8036A434 00000000 */   nop
    /* 83DBE8 8036A438 8C4E0008 */  lw         $t6, 0x8($v0)
  .L8036A43C_83DBEC:
    /* 83DBEC 8036A43C 51C00004 */  beql       $t6, $zero, .L8036A450_83DC00
    /* 83DBF0 8036A440 8C580004 */   lw        $t8, 0x4($v0)
    /* 83DBF4 8036A444 8C4F0004 */  lw         $t7, 0x4($v0)
    /* 83DBF8 8036A448 006F1821 */  addu       $v1, $v1, $t7
    /* 83DBFC 8036A44C 8C580004 */  lw         $t8, 0x4($v0)
  .L8036A450_83DC00:
    /* 83DC00 8036A450 00581021 */  addu       $v0, $v0, $t8
    /* 83DC04 8036A454 0044082B */  sltu       $at, $v0, $a0
    /* 83DC08 8036A458 5420FFF8 */  bnel       $at, $zero, .L8036A43C_83DBEC
    /* 83DC0C 8036A45C 8C4E0008 */   lw        $t6, 0x8($v0)
  .L8036A460_83DC10:
    /* 83DC10 8036A460 03E00008 */  jr         $ra
    /* 83DC14 8036A464 00601025 */   or        $v0, $v1, $zero
endlabel func_8036A418_83DBC8
    /* 83DC18 8036A468 00000000 */  nop
    /* 83DC1C 8036A46C 00000000 */  nop
