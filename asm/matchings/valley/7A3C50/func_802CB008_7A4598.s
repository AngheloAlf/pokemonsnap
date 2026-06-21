nonmatching func_802CB008_7A4598, 0x24

glabel func_802CB008_7A4598
    /* 7A4598 802CB008 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A459C 802CB00C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A45A0 802CB010 3C05802D */  lui        $a1, %hi(func_802CAD54_7A42E4)
    /* 7A45A4 802CB014 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A45A8 802CB018 24A5AD54 */   addiu     $a1, $a1, %lo(func_802CAD54_7A42E4)
    /* 7A45AC 802CB01C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A45B0 802CB020 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A45B4 802CB024 03E00008 */  jr         $ra
    /* 7A45B8 802CB028 00000000 */   nop
endlabel func_802CB008_7A4598
