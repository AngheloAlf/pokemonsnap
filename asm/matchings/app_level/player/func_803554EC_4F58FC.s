nonmatching func_803554EC_4F58FC, 0xC4

glabel func_803554EC_4F58FC
    /* 4F58FC 803554EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F5900 803554F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F5904 803554F4 0C026EFD */  jal        func_8009BBF4
    /* 4F5908 803554F8 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4F590C 803554FC 28410003 */  slti       $at, $v0, 0x3
    /* 4F5910 80355500 1420000C */  bnez       $at, .L80355534_4F5944
    /* 4F5914 80355504 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4F5918 80355508 3C018038 */  lui        $at, %hi(D_80382D0C_52311C)
    /* 4F591C 8035550C 3C058035 */  lui        $a1, %hi(func_80355228_4F5638)
    /* 4F5920 80355510 AC202D0C */  sw         $zero, %lo(D_80382D0C_52311C)($at)
    /* 4F5924 80355514 24A55228 */  addiu      $a1, $a1, %lo(func_80355228_4F5638)
    /* 4F5928 80355518 00003025 */  or         $a2, $zero, $zero
    /* 4F592C 8035551C 0C00230A */  jal        omCreateProcess
    /* 4F5930 80355520 24070009 */   addiu     $a3, $zero, 0x9
    /* 4F5934 80355524 0C0023CB */  jal        omEndProcess
    /* 4F5938 80355528 00002025 */   or        $a0, $zero, $zero
    /* 4F593C 8035552C 1000001D */  b          .L803555A4_4F59B4
    /* 4F5940 80355530 8FBF0014 */   lw        $ra, 0x14($sp)
  .L80355534_4F5944:
    /* 4F5944 80355534 3C0E803B */  lui        $t6, %hi(gHasPokemonInFocus)
    /* 4F5948 80355538 8DCEE768 */  lw         $t6, %lo(gHasPokemonInFocus)($t6)
    /* 4F594C 8035553C 24080001 */  addiu      $t0, $zero, 0x1
    /* 4F5950 80355540 3C038038 */  lui        $v1, %hi(D_80382D08_523118)
    /* 4F5954 80355544 150E0016 */  bne        $t0, $t6, .L803555A0_4F59B0
    /* 4F5958 80355548 24632D08 */   addiu     $v1, $v1, %lo(D_80382D08_523118)
    /* 4F595C 8035554C 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 4F5960 80355550 3C02803B */  lui        $v0, %hi(gPokemonIdInFocus)
    /* 4F5964 80355554 55E00013 */  bnel       $t7, $zero, .L803555A4_4F59B4
    /* 4F5968 80355558 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F596C 8035555C 8C42E770 */  lw         $v0, %lo(gPokemonIdInFocus)($v0)
    /* 4F5970 80355560 1840000F */  blez       $v0, .L803555A0_4F59B0
    /* 4F5974 80355564 28410098 */   slti      $at, $v0, 0x98
    /* 4F5978 80355568 1020000D */  beqz       $at, .L803555A0_4F59B0
    /* 4F597C 8035556C 3C18803B */   lui       $t8, %hi(gPokemonInFocus)
    /* 4F5980 80355570 8F18E76C */  lw         $t8, %lo(gPokemonInFocus)($t8)
    /* 4F5984 80355574 3C058035 */  lui        $a1, %hi(func_803552B0_4F56C0)
    /* 4F5988 80355578 24A552B0 */  addiu      $a1, $a1, %lo(func_803552B0_4F56C0)
    /* 4F598C 8035557C 8F190058 */  lw         $t9, 0x58($t8)
    /* 4F5990 80355580 00003025 */  or         $a2, $zero, $zero
    /* 4F5994 80355584 24070009 */  addiu      $a3, $zero, 0x9
    /* 4F5998 80355588 97290008 */  lhu        $t1, 0x8($t9)
    /* 4F599C 8035558C 312A0080 */  andi       $t2, $t1, 0x80
    /* 4F59A0 80355590 55400004 */  bnel       $t2, $zero, .L803555A4_4F59B4
    /* 4F59A4 80355594 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4F59A8 80355598 0C00230A */  jal        omCreateProcess
    /* 4F59AC 8035559C AC680000 */   sw        $t0, 0x0($v1)
  .L803555A0_4F59B0:
    /* 4F59B0 803555A0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L803555A4_4F59B4:
    /* 4F59B4 803555A4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F59B8 803555A8 03E00008 */  jr         $ra
    /* 4F59BC 803555AC 00000000 */   nop
endlabel func_803554EC_4F58FC
