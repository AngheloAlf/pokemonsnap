nonmatching func_8035E944_4FED54, 0x60

glabel func_8035E944_4FED54
    /* 4FED54 8035E944 3C05803B */  lui        $a1, %hi(D_803B0D58_551168)
    /* 4FED58 8035E948 24A50D58 */  addiu      $a1, $a1, %lo(D_803B0D58_551168)
    /* 4FED5C 8035E94C 8CA20000 */  lw         $v0, 0x0($a1)
    /* 4FED60 8035E950 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FED64 8035E954 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FED68 8035E958 10400009 */  beqz       $v0, .L8035E980_4FED90
    /* 4FED6C 8035E95C 3C04803B */   lui       $a0, %hi(D_803B0D5C_55116C)
    /* 4FED70 8035E960 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 4FED74 8035E964 24840D5C */  addiu      $a0, $a0, %lo(D_803B0D5C_55116C)
    /* 4FED78 8035E968 8C8F0000 */  lw         $t7, 0x0($a0)
    /* 4FED7C 8035E96C 8C430004 */  lw         $v1, 0x4($v0)
    /* 4FED80 8035E970 ACAE0000 */  sw         $t6, 0x0($a1)
    /* 4FED84 8035E974 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 4FED88 8035E978 10000005 */  b          .L8035E990_4FEDA0
    /* 4FED8C 8035E97C AC820000 */   sw        $v0, 0x0($a0)
  .L8035E980_4FED90:
    /* 4FED90 8035E980 24040038 */  addiu      $a0, $zero, 0x38
    /* 4FED94 8035E984 0C001528 */  jal        gtlMalloc
    /* 4FED98 8035E988 24050040 */   addiu     $a1, $zero, 0x40
    /* 4FED9C 8035E98C 00401825 */  or         $v1, $v0, $zero
  .L8035E990_4FEDA0:
    /* 4FEDA0 8035E990 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FEDA4 8035E994 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FEDA8 8035E998 00601025 */  or         $v0, $v1, $zero
    /* 4FEDAC 8035E99C 03E00008 */  jr         $ra
    /* 4FEDB0 8035E9A0 00000000 */   nop
endlabel func_8035E944_4FED54
