nonmatching func_803638E8_503CF8, 0x40

glabel func_803638E8_503CF8
    /* 503CF8 803638E8 3C03803B */  lui        $v1, %hi(sPokemonListEntries)
    /* 503CFC 803638EC 3C02803B */  lui        $v0, %hi(sPokemonLists)
    /* 503D00 803638F0 24421288 */  addiu      $v0, $v0, %lo(sPokemonLists)
    /* 503D04 803638F4 24630F68 */  addiu      $v1, $v1, %lo(sPokemonListEntries)
  .L803638F8_503D08:
    /* 503D08 803638F8 24630020 */  addiu      $v1, $v1, 0x20
    /* 503D0C 803638FC AC60FFE8 */  sw         $zero, -0x18($v1)
    /* 503D10 80363900 AC60FFEC */  sw         $zero, -0x14($v1)
    /* 503D14 80363904 AC60FFF0 */  sw         $zero, -0x10($v1)
    /* 503D18 80363908 AC60FFF4 */  sw         $zero, -0xC($v1)
    /* 503D1C 8036390C AC60FFF8 */  sw         $zero, -0x8($v1)
    /* 503D20 80363910 AC60FFFC */  sw         $zero, -0x4($v1)
    /* 503D24 80363914 AC60FFE0 */  sw         $zero, -0x20($v1)
    /* 503D28 80363918 1462FFF7 */  bne        $v1, $v0, .L803638F8_503D08
    /* 503D2C 8036391C AC60FFE4 */   sw        $zero, -0x1C($v1)
    /* 503D30 80363920 03E00008 */  jr         $ra
    /* 503D34 80363924 00000000 */   nop
endlabel func_803638E8_503CF8
