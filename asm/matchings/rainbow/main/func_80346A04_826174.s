nonmatching func_80346A04_826174, 0x24

glabel func_80346A04_826174
    /* 826174 80346A04 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 826178 80346A08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 82617C 80346A0C 3C058035 */  lui        $a1, %hi(D_8034AB34_82A2A4)
    /* 826180 80346A10 0C0D906E */  jal        pokemonRemove
    /* 826184 80346A14 24A5AB34 */   addiu     $a1, $a1, %lo(D_8034AB34_82A2A4)
    /* 826188 80346A18 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 82618C 80346A1C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 826190 80346A20 03E00008 */  jr         $ra
    /* 826194 80346A24 00000000 */   nop
endlabel func_80346A04_826174
