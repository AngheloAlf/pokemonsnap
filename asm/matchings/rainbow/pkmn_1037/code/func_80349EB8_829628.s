nonmatching func_80349EB8_829628, 0x38

glabel func_80349EB8_829628
    /* 829628 80349EB8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 82962C 80349EBC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 829630 80349EC0 3C0F8035 */  lui        $t7, %hi(D_8034B554_82ACC4)
    /* 829634 80349EC4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 829638 80349EC8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 82963C 80349ECC 25EFB554 */  addiu      $t7, $t7, %lo(D_8034B554_82ACC4)
    /* 829640 80349ED0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 829644 80349ED4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 829648 80349ED8 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 82964C 80349EDC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 829650 80349EE0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 829654 80349EE4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 829658 80349EE8 03E00008 */  jr         $ra
    /* 82965C 80349EEC 00000000 */   nop
endlabel func_80349EB8_829628
