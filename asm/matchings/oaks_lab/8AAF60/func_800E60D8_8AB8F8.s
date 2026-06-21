nonmatching func_800E60D8_8AB8F8, 0x74

glabel func_800E60D8_8AB8F8
    /* 8AB8F8 800E60D8 3C038020 */  lui        $v1, %hi(D_80206B78_9CC398)
    /* 8AB8FC 800E60DC 24636B78 */  addiu      $v1, $v1, %lo(D_80206B78_9CC398)
    /* 8AB900 800E60E0 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 8AB904 800E60E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8AB908 800E60E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8AB90C 800E60EC 11C00013 */  beqz       $t6, .L800E613C_8AB95C
    /* 8AB910 800E60F0 AFA40018 */   sw        $a0, 0x18($sp)
    /* 8AB914 800E60F4 0C02FF17 */  jal        func_800BFC5C_5CAFC
    /* 8AB918 800E60F8 00000000 */   nop
    /* 8AB91C 800E60FC 3C038020 */  lui        $v1, %hi(D_80206B78_9CC398)
    /* 8AB920 800E6100 24010006 */  addiu      $at, $zero, 0x6
    /* 8AB924 800E6104 1441000D */  bne        $v0, $at, .L800E613C_8AB95C
    /* 8AB928 800E6108 24636B78 */   addiu     $v1, $v1, %lo(D_80206B78_9CC398)
    /* 8AB92C 800E610C 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 8AB930 800E6110 51E00007 */  beql       $t7, $zero, .L800E6130_8AB950
    /* 8AB934 800E6114 8C620000 */   lw        $v0, 0x0($v1)
    /* 8AB938 800E6118 8C620000 */  lw         $v0, 0x0($v1)
    /* 8AB93C 800E611C 94580024 */  lhu        $t8, 0x24($v0)
    /* 8AB940 800E6120 3319FFFB */  andi       $t9, $t8, 0xFFFB
    /* 8AB944 800E6124 10000005 */  b          .L800E613C_8AB95C
    /* 8AB948 800E6128 A4590024 */   sh        $t9, 0x24($v0)
    /* 8AB94C 800E612C 8C620000 */  lw         $v0, 0x0($v1)
  .L800E6130_8AB950:
    /* 8AB950 800E6130 94480024 */  lhu        $t0, 0x24($v0)
    /* 8AB954 800E6134 35090004 */  ori        $t1, $t0, 0x4
    /* 8AB958 800E6138 A4490024 */  sh         $t1, 0x24($v0)
  .L800E613C_8AB95C:
    /* 8AB95C 800E613C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AB960 800E6140 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8AB964 800E6144 03E00008 */  jr         $ra
    /* 8AB968 800E6148 00000000 */   nop
endlabel func_800E60D8_8AB8F8
