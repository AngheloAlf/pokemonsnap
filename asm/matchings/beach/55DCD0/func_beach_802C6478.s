nonmatching func_beach_802C6478, 0x24

glabel func_beach_802C6478
    /* 55E4E8 802C6478 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55E4EC 802C647C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55E4F0 802C6480 3C05802C */  lui        $a1, %hi(func_beach_802C62E4)
    /* 55E4F4 802C6484 0C0D7B16 */  jal        Pokemon_SetState
    /* 55E4F8 802C6488 24A562E4 */   addiu     $a1, $a1, %lo(func_beach_802C62E4)
    /* 55E4FC 802C648C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55E500 802C6490 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55E504 802C6494 03E00008 */  jr         $ra
    /* 55E508 802C6498 00000000 */   nop
endlabel func_beach_802C6478
