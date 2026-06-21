nonmatching func_8034A064_8297D4, 0x38

glabel func_8034A064_8297D4
    /* 8297D4 8034A064 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8297D8 8034A068 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 8297DC 8034A06C 3C0F8035 */  lui        $t7, %hi(D_8034B5B8_82AD28)
    /* 8297E0 8034A070 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8297E4 8034A074 AFA50024 */  sw         $a1, 0x24($sp)
    /* 8297E8 8034A078 25EFB5B8 */  addiu      $t7, $t7, %lo(D_8034B5B8_82AD28)
    /* 8297EC 8034A07C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 8297F0 8034A080 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 8297F4 8034A084 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 8297F8 8034A088 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 8297FC 8034A08C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 829800 8034A090 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 829804 8034A094 03E00008 */  jr         $ra
    /* 829808 8034A098 00000000 */   nop
endlabel func_8034A064_8297D4
