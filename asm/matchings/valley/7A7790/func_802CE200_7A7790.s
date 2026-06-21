nonmatching func_802CE200_7A7790, 0x24

glabel func_802CE200_7A7790
    /* 7A7790 802CE200 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A7794 802CE204 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A7798 802CE208 3C05802D */  lui        $a1, %hi(func_802CE224_7A77B4)
    /* 7A779C 802CE20C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A77A0 802CE210 24A5E224 */   addiu     $a1, $a1, %lo(func_802CE224_7A77B4)
    /* 7A77A4 802CE214 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A77A8 802CE218 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A77AC 802CE21C 03E00008 */  jr         $ra
    /* 7A77B0 802CE220 00000000 */   nop
endlabel func_802CE200_7A7790
