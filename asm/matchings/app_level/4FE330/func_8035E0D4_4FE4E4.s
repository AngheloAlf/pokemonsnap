nonmatching func_8035E0D4_4FE4E4, 0x38

glabel func_8035E0D4_4FE4E4
    /* 4FE4E4 8035E0D4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4FE4E8 8035E0D8 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 4FE4EC 8035E0DC 3C0F8039 */  lui        $t7, %hi(D_80388348_528758)
    /* 4FE4F0 8035E0E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4FE4F4 8035E0E4 AFA50024 */  sw         $a1, 0x24($sp)
    /* 4FE4F8 8035E0E8 25EF8348 */  addiu      $t7, $t7, %lo(D_80388348_528758)
    /* 4FE4FC 8035E0EC 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 4FE500 8035E0F0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 4FE504 8035E0F4 0C0D8B84 */  jal        Pokemon_SpawnOnGroundDlLink4
    /* 4FE508 8035E0F8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 4FE50C 8035E0FC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4FE510 8035E100 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4FE514 8035E104 03E00008 */  jr         $ra
    /* 4FE518 8035E108 00000000 */   nop
endlabel func_8035E0D4_4FE4E4
