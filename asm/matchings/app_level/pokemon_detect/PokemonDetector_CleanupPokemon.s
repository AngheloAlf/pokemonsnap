nonmatching PokemonDetector_CleanupPokemon, 0xA8

glabel PokemonDetector_CleanupPokemon
    /* 4F9AA4 80359694 3C03803B */  lui        $v1, %hi(PokemonDetector_Pokemons)
    /* 4F9AA8 80359698 3C08803B */  lui        $t0, %hi(PokemonDetector_PokemonIds)
    /* 4F9AAC 8035969C 2508E668 */  addiu      $t0, $t0, %lo(PokemonDetector_PokemonIds)
    /* 4F9AB0 803596A0 2463E5C8 */  addiu      $v1, $v1, %lo(PokemonDetector_Pokemons)
    /* 4F9AB4 803596A4 24070050 */  addiu      $a3, $zero, 0x50
    /* 4F9AB8 803596A8 00002825 */  or         $a1, $zero, $zero
  .L803596AC_4F9ABC:
    /* 4F9ABC 803596AC 00603025 */  or         $a2, $v1, $zero
  .L803596B0_4F9AC0:
    /* 4F9AC0 803596B0 8CCE0000 */  lw         $t6, 0x0($a2)
    /* 4F9AC4 803596B4 24A50010 */  addiu      $a1, $a1, 0x10
    /* 4F9AC8 803596B8 548E0003 */  bnel       $a0, $t6, .L803596C8_4F9AD8
    /* 4F9ACC 803596BC 8CCF0004 */   lw        $t7, 0x4($a2)
    /* 4F9AD0 803596C0 ACC00000 */  sw         $zero, 0x0($a2)
    /* 4F9AD4 803596C4 8CCF0004 */  lw         $t7, 0x4($a2)
  .L803596C8_4F9AD8:
    /* 4F9AD8 803596C8 548F0003 */  bnel       $a0, $t7, .L803596D8_4F9AE8
    /* 4F9ADC 803596CC 8CD80008 */   lw        $t8, 0x8($a2)
    /* 4F9AE0 803596D0 ACC00004 */  sw         $zero, 0x4($a2)
    /* 4F9AE4 803596D4 8CD80008 */  lw         $t8, 0x8($a2)
  .L803596D8_4F9AE8:
    /* 4F9AE8 803596D8 54980003 */  bnel       $a0, $t8, .L803596E8_4F9AF8
    /* 4F9AEC 803596DC 8CD9000C */   lw        $t9, 0xC($a2)
    /* 4F9AF0 803596E0 ACC00008 */  sw         $zero, 0x8($a2)
    /* 4F9AF4 803596E4 8CD9000C */  lw         $t9, 0xC($a2)
  .L803596E8_4F9AF8:
    /* 4F9AF8 803596E8 14990002 */  bne        $a0, $t9, .L803596F4_4F9B04
    /* 4F9AFC 803596EC 00000000 */   nop
    /* 4F9B00 803596F0 ACC0000C */  sw         $zero, 0xC($a2)
  .L803596F4_4F9B04:
    /* 4F9B04 803596F4 14A7FFEE */  bne        $a1, $a3, .L803596B0_4F9AC0
    /* 4F9B08 803596F8 24C60010 */   addiu     $a2, $a2, 0x10
    /* 4F9B0C 803596FC 24630050 */  addiu      $v1, $v1, 0x50
    /* 4F9B10 80359700 5468FFEA */  bnel       $v1, $t0, .L803596AC_4F9ABC
    /* 4F9B14 80359704 00002825 */   or        $a1, $zero, $zero
    /* 4F9B18 80359708 3C02803B */  lui        $v0, %hi(PokemonDetector_HasPokemonInFocus)
    /* 4F9B1C 8035970C 2442E758 */  addiu      $v0, $v0, %lo(PokemonDetector_HasPokemonInFocus)
    /* 4F9B20 80359710 8C490000 */  lw         $t1, 0x0($v0)
    /* 4F9B24 80359714 24010001 */  addiu      $at, $zero, 0x1
    /* 4F9B28 80359718 3C0A803B */  lui        $t2, %hi(PokemonDetector_PokemonInFocus)
    /* 4F9B2C 8035971C 15210005 */  bne        $t1, $at, .L80359734_4F9B44
    /* 4F9B30 80359720 00000000 */   nop
    /* 4F9B34 80359724 8D4AE75C */  lw         $t2, %lo(PokemonDetector_PokemonInFocus)($t2)
    /* 4F9B38 80359728 148A0002 */  bne        $a0, $t2, .L80359734_4F9B44
    /* 4F9B3C 8035972C 00000000 */   nop
    /* 4F9B40 80359730 AC400000 */  sw         $zero, 0x0($v0)
  .L80359734_4F9B44:
    /* 4F9B44 80359734 03E00008 */  jr         $ra
    /* 4F9B48 80359738 00000000 */   nop
endlabel PokemonDetector_CleanupPokemon
    /* 4F9B4C 8035973C 00000000 */  nop
