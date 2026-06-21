nonmatching func_beach_802C6658, 0x24

glabel func_beach_802C6658
    /* 55E6C8 802C6658 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55E6CC 802C665C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55E6D0 802C6660 3C05802C */  lui        $a1, %hi(func_beach_802C667C)
    /* 55E6D4 802C6664 0C0D7B16 */  jal        Pokemon_SetState
    /* 55E6D8 802C6668 24A5667C */   addiu     $a1, $a1, %lo(func_beach_802C667C)
    /* 55E6DC 802C666C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55E6E0 802C6670 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55E6E4 802C6674 03E00008 */  jr         $ra
    /* 55E6E8 802C6678 00000000 */   nop
endlabel func_beach_802C6658
