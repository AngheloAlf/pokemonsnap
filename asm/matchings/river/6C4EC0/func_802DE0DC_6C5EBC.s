nonmatching func_802DE0DC_6C5EBC, 0x24

glabel func_802DE0DC_6C5EBC
    /* 6C5EBC 802DE0DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C5EC0 802DE0E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C5EC4 802DE0E4 3C05802E */  lui        $a1, %hi(func_802DE100_6C5EE0)
    /* 6C5EC8 802DE0E8 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5ECC 802DE0EC 24A5E100 */   addiu     $a1, $a1, %lo(func_802DE100_6C5EE0)
    /* 6C5ED0 802DE0F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C5ED4 802DE0F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C5ED8 802DE0F8 03E00008 */  jr         $ra
    /* 6C5EDC 802DE0FC 00000000 */   nop
endlabel func_802DE0DC_6C5EBC
