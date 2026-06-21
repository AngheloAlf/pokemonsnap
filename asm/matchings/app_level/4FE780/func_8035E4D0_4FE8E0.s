nonmatching func_8035E4D0_4FE8E0, 0x38

glabel func_8035E4D0_4FE8E0
    /* 4FE8E0 8035E4D0 3C04803B */  lui        $a0, %hi(D_803B09D8_550DE8)
    /* 4FE8E4 8035E4D4 8C8409D8 */  lw         $a0, %lo(D_803B09D8_550DE8)($a0)
    /* 4FE8E8 8035E4D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FE8EC 8035E4DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FE8F0 8035E4E0 50800006 */  beql       $a0, $zero, .L8035E4FC_4FE90C
    /* 4FE8F4 8035E4E4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4FE8F8 8035E4E8 0C00294B */  jal        omDeleteGObj
    /* 4FE8FC 8035E4EC 00000000 */   nop
    /* 4FE900 8035E4F0 3C01803B */  lui        $at, %hi(D_803B09D8_550DE8)
    /* 4FE904 8035E4F4 AC2009D8 */  sw         $zero, %lo(D_803B09D8_550DE8)($at)
    /* 4FE908 8035E4F8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8035E4FC_4FE90C:
    /* 4FE90C 8035E4FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FE910 8035E500 03E00008 */  jr         $ra
    /* 4FE914 8035E504 00000000 */   nop
endlabel func_8035E4D0_4FE8E0
