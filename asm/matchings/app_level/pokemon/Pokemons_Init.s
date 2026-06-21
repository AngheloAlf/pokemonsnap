nonmatching Pokemons_Init, 0xC0

glabel Pokemons_Init
    /* 503B48 80363738 3C01803B */  lui        $at, %hi(D_803B0C08_551018)
    /* 503B4C 8036373C AC200C08 */  sw         $zero, %lo(D_803B0C08_551018)($at)
    /* 503B50 80363740 3C01803B */  lui        $at, %hi(D_803B0C0C_55101C)
    /* 503B54 80363744 AC200C0C */  sw         $zero, %lo(D_803B0C0C_55101C)($at)
    /* 503B58 80363748 3C0E803B */  lui        $t6, %hi(D_803B0A28_550E38)
    /* 503B5C 8036374C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 503B60 80363750 25C20A28 */  addiu      $v0, $t6, %lo(D_803B0A28_550E38)
    /* 503B64 80363754 3C01803B */  lui        $at, %hi(D_803B0C10_551020)
    /* 503B68 80363758 3C05803B */  lui        $a1, %hi(D_803B0C08_551018)
    /* 503B6C 8036375C 3C04803B */  lui        $a0, %hi(D_803B0BFC_55100C)
    /* 503B70 80363760 3C03803B */  lui        $v1, %hi(D_803B0A28_550E38)
    /* 503B74 80363764 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 503B78 80363768 AC220C10 */  sw         $v0, %lo(D_803B0C10_551020)($at)
    /* 503B7C 8036376C 24630A28 */  addiu      $v1, $v1, %lo(D_803B0A28_550E38)
    /* 503B80 80363770 24840BFC */  addiu      $a0, $a0, %lo(D_803B0BFC_55100C)
    /* 503B84 80363774 24A50C08 */  addiu      $a1, $a1, %lo(D_803B0C08_551018)
  .L80363778_503B88:
    /* 503B88 80363778 14430003 */  bne        $v0, $v1, .L80363788_503B98
    /* 503B8C 8036377C 244FFFF4 */   addiu     $t7, $v0, -0xC
    /* 503B90 80363780 10000002 */  b          .L8036378C_503B9C
    /* 503B94 80363784 AC400000 */   sw        $zero, 0x0($v0)
  .L80363788_503B98:
    /* 503B98 80363788 AC4F0000 */  sw         $t7, 0x0($v0)
  .L8036378C_503B9C:
    /* 503B9C 8036378C 14440003 */  bne        $v0, $a0, .L8036379C_503BAC
    /* 503BA0 80363790 2458000C */   addiu     $t8, $v0, 0xC
    /* 503BA4 80363794 10000002 */  b          .L803637A0_503BB0
    /* 503BA8 80363798 AC400004 */   sw        $zero, 0x4($v0)
  .L8036379C_503BAC:
    /* 503BAC 8036379C AC580004 */  sw         $t8, 0x4($v0)
  .L803637A0_503BB0:
    /* 503BB0 803637A0 2442000C */  addiu      $v0, $v0, 0xC
    /* 503BB4 803637A4 1445FFF4 */  bne        $v0, $a1, .L80363778_503B88
    /* 503BB8 803637A8 AC40FFFC */   sw        $zero, -0x4($v0)
    /* 503BBC 803637AC 00002025 */  or         $a0, $zero, $zero
    /* 503BC0 803637B0 0C002F0B */  jal        ohFindByLinkAndId
    /* 503BC4 803637B4 00002825 */   or        $a1, $zero, $zero
    /* 503BC8 803637B8 3C058036 */  lui        $a1, %hi(func_8036345C_50386C)
    /* 503BCC 803637BC 24A5345C */  addiu      $a1, $a1, %lo(func_8036345C_50386C)
    /* 503BD0 803637C0 00402025 */  or         $a0, $v0, $zero
    /* 503BD4 803637C4 24060001 */  addiu      $a2, $zero, 0x1
    /* 503BD8 803637C8 0C00230A */  jal        omCreateProcess
    /* 503BDC 803637CC 24070002 */   addiu     $a3, $zero, 0x2
    /* 503BE0 803637D0 0C0D7A29 */  jal        func_8035E8A4_4FECB4
    /* 503BE4 803637D4 00000000 */   nop
    /* 503BE8 803637D8 0C0D7A78 */  jal        func_8035E9E0_4FEDF0
    /* 503BEC 803637DC 00000000 */   nop
    /* 503BF0 803637E0 0C0D7AC7 */  jal        func_8035EB1C_4FEF2C
    /* 503BF4 803637E4 00000000 */   nop
    /* 503BF8 803637E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 503BFC 803637EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 503C00 803637F0 03E00008 */  jr         $ra
    /* 503C04 803637F4 00000000 */   nop
endlabel Pokemons_Init
    /* 503C08 803637F8 00000000 */  nop
    /* 503C0C 803637FC 00000000 */  nop
