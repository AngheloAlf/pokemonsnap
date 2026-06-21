nonmatching func_802EC398_5E9468, 0x24

glabel func_802EC398_5E9468
    /* 5E9468 802EC398 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E946C 802EC39C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E9470 802EC3A0 3C01802F */  lui        $at, %hi(D_802EFF28_5ECFF8)
    /* 5E9474 802EC3A4 0C0D90A0 */  jal        pokemonRemoveOne
    /* 5E9478 802EC3A8 AC20FF28 */   sw        $zero, %lo(D_802EFF28_5ECFF8)($at)
    /* 5E947C 802EC3AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E9480 802EC3B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E9484 802EC3B4 03E00008 */  jr         $ra
    /* 5E9488 802EC3B8 00000000 */   nop
endlabel func_802EC398_5E9468
