nonmatching func_8034A4E8_829C58, 0x38

glabel func_8034A4E8_829C58
    /* 829C58 8034A4E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 829C5C 8034A4EC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 829C60 8034A4F0 3C0F8035 */  lui        $t7, %hi(D_8034B638_82ADA8)
    /* 829C64 8034A4F4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 829C68 8034A4F8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 829C6C 8034A4FC 25EFB638 */  addiu      $t7, $t7, %lo(D_8034B638_82ADA8)
    /* 829C70 8034A500 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 829C74 8034A504 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 829C78 8034A508 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 829C7C 8034A50C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 829C80 8034A510 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 829C84 8034A514 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 829C88 8034A518 03E00008 */  jr         $ra
    /* 829C8C 8034A51C 00000000 */   nop
endlabel func_8034A4E8_829C58
