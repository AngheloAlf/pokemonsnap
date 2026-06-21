nonmatching func_802D6CC0_727EC0, 0x3C

glabel func_802D6CC0_727EC0
    /* 727EC0 802D6CC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 727EC4 802D6CC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 727EC8 802D6CC8 3C06802E */  lui        $a2, %hi(D_802E0F94_732194)
    /* 727ECC 802D6CCC 24C60F94 */  addiu      $a2, $a2, %lo(D_802E0F94_732194)
    /* 727ED0 802D6CD0 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 727ED4 802D6CD4 24050406 */   addiu     $a1, $zero, 0x406
    /* 727ED8 802D6CD8 8C4F0058 */  lw         $t7, 0x58($v0)
    /* 727EDC 802D6CDC 240E0005 */  addiu      $t6, $zero, 0x5
    /* 727EE0 802D6CE0 00002025 */  or         $a0, $zero, $zero
    /* 727EE4 802D6CE4 0C0023CB */  jal        omEndProcess
    /* 727EE8 802D6CE8 ADEE0088 */   sw        $t6, 0x88($t7)
    /* 727EEC 802D6CEC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 727EF0 802D6CF0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 727EF4 802D6CF4 03E00008 */  jr         $ra
    /* 727EF8 802D6CF8 00000000 */   nop
endlabel func_802D6CC0_727EC0
