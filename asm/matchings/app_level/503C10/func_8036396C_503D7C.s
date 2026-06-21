nonmatching func_8036396C_503D7C, 0x120

glabel func_8036396C_503D7C
    /* 503D7C 8036396C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 503D80 80363970 AFB30020 */  sw         $s3, 0x20($sp)
    /* 503D84 80363974 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 503D88 80363978 3C128039 */  lui        $s2, %hi(sMaxPokemonObjId)
    /* 503D8C 8036397C 3C138039 */  lui        $s3, %hi(sMinPokemonObjId)
    /* 503D90 80363980 2673A470 */  addiu      $s3, $s3, %lo(sMinPokemonObjId)
    /* 503D94 80363984 2652A474 */  addiu      $s2, $s2, %lo(sMaxPokemonObjId)
    /* 503D98 80363988 3C058039 */  lui        $a1, %hi(sPokemonCounter)
    /* 503D9C 8036398C 8CA5A484 */  lw         $a1, %lo(sPokemonCounter)($a1)
    /* 503DA0 80363990 8E430000 */  lw         $v1, 0x0($s2)
    /* 503DA4 80363994 8E620000 */  lw         $v0, 0x0($s3)
    /* 503DA8 80363998 24A50001 */  addiu      $a1, $a1, 0x1
    /* 503DAC 8036399C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 503DB0 803639A0 00627023 */  subu       $t6, $v1, $v0
    /* 503DB4 803639A4 01C5082A */  slt        $at, $t6, $a1
    /* 503DB8 803639A8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 503DBC 803639AC 10200002 */  beqz       $at, .L803639B8_503DC8
    /* 503DC0 803639B0 AFB00014 */   sw        $s0, 0x14($sp)
    /* 503DC4 803639B4 00002825 */  or         $a1, $zero, $zero
  .L803639B8_503DC8:
    /* 503DC8 803639B8 3C018039 */  lui        $at, %hi(sPokemonCounter)
    /* 503DCC 803639BC AC25A484 */  sw         $a1, %lo(sPokemonCounter)($at)
    /* 503DD0 803639C0 00A22021 */  addu       $a0, $a1, $v0
    /* 503DD4 803639C4 0083082A */  slt        $at, $a0, $v1
    /* 503DD8 803639C8 10200013 */  beqz       $at, .L80363A18_503E28
    /* 503DDC 803639CC 00808025 */   or        $s0, $a0, $zero
    /* 503DE0 803639D0 3C118039 */  lui        $s1, %hi(sPokemonLink)
    /* 503DE4 803639D4 2631A478 */  addiu      $s1, $s1, %lo(sPokemonLink)
    /* 503DE8 803639D8 8E240000 */  lw         $a0, 0x0($s1)
  .L803639DC_503DEC:
    /* 503DEC 803639DC 0C002F0B */  jal        ohFindByLinkAndId
    /* 503DF0 803639E0 02002825 */   or        $a1, $s0, $zero
    /* 503DF4 803639E4 54400004 */  bnel       $v0, $zero, .L803639F8_503E08
    /* 503DF8 803639E8 8E430000 */   lw        $v1, 0x0($s2)
    /* 503DFC 803639EC 10000020 */  b          .L80363A70_503E80
    /* 503E00 803639F0 02001025 */   or        $v0, $s0, $zero
    /* 503E04 803639F4 8E430000 */  lw         $v1, 0x0($s2)
  .L803639F8_503E08:
    /* 503E08 803639F8 26100001 */  addiu      $s0, $s0, 0x1
    /* 503E0C 803639FC 0203082A */  slt        $at, $s0, $v1
    /* 503E10 80363A00 5420FFF6 */  bnel       $at, $zero, .L803639DC_503DEC
    /* 503E14 80363A04 8E240000 */   lw        $a0, 0x0($s1)
    /* 503E18 80363A08 3C058039 */  lui        $a1, %hi(sPokemonCounter)
    /* 503E1C 80363A0C 8CA5A484 */  lw         $a1, %lo(sPokemonCounter)($a1)
    /* 503E20 80363A10 8E620000 */  lw         $v0, 0x0($s3)
    /* 503E24 80363A14 00A22021 */  addu       $a0, $a1, $v0
  .L80363A18_503E28:
    /* 503E28 80363A18 3C118039 */  lui        $s1, %hi(sPokemonLink)
    /* 503E2C 80363A1C 0044082A */  slt        $at, $v0, $a0
    /* 503E30 80363A20 2631A478 */  addiu      $s1, $s1, %lo(sPokemonLink)
    /* 503E34 80363A24 10200011 */  beqz       $at, .L80363A6C_503E7C
    /* 503E38 80363A28 00408025 */   or        $s0, $v0, $zero
    /* 503E3C 80363A2C 8E240000 */  lw         $a0, 0x0($s1)
  .L80363A30_503E40:
    /* 503E40 80363A30 0C002F0B */  jal        ohFindByLinkAndId
    /* 503E44 80363A34 02002825 */   or        $a1, $s0, $zero
    /* 503E48 80363A38 14400003 */  bnez       $v0, .L80363A48_503E58
    /* 503E4C 80363A3C 3C058039 */   lui       $a1, %hi(sPokemonCounter)
    /* 503E50 80363A40 1000000B */  b          .L80363A70_503E80
    /* 503E54 80363A44 02001025 */   or        $v0, $s0, $zero
  .L80363A48_503E58:
    /* 503E58 80363A48 8E6F0000 */  lw         $t7, 0x0($s3)
    /* 503E5C 80363A4C 8CA5A484 */  lw         $a1, %lo(sPokemonCounter)($a1)
    /* 503E60 80363A50 26100001 */  addiu      $s0, $s0, 0x1
    /* 503E64 80363A54 00AFC021 */  addu       $t8, $a1, $t7
    /* 503E68 80363A58 0218082A */  slt        $at, $s0, $t8
    /* 503E6C 80363A5C 5420FFF4 */  bnel       $at, $zero, .L80363A30_503E40
    /* 503E70 80363A60 8E240000 */   lw        $a0, 0x0($s1)
    /* 503E74 80363A64 3C038039 */  lui        $v1, %hi(sMaxPokemonObjId)
    /* 503E78 80363A68 8C63A474 */  lw         $v1, %lo(sMaxPokemonObjId)($v1)
  .L80363A6C_503E7C:
    /* 503E7C 80363A6C 00601025 */  or         $v0, $v1, $zero
  .L80363A70_503E80:
    /* 503E80 80363A70 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 503E84 80363A74 8FB00014 */  lw         $s0, 0x14($sp)
    /* 503E88 80363A78 8FB10018 */  lw         $s1, 0x18($sp)
    /* 503E8C 80363A7C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 503E90 80363A80 8FB30020 */  lw         $s3, 0x20($sp)
    /* 503E94 80363A84 03E00008 */  jr         $ra
    /* 503E98 80363A88 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8036396C_503D7C
