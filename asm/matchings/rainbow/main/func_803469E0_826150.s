nonmatching func_803469E0_826150, 0x24

glabel func_803469E0_826150
    /* 826150 803469E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 826154 803469E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 826158 803469E8 3C068035 */  lui        $a2, %hi(D_8034AB34_82A2A4)
    /* 82615C 803469EC 0C0D901B */  jal        pokemonsChangeBlock
    /* 826160 803469F0 24C6AB34 */   addiu     $a2, $a2, %lo(D_8034AB34_82A2A4)
    /* 826164 803469F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 826168 803469F8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 82616C 803469FC 03E00008 */  jr         $ra
    /* 826170 80346A00 00000000 */   nop
endlabel func_803469E0_826150
