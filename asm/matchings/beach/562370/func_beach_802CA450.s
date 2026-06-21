nonmatching func_beach_802CA450, 0x24

glabel func_beach_802CA450
    /* 5624C0 802CA450 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5624C4 802CA454 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5624C8 802CA458 3C05802D */  lui        $a1, %hi(func_beach_802CA474)
    /* 5624CC 802CA45C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5624D0 802CA460 24A5A474 */   addiu     $a1, $a1, %lo(func_beach_802CA474)
    /* 5624D4 802CA464 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5624D8 802CA468 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5624DC 802CA46C 03E00008 */  jr         $ra
    /* 5624E0 802CA470 00000000 */   nop
endlabel func_beach_802CA450
