nonmatching func_80348938_8280A8, 0x38

glabel func_80348938_8280A8
    /* 8280A8 80348938 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8280AC 8034893C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 8280B0 80348940 3C0F8035 */  lui        $t7, %hi(D_8034AE90_82A600)
    /* 8280B4 80348944 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8280B8 80348948 AFA50024 */  sw         $a1, 0x24($sp)
    /* 8280BC 8034894C 25EFAE90 */  addiu      $t7, $t7, %lo(D_8034AE90_82A600)
    /* 8280C0 80348950 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 8280C4 80348954 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 8280C8 80348958 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 8280CC 8034895C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 8280D0 80348960 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 8280D4 80348964 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8280D8 80348968 03E00008 */  jr         $ra
    /* 8280DC 8034896C 00000000 */   nop
endlabel func_80348938_8280A8
