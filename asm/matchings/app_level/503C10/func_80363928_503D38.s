nonmatching func_80363928_503D38, 0x44

glabel func_80363928_503D38
    /* 503D38 80363928 3C018039 */  lui        $at, %hi(sMinPokemonObjId)
    /* 503D3C 8036392C AC24A470 */  sw         $a0, %lo(sMinPokemonObjId)($at)
    /* 503D40 80363930 3C018039 */  lui        $at, %hi(sMaxPokemonObjId)
    /* 503D44 80363934 AC25A474 */  sw         $a1, %lo(sMaxPokemonObjId)($at)
    /* 503D48 80363938 3C018039 */  lui        $at, %hi(sPokemonLink)
    /* 503D4C 8036393C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 503D50 80363940 AC26A478 */  sw         $a2, %lo(sPokemonLink)($at)
    /* 503D54 80363944 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 503D58 80363948 3C018039 */  lui        $at, %hi(D_8038A47C_52A88C)
    /* 503D5C 8036394C 0C0D8E3A */  jal        func_803638E8_503CF8
    /* 503D60 80363950 AC27A47C */   sw        $a3, %lo(D_8038A47C_52A88C)($at)
    /* 503D64 80363954 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 503D68 80363958 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 503D6C 8036395C 03E00008 */  jr         $ra
    /* 503D70 80363960 00000000 */   nop
    /* 503D74 80363964 03E00008 */  jr         $ra
    /* 503D78 80363968 00000000 */   nop
endlabel func_80363928_503D38
